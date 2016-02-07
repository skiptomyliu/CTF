
DNSvault:     file format elf64-x86-64


Disassembly of section .init:

0000000000400560 <_init>:
  400560:	48 83 ec 08          	sub    rsp,0x8
  400564:	48 8b 05 8d 1a 20 00 	mov    rax,QWORD PTR [rip+0x201a8d]        # 601ff8 <_DYNAMIC+0x1d0>
  40056b:	48 85 c0             	test   rax,rax
  40056e:	74 05                	je     400575 <_init+0x15>
  400570:	e8 8b 00 00 00       	call   400600 <__gmon_start__@plt>
  400575:	48 83 c4 08          	add    rsp,0x8
  400579:	c3                   	ret    

Disassembly of section .plt:

0000000000400580 <putchar@plt-0x10>:
  400580:	ff 35 82 1a 20 00    	push   QWORD PTR [rip+0x201a82]        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400586:	ff 25 84 1a 20 00    	jmp    QWORD PTR [rip+0x201a84]        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40058c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400590 <putchar@plt>:
  400590:	ff 25 82 1a 20 00    	jmp    QWORD PTR [rip+0x201a82]        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400596:	68 00 00 00 00       	push   0x0
  40059b:	e9 e0 ff ff ff       	jmp    400580 <_init+0x20>

00000000004005a0 <puts@plt>:
  4005a0:	ff 25 7a 1a 20 00    	jmp    QWORD PTR [rip+0x201a7a]        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4005a6:	68 01 00 00 00       	push   0x1
  4005ab:	e9 d0 ff ff ff       	jmp    400580 <_init+0x20>

00000000004005b0 <__stack_chk_fail@plt>:
  4005b0:	ff 25 72 1a 20 00    	jmp    QWORD PTR [rip+0x201a72]        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4005b6:	68 02 00 00 00       	push   0x2
  4005bb:	e9 c0 ff ff ff       	jmp    400580 <_init+0x20>

00000000004005c0 <printf@plt>:
  4005c0:	ff 25 6a 1a 20 00    	jmp    QWORD PTR [rip+0x201a6a]        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4005c6:	68 03 00 00 00       	push   0x3
  4005cb:	e9 b0 ff ff ff       	jmp    400580 <_init+0x20>

00000000004005d0 <__libc_start_main@plt>:
  4005d0:	ff 25 62 1a 20 00    	jmp    QWORD PTR [rip+0x201a62]        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4005d6:	68 04 00 00 00       	push   0x4
  4005db:	e9 a0 ff ff ff       	jmp    400580 <_init+0x20>

00000000004005e0 <memcmp@plt>:
  4005e0:	ff 25 5a 1a 20 00    	jmp    QWORD PTR [rip+0x201a5a]        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4005e6:	68 05 00 00 00       	push   0x5
  4005eb:	e9 90 ff ff ff       	jmp    400580 <_init+0x20>

00000000004005f0 <fgets@plt>:
  4005f0:	ff 25 52 1a 20 00    	jmp    QWORD PTR [rip+0x201a52]        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4005f6:	68 06 00 00 00       	push   0x6
  4005fb:	e9 80 ff ff ff       	jmp    400580 <_init+0x20>

0000000000400600 <__gmon_start__@plt>:
  400600:	ff 25 4a 1a 20 00    	jmp    QWORD PTR [rip+0x201a4a]        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400606:	68 07 00 00 00       	push   0x7
  40060b:	e9 70 ff ff ff       	jmp    400580 <_init+0x20>

Disassembly of section .text:

0000000000400610 <_start>:
  400610:	31 ed                	xor    ebp,ebp
  400612:	49 89 d1             	mov    r9,rdx
  400615:	5e                   	pop    rsi
  400616:	48 89 e2             	mov    rdx,rsp
  400619:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40061d:	50                   	push   rax
  40061e:	54                   	push   rsp
  40061f:	49 c7 c0 20 0a 40 00 	mov    r8,0x400a20
  400626:	48 c7 c1 b0 09 40 00 	mov    rcx,0x4009b0
  40062d:	48 c7 c7 fd 06 40 00 	mov    rdi,0x4006fd
  400634:	e8 97 ff ff ff       	call   4005d0 <__libc_start_main@plt>
  400639:	f4                   	hlt    
  40063a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000400640 <deregister_tm_clones>:
  400640:	b8 6f 20 60 00       	mov    eax,0x60206f
  400645:	55                   	push   rbp
  400646:	48 2d 68 20 60 00    	sub    rax,0x602068
  40064c:	48 83 f8 0e          	cmp    rax,0xe
  400650:	48 89 e5             	mov    rbp,rsp
  400653:	77 02                	ja     400657 <deregister_tm_clones+0x17>
  400655:	5d                   	pop    rbp
  400656:	c3                   	ret    
  400657:	b8 00 00 00 00       	mov    eax,0x0
  40065c:	48 85 c0             	test   rax,rax
  40065f:	74 f4                	je     400655 <deregister_tm_clones+0x15>
  400661:	5d                   	pop    rbp
  400662:	bf 68 20 60 00       	mov    edi,0x602068
  400667:	ff e0                	jmp    rax
  400669:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400670 <register_tm_clones>:
  400670:	b8 68 20 60 00       	mov    eax,0x602068
  400675:	55                   	push   rbp
  400676:	48 2d 68 20 60 00    	sub    rax,0x602068
  40067c:	48 c1 f8 03          	sar    rax,0x3
  400680:	48 89 e5             	mov    rbp,rsp
  400683:	48 89 c2             	mov    rdx,rax
  400686:	48 c1 ea 3f          	shr    rdx,0x3f
  40068a:	48 01 d0             	add    rax,rdx
  40068d:	48 d1 f8             	sar    rax,1
  400690:	75 02                	jne    400694 <register_tm_clones+0x24>
  400692:	5d                   	pop    rbp
  400693:	c3                   	ret    
  400694:	ba 00 00 00 00       	mov    edx,0x0
  400699:	48 85 d2             	test   rdx,rdx
  40069c:	74 f4                	je     400692 <register_tm_clones+0x22>
  40069e:	5d                   	pop    rbp
  40069f:	48 89 c6             	mov    rsi,rax
  4006a2:	bf 68 20 60 00       	mov    edi,0x602068
  4006a7:	ff e2                	jmp    rdx
  4006a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004006b0 <__do_global_dtors_aux>:
  4006b0:	80 3d b9 19 20 00 00 	cmp    BYTE PTR [rip+0x2019b9],0x0        # 602070 <completed.6973>
  4006b7:	75 11                	jne    4006ca <__do_global_dtors_aux+0x1a>
  4006b9:	55                   	push   rbp
  4006ba:	48 89 e5             	mov    rbp,rsp
  4006bd:	e8 7e ff ff ff       	call   400640 <deregister_tm_clones>
  4006c2:	5d                   	pop    rbp
  4006c3:	c6 05 a6 19 20 00 01 	mov    BYTE PTR [rip+0x2019a6],0x1        # 602070 <completed.6973>
  4006ca:	f3 c3                	repz ret 
  4006cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004006d0 <frame_dummy>:
  4006d0:	48 83 3d 48 17 20 00 	cmp    QWORD PTR [rip+0x201748],0x0        # 601e20 <__JCR_END__>
  4006d7:	00 
  4006d8:	74 1e                	je     4006f8 <frame_dummy+0x28>
  4006da:	b8 00 00 00 00       	mov    eax,0x0
  4006df:	48 85 c0             	test   rax,rax
  4006e2:	74 14                	je     4006f8 <frame_dummy+0x28>
  4006e4:	55                   	push   rbp
  4006e5:	bf 20 1e 60 00       	mov    edi,0x601e20
  4006ea:	48 89 e5             	mov    rbp,rsp
  4006ed:	ff d0                	call   rax
  4006ef:	5d                   	pop    rbp
  4006f0:	e9 7b ff ff ff       	jmp    400670 <register_tm_clones>
  4006f5:	0f 1f 00             	nop    DWORD PTR [rax]
  4006f8:	e9 73 ff ff ff       	jmp    400670 <register_tm_clones>

00000000004006fd <main>:
  4006fd:	55                   	push   rbp
  4006fe:	48 89 e5             	mov    rbp,rsp
  400701:	53                   	push   rbx
  400702:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
  400709:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  400710:	00 00 
  400712:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  400716:	31 c0                	xor    eax,eax
  400718:	c6 85 50 ff ff ff 11 	mov    BYTE PTR [rbp-0xb0],0x11
  40071f:	c6 85 51 ff ff ff 36 	mov    BYTE PTR [rbp-0xaf],0x36
  400726:	c6 85 52 ff ff ff 37 	mov    BYTE PTR [rbp-0xae],0x37
  40072d:	c6 85 53 ff ff ff 3a 	mov    BYTE PTR [rbp-0xad],0x3a
  400734:	c6 85 54 ff ff ff 2c 	mov    BYTE PTR [rbp-0xac],0x2c
  40073b:	c6 85 55 ff ff ff 27 	mov    BYTE PTR [rbp-0xab],0x27
  400742:	c6 85 56 ff ff ff 36 	mov    BYTE PTR [rbp-0xaa],0x36
  400749:	c6 85 57 ff ff ff 62 	mov    BYTE PTR [rbp-0xa9],0x62
  400750:	c6 85 58 ff ff ff 36 	mov    BYTE PTR [rbp-0xa8],0x36
  400757:	c6 85 59 ff ff ff 2a 	mov    BYTE PTR [rbp-0xa7],0x2a
  40075e:	c6 85 5a ff ff ff 27 	mov    BYTE PTR [rbp-0xa6],0x27
  400765:	c6 85 5b ff ff ff 62 	mov    BYTE PTR [rbp-0xa5],0x62
  40076c:	c6 85 5c ff ff ff 12 	mov    BYTE PTR [rbp-0xa4],0x12
  400773:	c6 85 5d ff ff ff 2e 	mov    BYTE PTR [rbp-0xa3],0x2e
  40077a:	c6 85 5e ff ff ff 23 	mov    BYTE PTR [rbp-0xa2],0x23
  400781:	c6 85 5f ff ff ff 2c 	mov    BYTE PTR [rbp-0xa1],0x2c
  400788:	c6 85 60 ff ff ff 27 	mov    BYTE PTR [rbp-0xa0],0x27
  40078f:	c6 85 61 ff ff ff 36 	mov    BYTE PTR [rbp-0x9f],0x36
  400796:	c6 85 62 ff ff ff 63 	mov    BYTE PTR [rbp-0x9e],0x63
  40079d:	c6 85 63 ff ff ff 00 	mov    BYTE PTR [rbp-0x9d],0x0
  4007a4:	c6 85 70 ff ff ff 0a 	mov    BYTE PTR [rbp-0x90],0xa
  4007ab:	c6 85 71 ff ff ff 11 	mov    BYTE PTR [rbp-0x8f],0x11
  4007b2:	c6 85 72 ff ff ff 06 	mov    BYTE PTR [rbp-0x8e],0x6
  4007b9:	c6 85 73 ff ff ff 58 	mov    BYTE PTR [rbp-0x8d],0x58
  4007c0:	c6 85 74 ff ff ff 2b 	mov    BYTE PTR [rbp-0x8c],0x2b
  4007c7:	c6 85 75 ff ff ff 23 	mov    BYTE PTR [rbp-0x8b],0x23
  4007ce:	c6 85 76 ff ff ff 32 	mov    BYTE PTR [rbp-0x8a],0x32
  4007d5:	c6 85 77 ff ff ff 00 	mov    BYTE PTR [rbp-0x89],0x0
  4007dc:	c6 85 78 ff ff ff 1d 	mov    BYTE PTR [rbp-0x88],0x1d
  4007e3:	c6 85 79 ff ff ff 1b 	mov    BYTE PTR [rbp-0x87],0x1b
  4007ea:	c6 85 7a ff ff ff 45 	mov    BYTE PTR [rbp-0x86],0x45
  4007f1:	c6 85 7b ff ff ff 59 	mov    BYTE PTR [rbp-0x85],0x59
  4007f8:	c6 85 7c ff ff ff 3f 	mov    BYTE PTR [rbp-0x84],0x3f
  4007ff:	c6 85 7d ff ff ff 19 	mov    BYTE PTR [rbp-0x83],0x19
  400806:	c6 85 7e ff ff ff 13 	mov    BYTE PTR [rbp-0x82],0x13
  40080d:	c6 85 7f ff ff ff 4e 	mov    BYTE PTR [rbp-0x81],0x4e
  400814:	c6 45 80 27          	mov    BYTE PTR [rbp-0x80],0x27
  400818:	c6 45 81 32          	mov    BYTE PTR [rbp-0x7f],0x32
  40081c:	c6 45 82 67          	mov    BYTE PTR [rbp-0x7e],0x67
  400820:	c6 45 83 00          	mov    BYTE PTR [rbp-0x7d],0x0
  400824:	bf 38 0a 40 00       	mov    edi,0x400a38
  400829:	e8 72 fd ff ff       	call   4005a0 <puts@plt>
  40082e:	bf 80 0a 40 00       	mov    edi,0x400a80
  400833:	e8 68 fd ff ff       	call   4005a0 <puts@plt>
  400838:	bf c8 0a 40 00       	mov    edi,0x400ac8
  40083d:	e8 5e fd ff ff       	call   4005a0 <puts@plt>
  400842:	bf 10 0b 40 00       	mov    edi,0x400b10
  400847:	e8 54 fd ff ff       	call   4005a0 <puts@plt>
  40084c:	bf 58 0b 40 00       	mov    edi,0x400b58
  400851:	e8 4a fd ff ff       	call   4005a0 <puts@plt>
  400856:	bf a0 0b 40 00       	mov    edi,0x400ba0
  40085b:	e8 40 fd ff ff       	call   4005a0 <puts@plt>
  400860:	bf e8 0b 40 00       	mov    edi,0x400be8
  400865:	e8 36 fd ff ff       	call   4005a0 <puts@plt>
  40086a:	bf 19 0c 40 00       	mov    edi,0x400c19
  40086f:	e8 2c fd ff ff       	call   4005a0 <puts@plt>
  400874:	bf 0a 00 00 00       	mov    edi,0xa
  400879:	e8 12 fd ff ff       	call   400590 <putchar@plt>
  40087e:	bf 2e 0c 40 00       	mov    edi,0x400c2e
  400883:	b8 00 00 00 00       	mov    eax,0x0
  400888:	e8 33 fd ff ff       	call   4005c0 <printf@plt>
  40088d:	48 8b 15 d4 17 20 00 	mov    rdx,QWORD PTR [rip+0x2017d4]        # 602068 <__TMC_END__>
  400894:	48 8d 45 90          	lea    rax,[rbp-0x70]
  400898:	be 14 00 00 00       	mov    esi,0x14
  40089d:	48 89 c7             	mov    rdi,rax
  4008a0:	e8 4b fd ff ff       	call   4005f0 <fgets@plt>		; get stdin
  4008a5:	c7 85 4c ff ff ff 00 	mov    DWORD PTR [rbp-0xb4],0x0		; initialize counter to 0
  4008ac:	00 00 00 
  4008af:	eb 50                	jmp    400901 <main+0x204>		; beginning of loop
  4008b1:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]		; set to counter
  4008b7:	48 98                	cdqe   
  4008b9:	0f b6 44 05 90       	movzx  eax,BYTE PTR [rbp+rax*1-0x70]    ; $eax contains the decimal representation of our char
  4008be:	83 f0 42             	xor    eax,0x42				; this is the key part right here:  xor the value, which will yields value A -> 3
  4008c1:	89 c2                	mov    edx,eax				; save XORed value into edx
  4008c3:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]		; set eax to counter
  4008c9:	48 98                	cdqe   
  4008cb:	88 54 05 b0          	mov    BYTE PTR [rbp+rax*1-0x50],dl	; store to $dl
  4008cf:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]		; set eax to counter
  4008d5:	48 98                	cdqe   
  4008d7:	0f b6 54 05 90       	movzx  edx,BYTE PTR [rbp+rax*1-0x70]    ; set edx to character decimal value
  4008dc:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]		; set eax to counter
  4008e2:	48 98                	cdqe   
  4008e4:	0f b6 84 05 70 ff ff 	movzx  eax,BYTE PTR [rbp+rax*1-0x90]    ; 
  4008eb:	ff 
  4008ec:	31 c2                	xor    edx,eax
  4008ee:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  4008f4:	48 98                	cdqe   
  4008f6:	88 54 05 d0          	mov    BYTE PTR [rbp+rax*1-0x30],dl	; get the next character in line
  4008fa:	83 85 4c ff ff ff 01 	add    DWORD PTR [rbp-0xb4],0x1	  	; counter++
  400901:	83 bd 4c ff ff ff 13 	cmp    DWORD PTR [rbp-0xb4],0x13  	; if less than 19 (length of string to compare)
  400908:	7e a7                	jle    4008b1 <main+0x1b4>
  40090a:	c6 45 c3 00          	mov    BYTE PTR [rbp-0x3d],0x0
  40090e:	48 8d 8d 50 ff ff ff 	lea    rcx,[rbp-0xb0]
  400915:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  400919:	ba 14 00 00 00       	mov    edx,0x14		   ; memcmp arg3 = 20 (20 chars to compare, including \0)
  40091e:	48 89 ce             	mov    rsi,rcx		   ; address of password
  400921:	48 89 c7             	mov    rdi,rax		   ; address of our input password
  400924:	e8 b7 fc ff ff       	call   4005e0 <memcmp@plt>
  400929:	85 c0                	test   eax,eax
  40092b:	75 4f                	jne    40097c <main+0x27f>
  40092d:	bf 4b 0c 40 00       	mov    edi,0x400c4b
  400932:	e8 69 fc ff ff       	call   4005a0 <puts@plt>
  400937:	bf 58 0c 40 00       	mov    edi,0x400c58
  40093c:	e8 5f fc ff ff       	call   4005a0 <puts@plt>
  400941:	bf 88 0c 40 00       	mov    edi,0x400c88
  400946:	e8 55 fc ff ff       	call   4005a0 <puts@plt>
  40094b:	bf 58 0c 40 00       	mov    edi,0x400c58
  400950:	e8 4b fc ff ff       	call   4005a0 <puts@plt>
  400955:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  400959:	48 89 c6             	mov    rsi,rax
  40095c:	bf b1 0c 40 00       	mov    edi,0x400cb1
  400961:	b8 00 00 00 00       	mov    eax,0x0
  400966:	e8 55 fc ff ff       	call   4005c0 <printf@plt>
  40096b:	bf 58 0c 40 00       	mov    edi,0x400c58
  400970:	e8 2b fc ff ff       	call   4005a0 <puts@plt>
  400975:	b8 00 00 00 00       	mov    eax,0x0
  40097a:	eb 0f                	jmp    40098b <main+0x28e>
  40097c:	bf ca 0c 40 00       	mov    edi,0x400cca
  400981:	e8 1a fc ff ff       	call   4005a0 <puts@plt>
  400986:	b8 01 00 00 00       	mov    eax,0x1
  40098b:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  40098f:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  400996:	00 00 
  400998:	74 05                	je     40099f <main+0x2a2>
  40099a:	e8 11 fc ff ff       	call   4005b0 <__stack_chk_fail@plt>
  40099f:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
  4009a6:	5b                   	pop    rbx
  4009a7:	5d                   	pop    rbp
  4009a8:	c3                   	ret    
  4009a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004009b0 <__libc_csu_init>:
  4009b0:	41 57                	push   r15
  4009b2:	41 89 ff             	mov    r15d,edi
  4009b5:	41 56                	push   r14
  4009b7:	49 89 f6             	mov    r14,rsi
  4009ba:	41 55                	push   r13
  4009bc:	49 89 d5             	mov    r13,rdx
  4009bf:	41 54                	push   r12
  4009c1:	4c 8d 25 48 14 20 00 	lea    r12,[rip+0x201448]        # 601e10 <__frame_dummy_init_array_entry>
  4009c8:	55                   	push   rbp
  4009c9:	48 8d 2d 48 14 20 00 	lea    rbp,[rip+0x201448]        # 601e18 <__init_array_end>
  4009d0:	53                   	push   rbx
  4009d1:	4c 29 e5             	sub    rbp,r12
  4009d4:	31 db                	xor    ebx,ebx
  4009d6:	48 c1 fd 03          	sar    rbp,0x3
  4009da:	48 83 ec 08          	sub    rsp,0x8
  4009de:	e8 7d fb ff ff       	call   400560 <_init>
  4009e3:	48 85 ed             	test   rbp,rbp
  4009e6:	74 1e                	je     400a06 <__libc_csu_init+0x56>
  4009e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4009ef:	00 
  4009f0:	4c 89 ea             	mov    rdx,r13
  4009f3:	4c 89 f6             	mov    rsi,r14
  4009f6:	44 89 ff             	mov    edi,r15d
  4009f9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4009fd:	48 83 c3 01          	add    rbx,0x1
  400a01:	48 39 eb             	cmp    rbx,rbp
  400a04:	75 ea                	jne    4009f0 <__libc_csu_init+0x40>
  400a06:	48 83 c4 08          	add    rsp,0x8
  400a0a:	5b                   	pop    rbx
  400a0b:	5d                   	pop    rbp
  400a0c:	41 5c                	pop    r12
  400a0e:	41 5d                	pop    r13
  400a10:	41 5e                	pop    r14
  400a12:	41 5f                	pop    r15
  400a14:	c3                   	ret    
  400a15:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
  400a1c:	00 00 00 00 

0000000000400a20 <__libc_csu_fini>:
  400a20:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000400a24 <_fini>:
  400a24:	48 83 ec 08          	sub    rsp,0x8
  400a28:	48 83 c4 08          	add    rsp,0x8
  400a2c:	c3                   	ret    
