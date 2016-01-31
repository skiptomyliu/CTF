
DNSvault:     file format elf64-x86-64


# /lib64/ld-linux-x86-64.so.2.
Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x2eb>
  400248:	78 38                	js     400282 <_init-0x2de>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al




Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 18                	add    %bl,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 4f a2             	add    %cl,-0x5e(%rdi)
  400286:	a0 be 6e 3d 44 84 68 	movabs 0xaa336884443d6ebe,%al
  40028d:	33 aa 
  40028f:	77 23                	ja     4002b4 <_init-0x2ac>
  400291:	ca 38 e3             	lret   $0xe338
  400294:	1a 6b 0b             	sbb    0xb(%rbx),%ch
  400297:	aa                   	stos   %al,%es:(%rdi)

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	09 00                	or     %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	00 20                	add    %ah,(%rax)
  4002ab:	00 80 00 00 00 00    	add    %al,0x0(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 09                	add    %cl,(%rcx)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 67 55             	add    %ah,0x55(%rdi)
  4002ba:	61                   	(bad)  
  4002bb:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	21 00                	and    %eax,(%rax)
  4002da:	00 00                	add    %al,(%rax)
  4002dc:	12 00                	adc    (%rax),%al
	...
  4002ee:	00 00                	add    %al,(%rax)
  4002f0:	0b 00                	or     (%rax),%eax
  4002f2:	00 00                	add    %al,(%rax)
  4002f4:	12 00                	adc    (%rax),%al
	...
  400306:	00 00                	add    %al,(%rax)
  400308:	10 00                	adc    %al,(%rax)
  40030a:	00 00                	add    %al,(%rax)
  40030c:	12 00                	adc    (%rax),%al
	...
  40031e:	00 00                	add    %al,(%rax)
  400320:	2f                   	(bad)  
  400321:	00 00                	add    %al,(%rax)
  400323:	00 12                	add    %dl,(%rdx)
	...
  400335:	00 00                	add    %al,(%rax)
  400337:	00 43 00             	add    %al,0x0(%rbx)
  40033a:	00 00                	add    %al,(%rax)
  40033c:	12 00                	adc    (%rax),%al
	...
  40034e:	00 00                	add    %al,(%rax)
  400350:	3c 00                	cmp    $0x0,%al
  400352:	00 00                	add    %al,(%rax)
  400354:	12 00                	adc    (%rax),%al
	...
  400366:	00 00                	add    %al,(%rax)
  400368:	36 00 00             	add    %al,%ss:(%rax)
  40036b:	00 12                	add    %dl,(%rdx)
	...
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 55 00             	add    %dl,0x0(%rbp)
  400382:	00 00                	add    %al,(%rax)
  400384:	20 00                	and    %al,(%rax)
	...
  400396:	00 00                	add    %al,(%rax)
  400398:	29 00                	sub    %eax,(%rax)
  40039a:	00 00                	add    %al,(%rax)
  40039c:	11 00                	adc    %eax,(%rax)
  40039e:	19 00                	sbb    %eax,(%rax)
  4003a0:	68 20 60 00 00       	pushq  $0x6020
  4003a5:	00 00                	add    %al,(%rax)
  4003a7:	00 08                	add    %cl,(%rax)
  4003a9:	00 00                	add    %al,(%rax)
  4003ab:	00 00                	add    %al,(%rax)
  4003ad:	00 00                	add    %al,(%rax)
	...



#.libc.so.6.puts.
#__stack_chk_fail
#.putchar.stdin.p
#rintf.fgets.memc
#mp.__libc_start_
#main.__gmon_star
#t__.GLIBC_2.4.GL
#IBC_2.2.5.:

Contents of section .dynstr:

00000000004003b0 <.dynstr>:
  4003b0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4003b4:	63 2e                	movslq (%rsi),%ebp
  4003b6:	73 6f                	jae    400427 <_init-0x139>
  4003b8:	2e 36 00 70 75       	cs add %dh,%cs:%ss:0x75(%rax)
  4003bd:	74 73                	je     400432 <_init-0x12e>
  4003bf:	00 5f 5f             	add    %bl,0x5f(%rdi)                   
  4003c2:	73 74                	jae    400438 <_init-0x128>
  4003c4:	61                   	(bad)  
  4003c5:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  4003c8:	63 68 6b             	movslq 0x6b(%rax),%ebp
  4003cb:	5f                   	pop    %rdi
  4003cc:	66                   	data16
  4003cd:	61                   	(bad)  
  4003ce:	69 6c 00 70 75 74 63 	imul   $0x68637475,0x70(%rax,%rax,1),%ebp
  4003d5:	68 
  4003d6:	61                   	(bad)  
  4003d7:	72 00                	jb     4003d9 <_init-0x187>
  4003d9:	73 74                	jae    40044f <_init-0x111>
  4003db:	64 69 6e 00 70 72 69 	imul   $0x6e697270,%fs:0x0(%rsi),%ebp
  4003e2:	6e 
  4003e3:	74 66                	je     40044b <_init-0x115>
  4003e5:	00 66 67             	add    %ah,0x67(%rsi)
  4003e8:	65                   	gs
  4003e9:	74 73                	je     40045e <_init-0x102>
  4003eb:	00 6d 65             	add    %ch,0x65(%rbp)
  4003ee:	6d                   	insl   (%dx),%es:(%rdi)
  4003ef:	63 6d 70             	movslq 0x70(%rbp),%ebp
  4003f2:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4003f5:	6c                   	insb   (%dx),%es:(%rdi)
  4003f6:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4003fd:	72 74                	jb     400473 <_init-0xed>
  4003ff:	5f                   	pop    %rdi
  400400:	6d                   	insl   (%dx),%es:(%rdi)
  400401:	61                   	(bad)  
  400402:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  400409:	6f                   	outsl  %ds:(%rsi),(%dx)
  40040a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40040b:	5f                   	pop    %rdi
  40040c:	73 74                	jae    400482 <_init-0xde>
  40040e:	61                   	(bad)  
  40040f:	72 74                	jb     400485 <_init-0xdb>
  400411:	5f                   	pop    %rdi
  400412:	5f                   	pop    %rdi
  400413:	00 47 4c             	add    %al,0x4c(%rdi)
  400416:	49                   	rex.WB
  400417:	42                   	rex.X
  400418:	43 5f                	rex.XB pop %r15
  40041a:	32 2e                	xor    (%rsi),%ch
  40041c:	34 00                	xor    $0x0,%al
  40041e:	47                   	rex.RXB
  40041f:	4c                   	rex.WR
  400420:	49                   	rex.WB
  400421:	42                   	rex.X
  400422:	43 5f                	rex.XB pop %r15
  400424:	32 2e                	xor    (%rsi),%ch
  400426:	32 2e                	xor    (%rsi),%ch
  400428:	35                   	.byte 0x35
	...



Disassembly of section .gnu.version:

000000000040042a <.gnu.version>:
  40042a:	00 00                	add    %al,(%rax)
  40042c:	02 00                	add    (%rax),%al
  40042e:	02 00                	add    (%rax),%al
  400430:	03 00                	add    (%rax),%eax
  400432:	02 00                	add    (%rax),%al
  400434:	02 00                	add    (%rax),%al
  400436:	02 00                	add    (%rax),%al
  400438:	02 00                	add    (%rax),%al
  40043a:	00 00                	add    %al,(%rax)
  40043c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400440 <.gnu.version_r>:
  400440:	01 00                	add    %eax,(%rax)
  400442:	02 00                	add    (%rax),%al
  400444:	01 00                	add    %eax,(%rax)
  400446:	00 00                	add    %al,(%rax)
  400448:	10 00                	adc    %al,(%rax)
  40044a:	00 00                	add    %al,(%rax)
  40044c:	00 00                	add    %al,(%rax)
  40044e:	00 00                	add    %al,(%rax)
  400450:	14 69                	adc    $0x69,%al
  400452:	69 0d 00 00 03 00 64 	imul   $0x64,0x30000(%rip),%ecx        # 43045c <__FRAME_END__+0x2f64c>
  400459:	00 00 00 
  40045c:	10 00                	adc    %al,(%rax)
  40045e:	00 00                	add    %al,(%rax)
  400460:	75 1a                	jne    40047c <_init-0xe4>
  400462:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400468:	6e                   	outsb  %ds:(%rsi),(%dx)
  400469:	00 00                	add    %al,(%rax)
  40046b:	00 00                	add    %al,(%rax)
  40046d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400470 <.rela.dyn>:
  400470:	f8                   	clc    
  400471:	1f                   	(bad)  
  400472:	60                   	(bad)  
  400473:	00 00                	add    %al,(%rax)
  400475:	00 00                	add    %al,(%rax)
  400477:	00 06                	add    %al,(%rsi)
  400479:	00 00                	add    %al,(%rax)
  40047b:	00 08                	add    %cl,(%rax)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 68 20             	add    %ch,0x20(%rax)
  40048a:	60                   	(bad)  
  40048b:	00 00                	add    %al,(%rax)
  40048d:	00 00                	add    %al,(%rax)
  40048f:	00 05 00 00 00 09    	add    %al,0x9000000(%rip)        # 9400495 <_end+0x8dfe41d>
	...

Disassembly of section .rela.plt:

00000000004004a0 <.rela.plt>:
  4004a0:	18 20                	sbb    %ah,(%rax)
  4004a2:	60                   	(bad)  
  4004a3:	00 00                	add    %al,(%rax)
  4004a5:	00 00                	add    %al,(%rax)
  4004a7:	00 07                	add    %al,(%rdi)
  4004a9:	00 00                	add    %al,(%rax)
  4004ab:	00 01                	add    %al,(%rcx)
	...
  4004b5:	00 00                	add    %al,(%rax)
  4004b7:	00 20                	add    %ah,(%rax)
  4004b9:	20 60 00             	and    %ah,0x0(%rax)
  4004bc:	00 00                	add    %al,(%rax)
  4004be:	00 00                	add    %al,(%rax)
  4004c0:	07                   	(bad)  
  4004c1:	00 00                	add    %al,(%rax)
  4004c3:	00 02                	add    %al,(%rdx)
	...
  4004cd:	00 00                	add    %al,(%rax)
  4004cf:	00 28                	add    %ch,(%rax)
  4004d1:	20 60 00             	and    %ah,0x0(%rax)
  4004d4:	00 00                	add    %al,(%rax)
  4004d6:	00 00                	add    %al,(%rax)
  4004d8:	07                   	(bad)  
  4004d9:	00 00                	add    %al,(%rax)
  4004db:	00 03                	add    %al,(%rbx)
	...
  4004e5:	00 00                	add    %al,(%rax)
  4004e7:	00 30                	add    %dh,(%rax)
  4004e9:	20 60 00             	and    %ah,0x0(%rax)
  4004ec:	00 00                	add    %al,(%rax)
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	07                   	(bad)  
  4004f1:	00 00                	add    %al,(%rax)
  4004f3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4004fe:	00 00                	add    %al,(%rax)
  400500:	38 20                	cmp    %ah,(%rax)
  400502:	60                   	(bad)  
  400503:	00 00                	add    %al,(%rax)
  400505:	00 00                	add    %al,(%rax)
  400507:	00 07                	add    %al,(%rdi)
  400509:	00 00                	add    %al,(%rax)
  40050b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400511 <_init-0x4f>
  400511:	00 00                	add    %al,(%rax)
  400513:	00 00                	add    %al,(%rax)
  400515:	00 00                	add    %al,(%rax)
  400517:	00 40 20             	add    %al,0x20(%rax)
  40051a:	60                   	(bad)  
  40051b:	00 00                	add    %al,(%rax)
  40051d:	00 00                	add    %al,(%rax)
  40051f:	00 07                	add    %al,(%rdi)
  400521:	00 00                	add    %al,(%rax)
  400523:	00 06                	add    %al,(%rsi)
	...
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 48 20             	add    %cl,0x20(%rax)
  400532:	60                   	(bad)  
  400533:	00 00                	add    %al,(%rax)
  400535:	00 00                	add    %al,(%rax)
  400537:	00 07                	add    %al,(%rdi)
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 07                	add    %al,(%rdi)
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 50 20             	add    %dl,0x20(%rax)
  40054a:	60                   	(bad)  
  40054b:	00 00                	add    %al,(%rax)
  40054d:	00 00                	add    %al,(%rax)
  40054f:	00 07                	add    %al,(%rdi)
  400551:	00 00                	add    %al,(%rax)
  400553:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .init:

0000000000400560 <_init>:
  400560:	48 83 ec 08          	sub    $0x8,%rsp
  400564:	48 8b 05 8d 1a 20 00 	mov    0x201a8d(%rip),%rax        # 601ff8 <_DYNAMIC+0x1d0>
  40056b:	48 85 c0             	test   %rax,%rax
  40056e:	74 05                	je     400575 <_init+0x15>
  400570:	e8 8b 00 00 00       	callq  400600 <__gmon_start__@plt>
  400575:	48 83 c4 08          	add    $0x8,%rsp
  400579:	c3                   	retq   


# Function calls
Disassembly of section .plt:

0000000000400580 <putchar@plt-0x10>:
  400580:	ff 35 82 1a 20 00    	pushq  0x201a82(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400586:	ff 25 84 1a 20 00    	jmpq   *0x201a84(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40058c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400590 <putchar@plt>:
  400590:	ff 25 82 1a 20 00    	jmpq   *0x201a82(%rip)        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400596:	68 00 00 00 00       	pushq  $0x0
  40059b:	e9 e0 ff ff ff       	jmpq   400580 <_init+0x20>

00000000004005a0 <puts@plt>:
  4005a0:	ff 25 7a 1a 20 00    	jmpq   *0x201a7a(%rip)        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4005a6:	68 01 00 00 00       	pushq  $0x1
  4005ab:	e9 d0 ff ff ff       	jmpq   400580 <_init+0x20>

00000000004005b0 <__stack_chk_fail@plt>:
  4005b0:	ff 25 72 1a 20 00    	jmpq   *0x201a72(%rip)        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4005b6:	68 02 00 00 00       	pushq  $0x2
  4005bb:	e9 c0 ff ff ff       	jmpq   400580 <_init+0x20>

00000000004005c0 <printf@plt>:
  4005c0:	ff 25 6a 1a 20 00    	jmpq   *0x201a6a(%rip)        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4005c6:	68 03 00 00 00       	pushq  $0x3
  4005cb:	e9 b0 ff ff ff       	jmpq   400580 <_init+0x20>

00000000004005d0 <__libc_start_main@plt>:
  4005d0:	ff 25 62 1a 20 00    	jmpq   *0x201a62(%rip)        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4005d6:	68 04 00 00 00       	pushq  $0x4
  4005db:	e9 a0 ff ff ff       	jmpq   400580 <_init+0x20>

00000000004005e0 <memcmp@plt>:
  4005e0:	ff 25 5a 1a 20 00    	jmpq   *0x201a5a(%rip)        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4005e6:	68 05 00 00 00       	pushq  $0x5
  4005eb:	e9 90 ff ff ff       	jmpq   400580 <_init+0x20>

00000000004005f0 <fgets@plt>:
  4005f0:	ff 25 52 1a 20 00    	jmpq   *0x201a52(%rip)        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4005f6:	68 06 00 00 00       	pushq  $0x6
  4005fb:	e9 80 ff ff ff       	jmpq   400580 <_init+0x20>

0000000000400600 <__gmon_start__@plt>:
  400600:	ff 25 4a 1a 20 00    	jmpq   *0x201a4a(%rip)        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400606:	68 07 00 00 00       	pushq  $0x7
  40060b:	e9 70 ff ff ff       	jmpq   400580 <_init+0x20>

Disassembly of section .text:


# Entry point is here

0000000000400610 <_start>:
  400610:	31 ed                	xor    %ebp,%ebp
  400612:	49 89 d1             	mov    %rdx,%r9
  400615:	5e                   	pop    %rsi
  400616:	48 89 e2             	mov    %rsp,%rdx
  400619:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40061d:	50                   	push   %rax
  40061e:	54                   	push   %rsp
  40061f:	49 c7 c0 20 0a 40 00 	mov    $0x400a20,%r8
  400626:	48 c7 c1 b0 09 40 00 	mov    $0x4009b0,%rcx                   # init array

  40062d:	48 c7 c7 fd 06 40 00 	mov    $0x4006fd,%rdi
  400634:	e8 97 ff ff ff       	callq  4005d0 <__libc_start_main@plt>
  400639:	f4                   	hlt    
  40063a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400640 <deregister_tm_clones>:
  400640:	b8 6f 20 60 00       	mov    $0x60206f,%eax
  400645:	55                   	push   %rbp
  400646:	48 2d 68 20 60 00    	sub    $0x602068,%rax
  40064c:	48 83 f8 0e          	cmp    $0xe,%rax
  400650:	48 89 e5             	mov    %rsp,%rbp
  400653:	77 02                	ja     400657 <deregister_tm_clones+0x17>
  400655:	5d                   	pop    %rbp
  400656:	c3                   	retq   
  400657:	b8 00 00 00 00       	mov    $0x0,%eax
  40065c:	48 85 c0             	test   %rax,%rax
  40065f:	74 f4                	je     400655 <deregister_tm_clones+0x15>
  400661:	5d                   	pop    %rbp
  400662:	bf 68 20 60 00       	mov    $0x602068,%edi
  400667:	ff e0                	jmpq   *%rax
  400669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400670 <register_tm_clones>:
  400670:	b8 68 20 60 00       	mov    $0x602068,%eax
  400675:	55                   	push   %rbp
  400676:	48 2d 68 20 60 00    	sub    $0x602068,%rax
  40067c:	48 c1 f8 03          	sar    $0x3,%rax
  400680:	48 89 e5             	mov    %rsp,%rbp
  400683:	48 89 c2             	mov    %rax,%rdx
  400686:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40068a:	48 01 d0             	add    %rdx,%rax
  40068d:	48 d1 f8             	sar    %rax
  400690:	75 02                	jne    400694 <register_tm_clones+0x24>
  400692:	5d                   	pop    %rbp
  400693:	c3                   	retq   
  400694:	ba 00 00 00 00       	mov    $0x0,%edx
  400699:	48 85 d2             	test   %rdx,%rdx
  40069c:	74 f4                	je     400692 <register_tm_clones+0x22>
  40069e:	5d                   	pop    %rbp
  40069f:	48 89 c6             	mov    %rax,%rsi
  4006a2:	bf 68 20 60 00       	mov    $0x602068,%edi
  4006a7:	ff e2                	jmpq   *%rdx
  4006a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004006b0 <__do_global_dtors_aux>:
  4006b0:	80 3d b9 19 20 00 00 	cmpb   $0x0,0x2019b9(%rip)        # 602070 <completed.6973>
  4006b7:	75 11                	jne    4006ca <__do_global_dtors_aux+0x1a>
  4006b9:	55                   	push   %rbp
  4006ba:	48 89 e5             	mov    %rsp,%rbp
  4006bd:	e8 7e ff ff ff       	callq  400640 <deregister_tm_clones>
  4006c2:	5d                   	pop    %rbp
  4006c3:	c6 05 a6 19 20 00 01 	movb   $0x1,0x2019a6(%rip)        # 602070 <completed.6973>
  4006ca:	f3 c3                	repz retq 
  4006cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006d0 <frame_dummy>:
  4006d0:	48 83 3d 48 17 20 00 	cmpq   $0x0,0x201748(%rip)        # 601e20 <__JCR_END__>
  4006d7:	00 
  4006d8:	74 1e                	je     4006f8 <frame_dummy+0x28>
  4006da:	b8 00 00 00 00       	mov    $0x0,%eax
  4006df:	48 85 c0             	test   %rax,%rax
  4006e2:	74 14                	je     4006f8 <frame_dummy+0x28>
  4006e4:	55                   	push   %rbp
  4006e5:	bf 20 1e 60 00       	mov    $0x601e20,%edi
  4006ea:	48 89 e5             	mov    %rsp,%rbp
  4006ed:	ff d0                	callq  *%rax
  4006ef:	5d                   	pop    %rbp
  4006f0:	e9 7b ff ff ff       	jmpq   400670 <register_tm_clones>
  4006f5:	0f 1f 00             	nopl   (%rax)
  4006f8:	e9 73 ff ff ff       	jmpq   400670 <register_tm_clones>




"""
int main()
"""

"""
Assembly is simpler than C. In GAS assembly, instructions are suffixed with the letters "b", "s", "w", "l", "q" or "t" to determine what size operand is being manipulated.

* b = byte (8 bit)
* s = short (16 bit integer) or single (32-bit floating point)
* w = word (16 bit)
* l = long (32 bit integer or 64-bit floating point)
* q = quad (64 bit)
* t = ten bytes (80-bit floating point)
"""

00000000004006fd <main>:
  4006fd:	55                   	push   %rbp             # save calling function's stack frame (rbp)
  4006fe:	48 89 e5             	mov    %rsp,%rbp        # make new stack frame on top of caller's stack frame 
  400701:	53                   	push   %rbx             
  400702:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  400709:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400710:	00 00 
  400712:	48 89 45 e8          	mov    %rax,-0x18(%rbp) 
  400716:	31 c0                	xor    %eax,%eax          # clear eax register

# Suspicion that the password compare is being done here

  400718:	c6 85 50 ff ff ff 11 	movb   $0x11,-0xb0(%rbp)        176
  40071f:	c6 85 51 ff ff ff 36 	movb   $0x36,-0xaf(%rbp)    6   175
  400726:	c6 85 52 ff ff ff 37 	movb   $0x37,-0xae(%rbp)    7   174
  40072d:	c6 85 53 ff ff ff 3a 	movb   $0x3a,-0xad(%rbp)    :   173
  400734:	c6 85 54 ff ff ff 2c 	movb   $0x2c,-0xac(%rbp)    , 
  40073b:	c6 85 55 ff ff ff 27 	movb   $0x27,-0xab(%rbp)    '
  400742:	c6 85 56 ff ff ff 36 	movb   $0x36,-0xaa(%rbp)    6   170
  400749:	c6 85 57 ff ff ff 62 	movb   $0x62,-0xa9(%rbp)    b   169
  400750:	c6 85 58 ff ff ff 36 	movb   $0x36,-0xa8(%rbp)    6   168
  400757:	c6 85 59 ff ff ff 2a 	movb   $0x2a,-0xa7(%rbp)    *   167
  40075e:	c6 85 5a ff ff ff 27 	movb   $0x27,-0xa6(%rbp)    '
  400765:	c6 85 5b ff ff ff 62 	movb   $0x62,-0xa5(%rbp)    b
  40076c:	c6 85 5c ff ff ff 12 	movb   $0x12,-0xa4(%rbp)    
  400773:	c6 85 5d ff ff ff 2e 	movb   $0x2e,-0xa3(%rbp)    .
  40077a:	c6 85 5e ff ff ff 23 	movb   $0x23,-0xa2(%rbp)    #
  400781:	c6 85 5f ff ff ff 2c 	movb   $0x2c,-0xa1(%rbp)    ,
  400788:	c6 85 60 ff ff ff 27 	movb   $0x27,-0xa0(%rbp)    '   160
  40078f:	c6 85 61 ff ff ff 36 	movb   $0x36,-0x9f(%rbp)    6   159
  400796:	c6 85 62 ff ff ff 63 	movb   $0x63,-0x9e(%rbp)    c   158
  40079d:	c6 85 63 ff ff ff 00 	movb   $0x0,-0x9d(%rbp)         157
  4007a4:	c6 85 70 ff ff ff 0a 	movb   $0xa,-0x90(%rbp)         144
  4007ab:	c6 85 71 ff ff ff 11 	movb   $0x11,-0x8f(%rbp)        143
  4007b2:	c6 85 72 ff ff ff 06 	movb   $0x6,-0x8e(%rbp)
  4007b9:	c6 85 73 ff ff ff 58 	movb   $0x58,-0x8d(%rbp)    X
  4007c0:	c6 85 74 ff ff ff 2b 	movb   $0x2b,-0x8c(%rbp)    +
  4007c7:	c6 85 75 ff ff ff 23 	movb   $0x23,-0x8b(%rbp)    #
  4007ce:	c6 85 76 ff ff ff 32 	movb   $0x32,-0x8a(%rbp)    2
  4007d5:	c6 85 77 ff ff ff 00 	movb   $0x0,-0x89(%rbp)
  4007dc:	c6 85 78 ff ff ff 1d 	movb   $0x1d,-0x88(%rbp)
  4007e3:	c6 85 79 ff ff ff 1b 	movb   $0x1b,-0x87(%rbp)
  4007ea:	c6 85 7a ff ff ff 45 	movb   $0x45,-0x86(%rbp)    E
  4007f1:	c6 85 7b ff ff ff 59 	movb   $0x59,-0x85(%rbp)    Y
  4007f8:	c6 85 7c ff ff ff 3f 	movb   $0x3f,-0x84(%rbp)    ?
  4007ff:	c6 85 7d ff ff ff 19 	movb   $0x19,-0x83(%rbp)
  400806:	c6 85 7e ff ff ff 13 	movb   $0x13,-0x82(%rbp)
  40080d:	c6 85 7f ff ff ff 4e 	movb   $0x4e,-0x81(%rbp)    N
  400814:	c6 45 80 27          	movb   $0x27,-0x80(%rbp)    '
  400818:	c6 45 81 32          	movb   $0x32,-0x7f(%rbp)    2
  40081c:	c6 45 82 67          	movb   $0x67,-0x7e(%rbp)    g 
  400820:	c6 45 83 00          	movb   $0x0,-0x7d(%rbp)         125    # something is incrementing up to here
  400824:	bf 38 0a 40 00       	mov    $0x400a38,%edi
  400829:	e8 72 fd ff ff       	callq  4005a0 <puts@plt>        # bunch of puts calling
  40082e:	bf 80 0a 40 00       	mov    $0x400a80,%edi
  400833:	e8 68 fd ff ff       	callq  4005a0 <puts@plt>
  400838:	bf c8 0a 40 00       	mov    $0x400ac8,%edi
  40083d:	e8 5e fd ff ff       	callq  4005a0 <puts@plt>
  400842:	bf 10 0b 40 00       	mov    $0x400b10,%edi
  400847:	e8 54 fd ff ff       	callq  4005a0 <puts@plt>
  40084c:	bf 58 0b 40 00       	mov    $0x400b58,%edi
  400851:	e8 4a fd ff ff       	callq  4005a0 <puts@plt>
  400856:	bf a0 0b 40 00       	mov    $0x400ba0,%edi
  40085b:	e8 40 fd ff ff       	callq  4005a0 <puts@plt>
  400860:	bf e8 0b 40 00       	mov    $0x400be8,%edi
  400865:	e8 36 fd ff ff       	callq  4005a0 <puts@plt>
  40086a:	bf 19 0c 40 00       	mov    $0x400c19,%edi
  40086f:	e8 2c fd ff ff       	callq  4005a0 <puts@plt>
  400874:	bf 0a 00 00 00       	mov    $0xa,%edi
  400879:	e8 12 fd ff ff       	callq  400590 <putchar@plt>
  40087e:	bf 2e 0c 40 00       	mov    $0x400c2e,%edi
  400883:	b8 00 00 00 00       	mov    $0x0,%eax
  400888:	e8 33 fd ff ff       	callq  4005c0 <printf@plt>
  40088d:	48 8b 15 d4 17 20 00 	mov    0x2017d4(%rip),%rdx        # 602068 <__TMC_END__>
  400894:	48 8d 45 90          	lea    -0x70(%rbp),%rax           
  400898:	be 14 00 00 00       	mov    $0x14,%esi
  40089d:	48 89 c7             	mov    %rax,%rdi                  
  4008a0:	e8 4b fd ff ff       	callq  4005f0 <fgets@plt>         # request input from stdin
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
  4008f4:	48 98                	cltq                              # convert long to quad (8 bytes)
  4008f6:	88 54 05 d0          	mov    %dl,-0x30(%rbp,%rax,1)
  4008fa:	83 85 4c ff ff ff 01 	addl   $0x1,-0xb4(%rbp)
  400901:	83 bd 4c ff ff ff 13 	cmpl   $0x13,-0xb4(%rbp)
  400908:	7e a7                	jle    4008b1 <main+0x1b4>        # jump back for more string stuff.  Seems like for loop
  40090a:	c6 45 c3 00          	movb   $0x0,-0x3d(%rbp)
  40090e:	48 8d 8d 50 ff ff ff 	lea    -0xb0(%rbp),%rcx
  400915:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  400919:	ba 14 00 00 00       	mov    $0x14,%edx
  40091e:	48 89 ce             	mov    %rcx,%rsi
  400921:	48 89 c7             	mov    %rax,%rdi                  

  # after entering password.  Call compare.  If zflag not equal to 0, jump to printing the incorrect password message

  400924:	e8 b7 fc ff ff       	callq  4005e0 <memcmp@plt>        # Call compare
  400929:	85 c0                	test   %eax,%eax                  # test sets 0 flag if result of bitwise AND is 0
  40092b:	75 4f                	jne    40097c <main+0x27f>        

  # Begin display of flag:

  40092d:	bf 4b 0c 40 00       	mov    $0x400c4b,%edi
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
  40096b:	bf 58 0c 40 00       	mov    $0x400c58,%edi                 # Prints the entry +------+
  400970:	e8 2b fc ff ff       	callq  4005a0 <puts@plt>
  400975:	b8 00 00 00 00       	mov    $0x0,%eax
  40097a:	eb 0f                	jmp    40098b <main+0x28e>
  40097c:	bf ca 0c 40 00       	mov    $0x400cca,%edi                 # jump to here from not equal compare
  400981:	e8 1a fc ff ff       	callq  4005a0 <puts@plt>              # print incorrect password 
  400986:	b8 01 00 00 00       	mov    $0x1,%eax
  40098b:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  40098f:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  400996:	00 00 
  400998:	74 05                	je     40099f <main+0x2a2>
  40099a:	e8 11 fc ff ff       	callq  4005b0 <__stack_chk_fail@plt>   # stack overflow detected
  40099f:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  4009a6:	5b                   	pop    %rbx
  4009a7:	5d                   	pop    %rbp
  4009a8:	c3                   	retq   
  4009a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004009b0 <__libc_csu_init>:
  4009b0:	41 57                	push   %r15
  4009b2:	41 89 ff             	mov    %edi,%r15d
  4009b5:	41 56                	push   %r14
  4009b7:	49 89 f6             	mov    %rsi,%r14
  4009ba:	41 55                	push   %r13
  4009bc:	49 89 d5             	mov    %rdx,%r13
  4009bf:	41 54                	push   %r12
  4009c1:	4c 8d 25 48 14 20 00 	lea    0x201448(%rip),%r12        # 601e10 <__frame_dummy_init_array_entry>
  4009c8:	55                   	push   %rbp
  4009c9:	48 8d 2d 48 14 20 00 	lea    0x201448(%rip),%rbp        # 601e18 <__init_array_end>
  4009d0:	53                   	push   %rbx
  4009d1:	4c 29 e5             	sub    %r12,%rbp
  4009d4:	31 db                	xor    %ebx,%ebx
  4009d6:	48 c1 fd 03          	sar    $0x3,%rbp
  4009da:	48 83 ec 08          	sub    $0x8,%rsp
  4009de:	e8 7d fb ff ff       	callq  400560 <_init>
  4009e3:	48 85 ed             	test   %rbp,%rbp
  4009e6:	74 1e                	je     400a06 <__libc_csu_init+0x56>
  4009e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4009ef:	00 
  4009f0:	4c 89 ea             	mov    %r13,%rdx
  4009f3:	4c 89 f6             	mov    %r14,%rsi
  4009f6:	44 89 ff             	mov    %r15d,%edi
  4009f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4009fd:	48 83 c3 01          	add    $0x1,%rbx
  400a01:	48 39 eb             	cmp    %rbp,%rbx
  400a04:	75 ea                	jne    4009f0 <__libc_csu_init+0x40>
  400a06:	48 83 c4 08          	add    $0x8,%rsp
  400a0a:	5b                   	pop    %rbx
  400a0b:	5d                   	pop    %rbp
  400a0c:	41 5c                	pop    %r12
  400a0e:	41 5d                	pop    %r13
  400a10:	41 5e                	pop    %r14
  400a12:	41 5f                	pop    %r15
  400a14:	c3                   	retq   
  400a15:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)   #nopw = do nothing noop
  400a1c:	00 00 00 00 

0000000000400a20 <__libc_csu_fini>:
  400a20:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400a24 <_fini>:
  400a24:	48 83 ec 08          	sub    $0x8,%rsp
  400a28:	48 83 c4 08          	add    $0x8,%rsp
  400a2c:	c3                   	retq   






Disassembly of section .rodata:

#
# All the text to be displayed .rodata
#



# _____                                    _  __      __         _ _
#|  __ \                                  | | \ \    / /        | | |
#| |__) |_ _ ___ _____      _____  _ __ __| |  \ \  / /_ _ _   _| | |_
#|  ___/ _` / __/ __\ \ /\ / / _ \| '__/ _` |   \ \/ / _` | | | | | __|
#| |  | (_| \__ \__ \\ V  V / (_) | | | (_| |    \  / (_| | |_| | | |_
#|_|   \__,_|___/___/ \_/\_/ \___/|_|  \__,_|     \/ \__,_|\__,_|_|\__|

0000000000400a30 <_IO_stdin_used>:
  400a30:	01 00                	add    %eax,(%rax)            # This is the section with all the text
  400a32:	02 00                	add    (%rax),%al
  400a34:	00 00                	add    %al,(%rax)
  400a36:	00 00                	add    %al,(%rax)
  400a38:	20 5f 5f             	and    %bl,0x5f(%rdi)         # likely the first  ___ in the ascii text
  400a3b:	5f                   	pop    %rdi
  400a3c:	5f                   	pop    %rdi
  400a3d:	5f                   	pop    %rdi
  400a3e:	20 20                	and    %ah,(%rax)             # bunch of spaces
  400a40:	20 20                	and    %ah,(%rax)
  400a42:	20 20                	and    %ah,(%rax)
  400a44:	20 20                	and    %ah,(%rax)
  400a46:	20 20                	and    %ah,(%rax)
  400a48:	20 20                	and    %ah,(%rax)
  400a4a:	20 20                	and    %ah,(%rax)
  400a4c:	20 20                	and    %ah,(%rax)
  400a4e:	20 20                	and    %ah,(%rax)
  400a50:	20 20                	and    %ah,(%rax)
  400a52:	20 20                	and    %ah,(%rax)
  400a54:	20 20                	and    %ah,(%rax)
  400a56:	20 20                	and    %ah,(%rax)
  400a58:	20 20                	and    %ah,(%rax)
  400a5a:	20 20                	and    %ah,(%rax)
  400a5c:	20 20                	and    %ah,(%rax)
  400a5e:	20 20                	and    %ah,(%rax)
  400a60:	20 20                	and    %ah,(%rax)
  400a62:	5f                   	pop    %rdi
  400a63:	20 20                	and    %ah,(%rax)
  400a65:	5f                   	pop    %rdi
  400a66:	5f                   	pop    %rdi
  400a67:	20 20                	and    %ah,(%rax)
  400a69:	20 20                	and    %ah,(%rax)
  400a6b:	20 20                	and    %ah,(%rax)
  400a6d:	5f                   	pop    %rdi
  400a6e:	5f                   	pop    %rdi
  400a6f:	20 20                	and    %ah,(%rax)
  400a71:	20 20                	and    %ah,(%rax)
  400a73:	20 20                	and    %ah,(%rax)
  400a75:	20 20                	and    %ah,(%rax)
  400a77:	20 5f 20             	and    %bl,0x20(%rdi)
  400a7a:	5f                   	pop    %rdi
  400a7b:	20 20                	and    %ah,(%rax)
  400a7d:	20 00                	and    %al,(%rax)
  400a7f:	00 7c 20 20          	add    %bh,0x20(%rax,%riz,1)
  400a83:	5f                   	pop    %rdi
  400a84:	5f                   	pop    %rdi
  400a85:	20 5c 20 20          	and    %bl,0x20(%rax,%riz,1)
  400a89:	20 20                	and    %ah,(%rax)
  400a8b:	20 20                	and    %ah,(%rax)
  400a8d:	20 20                	and    %ah,(%rax)
  400a8f:	20 20                	and    %ah,(%rax)
  400a91:	20 20                	and    %ah,(%rax)
  400a93:	20 20                	and    %ah,(%rax)
  400a95:	20 20                	and    %ah,(%rax)
  400a97:	20 20                	and    %ah,(%rax)
  400a99:	20 20                	and    %ah,(%rax)
  400a9b:	20 20                	and    %ah,(%rax)
  400a9d:	20 20                	and    %ah,(%rax)
  400a9f:	20 20                	and    %ah,(%rax)
  400aa1:	20 20                	and    %ah,(%rax)
  400aa3:	20 20                	and    %ah,(%rax)
  400aa5:	20 20                	and    %ah,(%rax)
  400aa7:	20 20                	and    %ah,(%rax)
  400aa9:	7c 20                	jl     400acb <_IO_stdin_used+0x9b>
  400aab:	7c 20                	jl     400acd <_IO_stdin_used+0x9d>
  400aad:	5c                   	pop    %rsp
  400aae:	20 5c 20 20          	and    %bl,0x20(%rax,%riz,1)
  400ab2:	20 20                	and    %ah,(%rax)
  400ab4:	2f                   	(bad)  
  400ab5:	20 2f                	and    %ch,(%rdi)
  400ab7:	20 20                	and    %ah,(%rax)
  400ab9:	20 20                	and    %ah,(%rax)
  400abb:	20 20                	and    %ah,(%rax)
  400abd:	20 20                	and    %ah,(%rax)
  400abf:	7c 20                	jl     400ae1 <_IO_stdin_used+0xb1>
  400ac1:	7c 20                	jl     400ae3 <_IO_stdin_used+0xb3>
  400ac3:	7c 20                	jl     400ae5 <_IO_stdin_used+0xb5>
  400ac5:	20 00                	and    %al,(%rax)
  400ac7:	00 7c 20 7c          	add    %bh,0x7c(%rax,%riz,1)
  400acb:	5f                   	pop    %rdi
  400acc:	5f                   	pop    %rdi
  400acd:	29 20                	sub    %esp,(%rax)
  400acf:	7c 5f                	jl     400b30 <_IO_stdin_used+0x100>
  400ad1:	20 5f 20             	and    %bl,0x20(%rdi)
  400ad4:	5f                   	pop    %rdi
  400ad5:	5f                   	pop    %rdi
  400ad6:	5f                   	pop    %rdi
  400ad7:	20 5f 5f             	and    %bl,0x5f(%rdi)
  400ada:	5f                   	pop    %rdi
  400adb:	5f                   	pop    %rdi
  400adc:	5f                   	pop    %rdi
  400add:	20 20                	and    %ah,(%rax)
  400adf:	20 20                	and    %ah,(%rax)
  400ae1:	20 20                	and    %ah,(%rax)
  400ae3:	5f                   	pop    %rdi
  400ae4:	5f                   	pop    %rdi
  400ae5:	5f                   	pop    %rdi
  400ae6:	5f                   	pop    %rdi
  400ae7:	5f                   	pop    %rdi
  400ae8:	20 20                	and    %ah,(%rax)
  400aea:	5f                   	pop    %rdi
  400aeb:	20 5f 5f             	and    %bl,0x5f(%rdi)
  400aee:	20 5f 5f             	and    %bl,0x5f(%rdi)
  400af1:	7c 20                	jl     400b13 <_IO_stdin_used+0xe3>
  400af3:	7c 20                	jl     400b15 <_IO_stdin_used+0xe5>
  400af5:	20 5c 20 5c          	and    %bl,0x5c(%rax,%riz,1)
  400af9:	20 20                	and    %ah,(%rax)
  400afb:	2f                   	(bad)  
  400afc:	20 2f                	and    %ch,(%rdi)
  400afe:	5f                   	pop    %rdi
  400aff:	20 5f 20             	and    %bl,0x20(%rdi)
  400b02:	5f                   	pop    %rdi
  400b03:	20 20                	and    %ah,(%rax)
  400b05:	20 5f 7c             	and    %bl,0x7c(%rdi)
  400b08:	20 7c 20 7c          	and    %bh,0x7c(%rax,%riz,1)
  400b0c:	5f                   	pop    %rdi
  400b0d:	20 00                	and    %al,(%rax)
  400b0f:	00 7c 20 20          	add    %bh,0x20(%rax,%riz,1)
  400b13:	5f                   	pop    %rdi
  400b14:	5f                   	pop    %rdi
  400b15:	5f                   	pop    %rdi
  400b16:	2f                   	(bad)  
  400b17:	20 5f 60             	and    %bl,0x60(%rdi)
  400b1a:	20 2f                	and    %ch,(%rdi)
  400b1c:	20 5f 5f             	and    %bl,0x5f(%rdi)
  400b1f:	2f                   	(bad)  
  400b20:	20 5f 5f             	and    %bl,0x5f(%rdi)
  400b23:	5c                   	pop    %rsp
  400b24:	20 5c 20 2f          	and    %bl,0x2f(%rax,%riz,1)
  400b28:	5c                   	pop    %rsp
  400b29:	20 2f                	and    %ch,(%rdi)
  400b2b:	20 2f                	and    %ch,(%rdi)
  400b2d:	20 5f 20             	and    %bl,0x20(%rdi)
  400b30:	5c                   	pop    %rsp
  400b31:	7c 20                	jl     400b53 <_IO_stdin_used+0x123>
  400b33:	27                   	(bad)  
  400b34:	5f                   	pop    %rdi
  400b35:	5f                   	pop    %rdi
  400b36:	2f                   	(bad)  
  400b37:	20 5f 60             	and    %bl,0x60(%rdi)
  400b3a:	20 7c 20 20          	and    %bh,0x20(%rax,%riz,1)
  400b3e:	20 5c 20 5c          	and    %bl,0x5c(%rax,%riz,1)
  400b42:	2f                   	(bad)  
  400b43:	20 2f                	and    %ch,(%rdi)
  400b45:	20 5f 60             	and    %bl,0x60(%rdi)
  400b48:	20 7c 20 7c          	and    %bh,0x7c(%rax,%riz,1)
  400b4c:	20 7c 20 7c          	and    %bh,0x7c(%rax,%riz,1)
  400b50:	20 7c 20 5f          	and    %bh,0x5f(%rax,%riz,1)
  400b54:	5f                   	pop    %rdi
  400b55:	7c 00                	jl     400b57 <_IO_stdin_used+0x127>
  400b57:	00 7c 20 7c          	add    %bh,0x7c(%rax,%riz,1)
  400b5b:	20 20                	and    %ah,(%rax)
  400b5d:	7c 20                	jl     400b7f <_IO_stdin_used+0x14f>
  400b5f:	28 5f 7c             	sub    %bl,0x7c(%rdi)
  400b62:	20 5c 5f 5f          	and    %bl,0x5f(%rdi,%rbx,2)
  400b66:	20 5c 5f 5f          	and    %bl,0x5f(%rdi,%rbx,2)
  400b6a:	20 5c 5c 20          	and    %bl,0x20(%rsp,%rbx,2)
  400b6e:	56                   	push   %rsi
  400b6f:	20 20                	and    %ah,(%rax)
  400b71:	56                   	push   %rsi
  400b72:	20 2f                	and    %ch,(%rdi)
  400b74:	20 28                	and    %ch,(%rax)
  400b76:	5f                   	pop    %rdi
  400b77:	29 20                	sub    %esp,(%rax)
  400b79:	7c 20                	jl     400b9b <_IO_stdin_used+0x16b>
  400b7b:	7c 20                	jl     400b9d <_IO_stdin_used+0x16d>
  400b7d:	7c 20                	jl     400b9f <_IO_stdin_used+0x16f>
  400b7f:	28 5f 7c             	sub    %bl,0x7c(%rdi)
  400b82:	20 7c 20 20          	and    %bh,0x20(%rax,%riz,1)
  400b86:	20 20                	and    %ah,(%rax)
  400b88:	5c                   	pop    %rsp
  400b89:	20 20                	and    %ah,(%rax)
  400b8b:	2f                   	(bad)  
  400b8c:	20 28                	and    %ch,(%rax)
  400b8e:	5f                   	pop    %rdi
  400b8f:	7c 20                	jl     400bb1 <_IO_stdin_used+0x181>
  400b91:	7c 20                	jl     400bb3 <_IO_stdin_used+0x183>
  400b93:	7c 5f                	jl     400bf4 <_IO_stdin_used+0x1c4>
  400b95:	7c 20                	jl     400bb7 <_IO_stdin_used+0x187>
  400b97:	7c 20                	jl     400bb9 <_IO_stdin_used+0x189>
  400b99:	7c 20                	jl     400bbb <_IO_stdin_used+0x18b>
  400b9b:	7c 5f                	jl     400bfc <_IO_stdin_used+0x1cc>
  400b9d:	20 00                	and    %al,(%rax)
  400b9f:	00 7c 5f 7c          	add    %bh,0x7c(%rdi,%rbx,2)
  400ba3:	20 20                	and    %ah,(%rax)
  400ba5:	20 5c 5f 5f          	and    %bl,0x5f(%rdi,%rbx,2)
  400ba9:	2c 5f                	sub    $0x5f,%al
  400bab:	7c 5f                	jl     400c0c <_IO_stdin_used+0x1dc>
  400bad:	5f                   	pop    %rdi
  400bae:	5f                   	pop    %rdi
  400baf:	2f                   	(bad)  
  400bb0:	5f                   	pop    %rdi
  400bb1:	5f                   	pop    %rdi
  400bb2:	5f                   	pop    %rdi
  400bb3:	2f                   	(bad)  
  400bb4:	20 5c 5f 2f          	and    %bl,0x2f(%rdi,%rbx,2)
  400bb8:	5c                   	pop    %rsp
  400bb9:	5f                   	pop    %rdi
  400bba:	2f                   	(bad)  
  400bbb:	20 5c 5f 5f          	and    %bl,0x5f(%rdi,%rbx,2)
  400bbf:	5f                   	pop    %rdi
  400bc0:	2f                   	(bad)  
  400bc1:	7c 5f                	jl     400c22 <_IO_stdin_used+0x1f2>
  400bc3:	7c 20                	jl     400be5 <_IO_stdin_used+0x1b5>
  400bc5:	20 5c 5f 5f          	and    %bl,0x5f(%rdi,%rbx,2)
  400bc9:	2c 5f                	sub    $0x5f,%al
  400bcb:	7c 20                	jl     400bed <_IO_stdin_used+0x1bd>
  400bcd:	20 20                	and    %ah,(%rax)
  400bcf:	20 20                	and    %ah,(%rax)
  400bd1:	5c                   	pop    %rsp
  400bd2:	2f                   	(bad)  
  400bd3:	20 5c 5f 5f          	and    %bl,0x5f(%rdi,%rbx,2)
  400bd7:	2c 5f                	sub    $0x5f,%al
  400bd9:	7c 5c                	jl     400c37 <_IO_stdin_used+0x207>
  400bdb:	5f                   	pop    %rdi
  400bdc:	5f                   	pop    %rdi
  400bdd:	2c 5f                	sub    $0x5f,%al
  400bdf:	7c 5f                	jl     400c40 <_IO_stdin_used+0x210>
  400be1:	7c 5c                	jl     400c3f <_IO_stdin_used+0x20f>
  400be3:	5f                   	pop    %rdi
  400be4:	5f                   	pop    %rdi
  400be5:	7c 00                	jl     400be7 <_IO_stdin_used+0x1b7>
  400be7:	00 41 20             	add    %al,0x20(%rcx)
  400bea:	70 72                	jo     400c5e <_IO_stdin_used+0x22e>
  400bec:	6f                   	outsl  %ds:(%rsi),(%dx)
  400bed:	6a 65                	pushq  $0x65
  400bef:	63 74 20 6f          	movslq 0x6f(%rax,%riz,1),%esi
  400bf3:	66                   	data16
  400bf4:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  400bf8:	20 44 65 70          	and    %al,0x70(%rbp,%riz,2)
  400bfc:	61                   	(bad)  
  400bfd:	72 74                	jb     400c73 <_IO_stdin_used+0x243>
  400bff:	6d                   	insl   (%dx),%es:(%rdi)
  400c00:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400c02:	74 20                	je     400c24 <_IO_stdin_used+0x1f4>
  400c04:	6f                   	outsl  %ds:(%rsi),(%dx)
  400c05:	66                   	data16
  400c06:	20 4e 61             	and    %cl,0x61(%rsi)
  400c09:	74 69                	je     400c74 <_IO_stdin_used+0x244>
  400c0b:	6f                   	outsl  %ds:(%rsi),(%dx)
  400c0c:	6e                   	outsb  %ds:(%rsi),(%dx)
  400c0d:	61                   	(bad)  
  400c0e:	6c                   	insb   (%dx),%es:(%rdi)
  400c0f:	20 53 65             	and    %dl,0x65(%rbx)
  400c12:	63 75 72             	movslq 0x72(%rbp),%esi
  400c15:	69 74 79 00 41 75 74 	imul   $0x68747541,0x0(%rcx,%rdi,2),%esi
  400c1c:	68 
  400c1d:	6f                   	outsl  %ds:(%rsi),(%dx)
  400c1e:	72 69                	jb     400c89 <_IO_stdin_used+0x259>
  400c20:	7a 65                	jp     400c87 <_IO_stdin_used+0x257>
  400c22:	64 20 75 73          	and    %dh,%fs:0x73(%rbp)
  400c26:	65 20 6f 6e          	and    %ch,%gs:0x6e(%rdi)
  400c2a:	6c                   	insb   (%dx),%es:(%rdi)
  400c2b:	79 21                	jns    400c4e <_IO_stdin_used+0x21e>
  400c2d:	00 50 6c             	add    %dl,0x6c(%rax)                 # Please
  400c30:	65                   	gs
  400c31:	61                   	(bad)  
  400c32:	73 65                	jae    400c99 <_IO_stdin_used+0x269>
  400c34:	20 65 6e             	and    %ah,0x6e(%rbp)
  400c37:	74 65                	je     400c9e <_IO_stdin_used+0x26e>
  400c39:	72 20                	jb     400c5b <_IO_stdin_used+0x22b>
  400c3b:	79 6f                	jns    400cac <_IO_stdin_used+0x27c>  # your
  400c3d:	75 72                	jne    400cb1 <_IO_stdin_used+0x281>
  400c3f:	20 70 61             	and    %dh,0x61(%rax)                 # password string 
  400c42:	73 73                	jae    400cb7 <_IO_stdin_used+0x287>
  400c44:	77 6f                	ja     400cb5 <_IO_stdin_used+0x285>
  400c46:	72 64                	jb     400cac <_IO_stdin_used+0x27c>  # end password string 
  400c48:	3a 20                	cmp    (%rax),%ah                     # 3a = :

  # Please enter your password

  400c4a:	00 0a                	add    %cl,(%rdx)
  400c4c:	31 20                	xor    %esp,(%rax)
  400c4e:	45 6e                	rex.RB outsb %ds:(%rsi),(%dx)
  400c50:	74 72                	je     400cc4 <_IO_stdin_used+0x294>
  400c52:	79 3a                	jns    400c8e <_IO_stdin_used+0x25e>

  # 1 Entry
  400c54:	00 00                	add    %al,(%rax)
  400c56:	00 00                	add    %al,(%rax)
  400c58:	2b 2d 2d 2d 2d 2d    	sub    0x2d2d2d2d(%rip),%ebp        # 2d6d398b <_end+0x2d0d1913>
  400c5e:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  400c63:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  400c68:	2d 2b 2d 2d 2d       	sub    $0x2d2d2d2b,%eax
  400c6d:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  400c72:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  400c77:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
  400c7c:	2d 2d 2d 2b 00       	sub    $0x2b2d2d,%eax
  400c81:	00 00                	add    %al,(%rax)
  400c83:	00 00                	add    %al,(%rax)
  400c85:	00 00                	add    %al,(%rax)

  #  1 Entry:+----------------+---------------------+

  400c87:	00 7c 20 55          	add    %bh,0x55(%rax,%riz,1)
  400c8b:	73 65                	jae    400cf2 <_IO_stdin_used+0x2c2>
  400c8d:	72 6e                	jb     400cfd <_IO_stdin_used+0x2cd>
  400c8f:	61                   	(bad)  
  400c90:	6d                   	insl   (%dx),%es:(%rdi)
  400c91:	65 20 20             	and    %ah,%gs:(%rax)
  400c94:	20 20                	and    %ah,(%rax)
  400c96:	20 20                	and    %ah,(%rax)

  # | Username


  400c98:	20 7c 20 50          	and    %bh,0x50(%rax,%riz,1)          # Second Password display (bad password?)
  400c9c:	61                   	(bad)  
  400c9d:	73 73                	jae    400d12 <_IO_stdin_used+0x2e2>
  400c9f:	77 6f                	ja     400d10 <_IO_stdin_used+0x2e0>
  400ca1:	72 64                	jb     400d07 <_IO_stdin_used+0x2d7>  # End password display

  # | Password

  400ca3:	20 20                	and    %ah,(%rax)
  400ca5:	20 20                	and    %ah,(%rax)
  400ca7:	20 20                	and    %ah,(%rax)
  400ca9:	20 20                	and    %ah,(%rax)
  400cab:	20 20                	and    %ah,(%rax)
  400cad:	20 20                	and    %ah,(%rax)
  # Bunch of white text 

  400caf:	7c 00                	jl     400cb1 <_IO_stdin_used+0x281>
  400cb1:	7c 20                	jl     400cd3 <_IO_stdin_used+0x2a3>
  400cb3:	74 68                	je     400d1d <_IO_stdin_used+0x2ed>
  400cb5:	65 20 66 6c          	and    %ah,%gs:0x6c(%rsi)
  400cb9:	61                   	(bad)  
  400cba:	67 20 20             	and    %ah,(%eax)
  400cbd:	20 20                	and    %ah,(%rax)
  400cbf:	20 20                	and    %ah,(%rax)
  400cc1:	20 7c 20 25          	and    %bh,0x25(%rax,%riz,1)     
  400cc5:	73 20                	jae    400ce7 <_IO_stdin_used+0x2b7>  # Jump if equal, this is if correct?
  400cc7:	7c 0a                	jl     400cd3 <_IO_stdin_used+0x2a3>  # Jump if less
  # || the flag       | %s | 

  400cc9:	00 45 52             	add    %al,0x52(%rbp)                 # ERROR
  400ccc:	52                   	push   %rdx
  400ccd:	4f 52                	rex.WRXB push %r10                    # end error
  400ccf:	3a 20                	cmp    (%rax),%ah
  400cd1:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  400cd3:	63 6f 72             	movslq 0x72(%rdi),%ebp
  400cd6:	72 65                	jb     400d3d <_IO_stdin_used+0x30d>
  400cd8:	63 74 20 50          	movslq 0x50(%rax,%riz,1),%esi         # Another Password string display 
  400cdc:	61                   	(bad)  
  400cdd:	73 73                	jae    400d52 <_IO_stdin_used+0x322>
  400cdf:	77 6f                	ja     400d50 <_IO_stdin_used+0x320>
  400ce1:	72 64                	jb     400d47 <_IO_stdin_used+0x317>  # End Password display

#  Display text:  "ERROR: Incorrect Password"
	...

Disassembly of section .eh_frame_hdr:

0000000000400ce4 <.eh_frame_hdr>:
  400ce4:	01 1b                	add    %ebx,(%rbx)
  400ce6:	03 3b                	add    (%rbx),%edi
  400ce8:	30 00                	xor    %al,(%rax)
  400cea:	00 00                	add    %al,(%rax)
  400cec:	05 00 00 00 9c       	add    $0x9c000000,%eax
  400cf1:	f8                   	clc    
  400cf2:	ff                   	(bad)  
  400cf3:	ff                   	(bad)  
  400cf4:	7c 00                	jl     400cf6 <_IO_stdin_used+0x2c6>
  400cf6:	00 00                	add    %al,(%rax)
  400cf8:	2c f9                	sub    $0xf9,%al
  400cfa:	ff                   	(bad)  
  400cfb:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
  400cff:	00 19                	add    %bl,(%rcx)
  400d01:	fa                   	cli    
  400d02:	ff                   	(bad)  
  400d03:	ff a4 00 00 00 cc fc 	jmpq   *-0x3340000(%rax,%rax,1)
  400d0a:	ff                   	(bad)  
  400d0b:	ff cc                	dec    %esp
  400d0d:	00 00                	add    %al,(%rax)
  400d0f:	00 3c fd ff ff 14 01 	add    %bh,0x114ffff(,%rdi,8)
	...

Disassembly of section .eh_frame:

0000000000400d18 <__FRAME_END__-0xf8>:
  400d18:	14 00                	adc    $0x0,%al
  400d1a:	00 00                	add    %al,(%rax)
  400d1c:	00 00                	add    %al,(%rax)
  400d1e:	00 00                	add    %al,(%rax)
  400d20:	01 7a 52             	add    %edi,0x52(%rdx)
  400d23:	00 01                	add    %al,(%rcx)
  400d25:	78 10                	js     400d37 <_IO_stdin_used+0x307>
  400d27:	01 1b                	add    %ebx,(%rbx)
  400d29:	0c 07                	or     $0x7,%al
  400d2b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400d31:	00 00                	add    %al,(%rax)
  400d33:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400d36:	00 00                	add    %al,(%rax)
  400d38:	d8 f8                	fdivr  %st(0),%st
  400d3a:	ff                   	(bad)  
  400d3b:	ff 2a                	ljmpq  *(%rdx)
	...
  400d45:	00 00                	add    %al,(%rax)
  400d47:	00 14 00             	add    %dl,(%rax,%rax,1)
  400d4a:	00 00                	add    %al,(%rax)
  400d4c:	00 00                	add    %al,(%rax)
  400d4e:	00 00                	add    %al,(%rax)
  400d50:	01 7a 52             	add    %edi,0x52(%rdx)
  400d53:	00 01                	add    %al,(%rcx)
  400d55:	78 10                	js     400d67 <_IO_stdin_used+0x337>
  400d57:	01 1b                	add    %ebx,(%rbx)
  400d59:	0c 07                	or     $0x7,%al
  400d5b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400d61:	00 00                	add    %al,(%rax)
  400d63:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400d66:	00 00                	add    %al,(%rax)
  400d68:	18 f8                	sbb    %bh,%al
  400d6a:	ff                   	(bad)  
  400d6b:	ff 90 00 00 00 00    	callq  *0x0(%rax)
  400d71:	0e                   	(bad)  
  400d72:	10 46 0e             	adc    %al,0xe(%rsi)
  400d75:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400d78:	0b 77 08             	or     0x8(%rdi),%esi
  400d7b:	80 00 3f             	addb   $0x3f,(%rax)
  400d7e:	1a 3b                	sbb    (%rbx),%bh
  400d80:	2a 33                	sub    (%rbx),%dh
  400d82:	24 22                	and    $0x22,%al
  400d84:	00 00                	add    %al,(%rax)
  400d86:	00 00                	add    %al,(%rax)
  400d88:	24 00                	and    $0x0,%al
  400d8a:	00 00                	add    %al,(%rax)
  400d8c:	44 00 00             	add    %r8b,(%rax)
  400d8f:	00 6d f9             	add    %ch,-0x7(%rbp)
  400d92:	ff                   	(bad)  
  400d93:	ff ac 02 00 00 00 41 	ljmpq  *0x41000000(%rdx,%rax,1)
  400d9a:	0e                   	(bad)  
  400d9b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400da1:	48 83 03 03          	addq   $0x3,(%rbx)
  400da5:	9f                   	lahf   
  400da6:	02 0c 07             	add    (%rdi,%rax,1),%cl
  400da9:	08 00                	or     %al,(%rax)
  400dab:	00 00                	add    %al,(%rax)
  400dad:	00 00                	add    %al,(%rax)
  400daf:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  400db3:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
  400db7:	00 f8                	add    %bh,%al
  400db9:	fb                   	sti    
  400dba:	ff                   	(bad)  
  400dbb:	ff 65 00             	jmpq   *0x0(%rbp)
  400dbe:	00 00                	add    %al,(%rax)
  400dc0:	00 42 0e             	add    %al,0xe(%rdx)
  400dc3:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  400dc9:	8e 03                	mov    (%rbx),%es
  400dcb:	45 0e                	rex.RB (bad) 
  400dcd:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  400dd3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701c21 <_end+0xffffffff860ffba9>
  400dd9:	06                   	(bad)  
  400dda:	48 0e                	rex.W (bad) 
  400ddc:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400de2:	6c                   	insb   (%dx),%es:(%rdi)
  400de3:	0e                   	(bad)  
  400de4:	38 41 0e             	cmp    %al,0xe(%rcx)
  400de7:	30 41 0e             	xor    %al,0xe(%rcx)
  400dea:	28 42 0e             	sub    %al,0xe(%rdx)
  400ded:	20 42 0e             	and    %al,0xe(%rdx)
  400df0:	18 42 0e             	sbb    %al,0xe(%rdx)
  400df3:	10 42 0e             	adc    %al,0xe(%rdx)
  400df6:	08 00                	or     %al,(%rax)
  400df8:	14 00                	adc    $0x0,%al
  400dfa:	00 00                	add    %al,(%rax)
  400dfc:	b4 00                	mov    $0x0,%ah
  400dfe:	00 00                	add    %al,(%rax)
  400e00:	20 fc                	and    %bh,%ah
  400e02:	ff                   	(bad)  
  400e03:	ff 02                	incl   (%rdx)
	...

0000000000400e10 <__FRAME_END__>:
  400e10:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000601e10 <__frame_dummy_init_array_entry>:
  601e10:	d0 06                	rolb   (%rsi)
  601e12:	40 00 00             	add    %al,(%rax)
  601e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000601e18 <__do_global_dtors_aux_fini_array_entry>:
  601e18:	b0 06                	mov    $0x6,%al
  601e1a:	40 00 00             	add    %al,(%rax)
  601e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000601e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000601e28 <_DYNAMIC>:
  601e28:	01 00                	add    %eax,(%rax)
  601e2a:	00 00                	add    %al,(%rax)
  601e2c:	00 00                	add    %al,(%rax)
  601e2e:	00 00                	add    %al,(%rax)
  601e30:	01 00                	add    %eax,(%rax)
  601e32:	00 00                	add    %al,(%rax)
  601e34:	00 00                	add    %al,(%rax)
  601e36:	00 00                	add    %al,(%rax)
  601e38:	0c 00                	or     $0x0,%al
  601e3a:	00 00                	add    %al,(%rax)
  601e3c:	00 00                	add    %al,(%rax)
  601e3e:	00 00                	add    %al,(%rax)
  601e40:	60                   	(bad)  
  601e41:	05 40 00 00 00       	add    $0x40,%eax
  601e46:	00 00                	add    %al,(%rax)
  601e48:	0d 00 00 00 00       	or     $0x0,%eax
  601e4d:	00 00                	add    %al,(%rax)
  601e4f:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
  601e52:	40 00 00             	add    %al,(%rax)
  601e55:	00 00                	add    %al,(%rax)
  601e57:	00 19                	add    %bl,(%rcx)
  601e59:	00 00                	add    %al,(%rax)
  601e5b:	00 00                	add    %al,(%rax)
  601e5d:	00 00                	add    %al,(%rax)
  601e5f:	00 10                	add    %dl,(%rax)
  601e61:	1e                   	(bad)  
  601e62:	60                   	(bad)  
  601e63:	00 00                	add    %al,(%rax)
  601e65:	00 00                	add    %al,(%rax)
  601e67:	00 1b                	add    %bl,(%rbx)
  601e69:	00 00                	add    %al,(%rax)
  601e6b:	00 00                	add    %al,(%rax)
  601e6d:	00 00                	add    %al,(%rax)
  601e6f:	00 08                	add    %cl,(%rax)
  601e71:	00 00                	add    %al,(%rax)
  601e73:	00 00                	add    %al,(%rax)
  601e75:	00 00                	add    %al,(%rax)
  601e77:	00 1a                	add    %bl,(%rdx)
  601e79:	00 00                	add    %al,(%rax)
  601e7b:	00 00                	add    %al,(%rax)
  601e7d:	00 00                	add    %al,(%rax)
  601e7f:	00 18                	add    %bl,(%rax)
  601e81:	1e                   	(bad)  
  601e82:	60                   	(bad)  
  601e83:	00 00                	add    %al,(%rax)
  601e85:	00 00                	add    %al,(%rax)
  601e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  601e8a:	00 00                	add    %al,(%rax)
  601e8c:	00 00                	add    %al,(%rax)
  601e8e:	00 00                	add    %al,(%rax)
  601e90:	08 00                	or     %al,(%rax)
  601e92:	00 00                	add    %al,(%rax)
  601e94:	00 00                	add    %al,(%rax)
  601e96:	00 00                	add    %al,(%rax)
  601e98:	f5                   	cmc    
  601e99:	fe                   	(bad)  
  601e9a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  601e9d:	00 00                	add    %al,(%rax)
  601e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  601ea5:	00 00                	add    %al,(%rax)
  601ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 601ead <_DYNAMIC+0x85>
  601ead:	00 00                	add    %al,(%rax)
  601eaf:	00 b0 03 40 00 00    	add    %dh,0x4003(%rax)
  601eb5:	00 00                	add    %al,(%rax)
  601eb7:	00 06                	add    %al,(%rsi)
  601eb9:	00 00                	add    %al,(%rax)
  601ebb:	00 00                	add    %al,(%rax)
  601ebd:	00 00                	add    %al,(%rax)
  601ebf:	00 c0                	add    %al,%al
  601ec1:	02 40 00             	add    0x0(%rax),%al
  601ec4:	00 00                	add    %al,(%rax)
  601ec6:	00 00                	add    %al,(%rax)
  601ec8:	0a 00                	or     (%rax),%al
  601eca:	00 00                	add    %al,(%rax)
  601ecc:	00 00                	add    %al,(%rax)
  601ece:	00 00                	add    %al,(%rax)
  601ed0:	7a 00                	jp     601ed2 <_DYNAMIC+0xaa>
  601ed2:	00 00                	add    %al,(%rax)
  601ed4:	00 00                	add    %al,(%rax)
  601ed6:	00 00                	add    %al,(%rax)
  601ed8:	0b 00                	or     (%rax),%eax
  601eda:	00 00                	add    %al,(%rax)
  601edc:	00 00                	add    %al,(%rax)
  601ede:	00 00                	add    %al,(%rax)
  601ee0:	18 00                	sbb    %al,(%rax)
  601ee2:	00 00                	add    %al,(%rax)
  601ee4:	00 00                	add    %al,(%rax)
  601ee6:	00 00                	add    %al,(%rax)
  601ee8:	15 00 00 00 00       	adc    $0x0,%eax
	...
  601ef5:	00 00                	add    %al,(%rax)
  601ef7:	00 03                	add    %al,(%rbx)
	...
  601f01:	20 60 00             	and    %ah,0x0(%rax)
  601f04:	00 00                	add    %al,(%rax)
  601f06:	00 00                	add    %al,(%rax)
  601f08:	02 00                	add    (%rax),%al
  601f0a:	00 00                	add    %al,(%rax)
  601f0c:	00 00                	add    %al,(%rax)
  601f0e:	00 00                	add    %al,(%rax)
  601f10:	c0 00 00             	rolb   $0x0,(%rax)
  601f13:	00 00                	add    %al,(%rax)
  601f15:	00 00                	add    %al,(%rax)
  601f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  601f1a:	00 00                	add    %al,(%rax)
  601f1c:	00 00                	add    %al,(%rax)
  601f1e:	00 00                	add    %al,(%rax)
  601f20:	07                   	(bad)  
  601f21:	00 00                	add    %al,(%rax)
  601f23:	00 00                	add    %al,(%rax)
  601f25:	00 00                	add    %al,(%rax)
  601f27:	00 17                	add    %dl,(%rdi)
  601f29:	00 00                	add    %al,(%rax)
  601f2b:	00 00                	add    %al,(%rax)
  601f2d:	00 00                	add    %al,(%rax)
  601f2f:	00 a0 04 40 00 00    	add    %ah,0x4004(%rax)
  601f35:	00 00                	add    %al,(%rax)
  601f37:	00 07                	add    %al,(%rdi)
  601f39:	00 00                	add    %al,(%rax)
  601f3b:	00 00                	add    %al,(%rax)
  601f3d:	00 00                	add    %al,(%rax)
  601f3f:	00 70 04             	add    %dh,0x4(%rax)
  601f42:	40 00 00             	add    %al,(%rax)
  601f45:	00 00                	add    %al,(%rax)
  601f47:	00 08                	add    %cl,(%rax)
  601f49:	00 00                	add    %al,(%rax)
  601f4b:	00 00                	add    %al,(%rax)
  601f4d:	00 00                	add    %al,(%rax)
  601f4f:	00 30                	add    %dh,(%rax)
  601f51:	00 00                	add    %al,(%rax)
  601f53:	00 00                	add    %al,(%rax)
  601f55:	00 00                	add    %al,(%rax)
  601f57:	00 09                	add    %cl,(%rcx)
  601f59:	00 00                	add    %al,(%rax)
  601f5b:	00 00                	add    %al,(%rax)
  601f5d:	00 00                	add    %al,(%rax)
  601f5f:	00 18                	add    %bl,(%rax)
  601f61:	00 00                	add    %al,(%rax)
  601f63:	00 00                	add    %al,(%rax)
  601f65:	00 00                	add    %al,(%rax)
  601f67:	00 fe                	add    %bh,%dh
  601f69:	ff                   	(bad)  
  601f6a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  601f6d:	00 00                	add    %al,(%rax)
  601f6f:	00 40 04             	add    %al,0x4(%rax)
  601f72:	40 00 00             	add    %al,(%rax)
  601f75:	00 00                	add    %al,(%rax)
  601f77:	00 ff                	add    %bh,%bh
  601f79:	ff                   	(bad)  
  601f7a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  601f7d:	00 00                	add    %al,(%rax)
  601f7f:	00 01                	add    %al,(%rcx)
  601f81:	00 00                	add    %al,(%rax)
  601f83:	00 00                	add    %al,(%rax)
  601f85:	00 00                	add    %al,(%rax)
  601f87:	00 f0                	add    %dh,%al
  601f89:	ff                   	(bad)  
  601f8a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  601f8d:	00 00                	add    %al,(%rax)
  601f8f:	00 2a                	add    %ch,(%rdx)
  601f91:	04 40                	add    $0x40,%al
	...

Disassembly of section .got:

0000000000601ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000602000 <_GLOBAL_OFFSET_TABLE_>:
  602000:	28 1e                	sub    %bl,(%rsi)
  602002:	60                   	(bad)  
	...
  602017:	00 96 05 40 00 00    	add    %dl,0x4005(%rsi)
  60201d:	00 00                	add    %al,(%rax)
  60201f:	00 a6 05 40 00 00    	add    %ah,0x4005(%rsi)
  602025:	00 00                	add    %al,(%rax)
  602027:	00 b6 05 40 00 00    	add    %dh,0x4005(%rsi)
  60202d:	00 00                	add    %al,(%rax)
  60202f:	00 c6                	add    %al,%dh
  602031:	05 40 00 00 00       	add    $0x40,%eax
  602036:	00 00                	add    %al,(%rax)
  602038:	d6                   	(bad)  
  602039:	05 40 00 00 00       	add    $0x40,%eax
  60203e:	00 00                	add    %al,(%rax)
  602040:	e6 05                	out    %al,$0x5
  602042:	40 00 00             	add    %al,(%rax)
  602045:	00 00                	add    %al,(%rax)
  602047:	00 f6                	add    %dh,%dh
  602049:	05 40 00 00 00       	add    $0x40,%eax
  60204e:	00 00                	add    %al,(%rax)
  602050:	06                   	(bad)  
  602051:	06                   	(bad)  
  602052:	40 00 00             	add    %al,(%rax)
  602055:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000602058 <__data_start>:
	...

0000000000602060 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000602068 <__bss_start>:
	...

0000000000602070 <completed.6973>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x4004e8>
   a:	74 75                	je     81 <_init-0x4004df>
   c:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
   f:	38 2e                	cmp    %ch,(%rsi)
  11:	34 2d                	xor    $0x2d,%al
  13:	32 75 62             	xor    0x62(%rbp),%dh
  16:	75 6e                	jne    86 <_init-0x4004da>
  18:	74 75                	je     8f <_init-0x4004d1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	34 2e                	xor    $0x2e,%al
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
  25:	38 2e                	cmp    %ch,(%rsi)
  27:	34 00                	xor    $0x0,%al
  29:	47                   	rex.RXB
  2a:	43                   	rex.XB
  2b:	43 3a 20             	rex.XB cmp (%r8),%spl
  2e:	28 55 62             	sub    %dl,0x62(%rbp)
  31:	75 6e                	jne    a1 <_init-0x4004bf>
  33:	74 75                	je     aa <_init-0x4004b6>
  35:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
  38:	38 2e                	cmp    %ch,(%rsi)
  3a:	32 2d 31 39 75 62    	xor    0x62753931(%rip),%ch        # 62753971 <_end+0x621518f9>
  40:	75 6e                	jne    b0 <_init-0x4004b0>
  42:	74 75                	je     b9 <_init-0x4004a7>
  44:	31 29                	xor    %ebp,(%rcx)
  46:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
  49:	38 2e                	cmp    %ch,(%rsi)
  4b:	32 00                	xor    (%rax),%al
