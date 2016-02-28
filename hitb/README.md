# HITB CTF

Hack In The Box (hitb) is a conference held in Amsterdam.

I found this CTF binary online. 

At the time of this post, I have not yet figured out a way to get the flag without overwriting the sleep function.  This technique was learned from the following author, where I also found the binary. 

https://cedricvb.be/post/reverse-engineering-the-hitb-binary-100-ctf-challenge/#prettyPhoto

I have annotated the hitb binary (.asm file).

The gist is that the binary loops 31337 times to display a total of 37 lyrical lines.  After that, the flag is displayed.

The flag and key live right next to each other in memory.  rsp+rbx+0x10 (key) and rsp+rbx+0x34 (flag).  To get the flag, you take the key and XOR the flag.

The key is computed on each loop by taking the initial value: 0xdefaced - unix_epoch_time, and then on each loop adding this by 0xdefaced - unix_epoch + unix_epoch_time_2.  Essentially you're adding 0xdefaced by 1 on each string output.  This value is then piped into srand() as the seed for the pseudo-random generator.  The output of srand then XORs the curent key.  Only the lower 8 bits of each key result is recorded.  

This repeats for 9x31337 times to get the correct key.
