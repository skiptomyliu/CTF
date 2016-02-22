
hitb-bin100.elf:     file format elf64-x86-64


Disassembly of section .init:

0000000000400600 <_init>:
  400600:	48 83 ec 08          	sub    rsp,0x8
  400604:	e8 b3 02 00 00       	call   4008bc <call_gmon_start>
  400609:	48 83 c4 08          	add    rsp,0x8
  40060d:	c3                   	ret    

Disassembly of section .plt:

0000000000400610 <__ctype_toupper_loc@plt-0x10>:
  400610:	ff 35 f2 19 20 00    	push   QWORD PTR [rip+0x2019f2]        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400616:	ff 25 f4 19 20 00    	jmp    QWORD PTR [rip+0x2019f4]        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40061c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400620 <__ctype_toupper_loc@plt>:
  400620:	ff 25 f2 19 20 00    	jmp    QWORD PTR [rip+0x2019f2]        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400626:	68 00 00 00 00       	push   0x0
  40062b:	e9 e0 ff ff ff       	jmp    400610 <_init+0x10>

0000000000400630 <putchar@plt>:
  400630:	ff 25 ea 19 20 00    	jmp    QWORD PTR [rip+0x2019ea]        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400636:	68 01 00 00 00       	push   0x1
  40063b:	e9 d0 ff ff ff       	jmp    400610 <_init+0x10>

0000000000400640 <__stack_chk_fail@plt>:
  400640:	ff 25 e2 19 20 00    	jmp    QWORD PTR [rip+0x2019e2]        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400646:	68 02 00 00 00       	push   0x2
  40064b:	e9 c0 ff ff ff       	jmp    400610 <_init+0x10>

0000000000400650 <__libc_start_main@plt>:
  400650:	ff 25 da 19 20 00    	jmp    QWORD PTR [rip+0x2019da]        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400656:	68 03 00 00 00       	push   0x3
  40065b:	e9 b0 ff ff ff       	jmp    400610 <_init+0x10>

0000000000400660 <srand@plt>:
  400660:	ff 25 d2 19 20 00    	jmp    QWORD PTR [rip+0x2019d2]        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400666:	68 04 00 00 00       	push   0x4
  40066b:	e9 a0 ff ff ff       	jmp    400610 <_init+0x10>

0000000000400670 <time@plt>:
  400670:	ff 25 ca 19 20 00    	jmp    QWORD PTR [rip+0x2019ca]        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400676:	68 05 00 00 00       	push   0x5
  40067b:	e9 90 ff ff ff       	jmp    400610 <_init+0x10>

0000000000400680 <__printf_chk@plt>:
  400680:	ff 25 c2 19 20 00    	jmp    QWORD PTR [rip+0x2019c2]        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400686:	68 06 00 00 00       	push   0x6
  40068b:	e9 80 ff ff ff       	jmp    400610 <_init+0x10>

0000000000400690 <sleep@plt>:
  400690:	ff 25 ba 19 20 00    	jmp    QWORD PTR [rip+0x2019ba]        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400696:	68 07 00 00 00       	push   0x7
  40069b:	e9 70 ff ff ff       	jmp    400610 <_init+0x10>

00000000004006a0 <rand@plt>:
  4006a0:	ff 25 b2 19 20 00    	jmp    QWORD PTR [rip+0x2019b2]        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4006a6:	68 08 00 00 00       	push   0x8
  4006ab:	e9 60 ff ff ff       	jmp    400610 <_init+0x10>

00000000004006b0 <__ctype_tolower_loc@plt>:
  4006b0:	ff 25 aa 19 20 00    	jmp    QWORD PTR [rip+0x2019aa]        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4006b6:	68 09 00 00 00       	push   0x9
  4006bb:	e9 50 ff ff ff       	jmp    400610 <_init+0x10>

Disassembly of section .text:

00000000004006c0 <main>:
  4006c0:	41 57                	push   r15
  4006c2:	be 7e 0a 40 00       	mov    esi,0x400a7e
  4006c7:	b9 25 00 00 00       	mov    ecx,0x25			       ; set ecx to 37
  4006cc:	41 56                	push   r14
  4006ce:	41 55                	push   r13
  4006d0:	41 54                	push   r12
  4006d2:	55                   	push   rbp
  4006d3:	53                   	push   rbx
  4006d4:	48 81 ec 68 01 00 00 	sub    rsp,0x168		       ; rsp starts at some super high #, subtract 360, stack setup?
  4006db:	48 8d 7c 24 34       	lea    rdi,[rsp+0x34]		       ; load value of $rsp + 52 -- this is the key
  4006e0:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]		       ; load value of rsp + 16 -- this is the string
  4006e5:	f3 a4                	rep movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi] ; copy memory ds:[rsi] to es:[rdi]  
  4006e7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4006ee:	00 00 
  4006f0:	48 89 84 24 58 01 00 	mov    QWORD PTR [rsp+0x158],rax
  4006f7:	00 
  4006f8:	31 c0                	xor    eax,eax				; set to 0
  4006fa:	48 89 d7             	mov    rdi,rdx
  4006fd:	b1 09                	mov    cl,0x9
  4006ff:	f3 ab                	rep stos DWORD PTR es:[rdi],eax		; init to 0?
  400701:	31 ff                	xor    edi,edi
  400703:	e8 68 ff ff ff       	call   400670 <time@plt>		; unix epoch, set $eax to this
  400708:	c7 44 24 08 37 13 03 	mov    DWORD PTR [rsp+0x8],0x31337	; counter for looping through all the strings (201527)
  40070f:	00 
  400710:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax		; set unix time to rsp+0xc
  400714:	e9 bf 00 00 00       	jmp    4007d8 <main+0x118>		; subtract defaced here 1 time at start of program by epoch time


  ; beginning of all loop strings:

  ; use base 0xdefaced-epoch.  then add epoch time each time * rbx
  ; call rand with ^ and xor this to r13d. set key to the r13b (lower 8 bits of r13).  
  400719:	31 ff                	xor    edi,edi				; beginning of printing all srings loop
  40071b:	45 31 e4             	xor    r12d,r12d			; clear r12d (lower 32 bits of 64 bit reg r12) to 0
  40071e:	e8 4d ff ff ff       	call   400670 <time@plt>		; sets rax to time epoch
  400723:	8d 7c 05 00          	lea    edi,[rbp+rax*1+0x0]		; arg for srand, rbp set to 0xdefaced-epoch_time, rax is unix epoch
										; keep adding to this base address for each loop. then reset rbp to 0xdefaced-epoch
  400727:	e8 34 ff ff ff       	call   400660 <srand@plt>
  40072c:	44 8a 6c 1c 10       	mov    r13b,BYTE PTR [rsp+rbx*1+0x10]	; load contents at address into r13b
  400731:	e8 6a ff ff ff       	call   4006a0 <rand@plt>
  400736:	41 31 c5             	xor    r13d,eax			      ; 
  400739:	44 88 6c 1c 10       	mov    BYTE PTR [rsp+rbx*1+0x10],r13b ;   load contents of r13b into rsp+rbx*1+0x10.... this the key part?

  40073e:	4c 8b 2c dd 80 20 60 	mov    r13,QWORD PTR [rbx*8+0x602080] ;   load contents at address into r13
									      ;   r13 = current string, all lower case
  400745:	00 
  400746:	eb 3b                	jmp    400783 <main+0xc3>	     ; begin random camel case of strings; first char always skipped?
  


  ; begin toupper/lower string
  400748:	4f 0f be 74 25 00    	movsx  r14,BYTE PTR [r13+r12*1+0x0]  ; store 8 bit value at mem (our string) in r14; jump from 40079d
  40074e:	41 80 fe 69          	cmp    r14b,0x69		     ; compare with 105
  400752:	75 08                	jne    40075c <main+0x9c>
  400754:	42 c6 44 3c 59 69    	mov    BYTE PTR [rsp+r15*1+0x59],0x69; store 8 bit value, 105 
  40075a:	eb 24                	jmp    400780 <main+0xc0>
  40075c:	85 f6                	test   esi,esi				; test if esi 
  40075e:	74 08                	je     400768 <main+0xa8>		; is zero, if so, jump to tolower char
  400760:	43 80 7c 25 ff 20    	cmp    BYTE PTR [r13+r12*1-0x1],0x20    ; x/s $r13+$r12*1-0x1 is the string, 0x20=32
  400766:	75 07                	jne    40076f <main+0xaf>		; jump to upper if above...?
  400768:	e8 43 ff ff ff       	call   4006b0 <__ctype_tolower_loc@plt> ; otherwise lower
  40076d:	eb 05                	jmp    400774 <main+0xb4>		; 
  40076f:	e8 ac fe ff ff       	call   400620 <__ctype_toupper_loc@plt> ; upper
  400774:	48 8b 00             	mov    rax,QWORD PTR [rax]		; rax contains pointer to toupper?
  400777:	42 8b 04 b0          	mov    eax,DWORD PTR [rax+r14*4]	; 79..?
  40077b:	42 88 44 3c 59       	mov    BYTE PTR [rsp+r15*1+0x59],al     ; points to string
  400780:	49 ff c4             	inc    r12				; increment r12
  400783:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  400787:	31 c0                	xor    eax,eax				; clear 0
  400789:	4c 89 ef             	mov    rdi,r13				;
  40078c:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
  40078e:	44 89 e6             	mov    esi,r12d				
  400791:	4d 63 fc             	movsxd r15,r12d				;
  400794:	48 f7 d1             	not    rcx
  400797:	48 ff c9             	dec    rcx
  40079a:	49 39 cc             	cmp    r12,rcx				; 
  40079d:	72 a9                	jb     400748 <main+0x88>		; end counter to what I believe is doing tolower/toupper... if r12<rcx than jump 400748
  ; end toupper/lower string


  40079f:	48 8d 54 24 59       	lea    rdx,[rsp+0x59]
  4007a4:	be 44 0a 40 00       	mov    esi,0x400a44			; special char, the musical note
  4007a9:	bf 01 00 00 00       	mov    edi,0x1
  4007ae:	42 c6 44 3c 59 00    	mov    BYTE PTR [rsp+r15*1+0x59],0x0	; 
  4007b4:	48 ff c3             	inc    rbx				; counter for looping through all strings
  4007b7:	e8 c4 fe ff ff       	call   400680 <__printf_chk@plt>
  4007bc:	31 c0                	xor    eax,eax
  4007be:	bf 01 00 00 00       	mov    edi,0x1				; arg for sleep
  4007c3:	e8 c8 fe ff ff       	call   400690 <sleep@plt> 		; sleep for 1 second
  4007c8:	48 83 fb 24          	cmp    rbx,0x24				; compare $rbx (counter? increases on each loop) with 36
  4007cc:	0f 85 47 ff ff ff    	jne    400719 <main+0x59>		; jump if not equal to 36... is this how many text there are (37 total, 0 index)
  4007d2:	ff 4c 24 08          	dec    DWORD PTR [rsp+0x8]		; $rsp  loop through printing all 36 lines, 201527 times, once done jump to print flag
  4007d6:	74 10                	je     4007e8 <main+0x128>		
  4007d8:	bd ed ac ef 0d       	mov    ebp,0xdefaced			; ?
  4007dd:	31 db                	xor    ebx,ebx				; clear ebx to begin string loop at index 0 again
  4007df:	2b 6c 24 0c          	sub    ebp,DWORD PTR [rsp+0xc]		; subtract the unix epoch time from 0xdefaced, ebp = rbp
  4007e3:	e9 31 ff ff ff       	jmp    400719 <main+0x59>		; 
  

  ; begin printing of flag, after rsp+0x8 reaches 0
  4007e8:	48 8d 5c 24 10       	lea    rbx,[rsp+0x10]			; set rbx to mem of key or flag into rbx   -----
  4007ed:	48 8d 6c 24 34       	lea    rbp,[rsp+0x34]			; load value 105 into rbp... key?
  4007f2:	be 53 0a 40 00       	mov    esi,0x400a53			; print "KEY"
  4007f7:	bf 01 00 00 00       	mov    edi,0x1				;
  4007fc:	31 c0                	xor    eax,eax
  4007fe:	e8 7d fe ff ff       	call   400680 <__printf_chk@plt>

  ; print the key val  KEY: 86 ec b0 .. .. .. .. etc
  400803:	0f b6 13             	movzx  edx,BYTE PTR [rbx]		; load 116 into edx
  400806:	31 c0                	xor    eax,eax
  400808:	be 59 0a 40 00       	mov    esi,0x400a59			; string argument 
  40080d:	bf 01 00 00 00       	mov    edi,0x1
  400812:	48 ff c3             	inc    rbx				; keep incrementing rbx until memory of rbx = rbp.
  400815:	e8 66 fe ff ff       	call   400680 <__printf_chk@plt>	; print the key
  40081a:	48 39 eb             	cmp    rbx,rbp
  40081d:	75 e4                	jne    400803 <main+0x143>


  ; print ok you win string
  40081f:	bf 0a 00 00 00       	mov    edi,0xa				; print new line
  400824:	31 db                	xor    ebx,ebx				
  400826:	e8 05 fe ff ff       	call   400630 <putchar@plt>		; print the new line
  40082b:	be 5f 0a 40 00       	mov    esi,0x400a5f			; address of "OK YOU WIN..."
  400830:	bf 01 00 00 00       	mov    edi,0x1				
  400835:	31 c0                	xor    eax,eax
  400837:	e8 44 fe ff ff       	call   400680 <__printf_chk@plt>	; print the "OK YOU WIN..."

  ; Begin printing of key by XOR  The key lives right next to pass 0x34 - 0x10 = 52 - 16 = 36
  40083c:	40 8a 7c 1c 10       	mov    dil,BYTE PTR [rsp+rbx*1+0x10]	; rbx is the counter
  400841:	40 32 7c 1c 34       	xor    dil,BYTE PTR [rsp+rbx*1+0x34]	; this is the key part right here... the xor 
  400846:	48 ff c3             	inc    rbx				; counter
  400849:	40 0f b6 ff          	movzx  edi,dil				; edi is arg into putchar
  40084d:	e8 de fd ff ff       	call   400630 <putchar@plt>
  400852:	48 83 fb 24          	cmp    rbx,0x24				; if less than 36, jump
  400856:	75 e4                	jne    40083c <main+0x17c>		; 
  400858:	bf 0a 00 00 00       	mov    edi,0xa
  40085d:	e8 ce fd ff ff       	call   400630 <putchar@plt>
  400862:	31 c0                	xor    eax,eax
  400864:	48 8b 94 24 58 01 00 	mov    rdx,QWORD PTR [rsp+0x158]
  40086b:	00 
  40086c:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  400873:	00 00 
  400875:	74 05                	je     40087c <main+0x1bc>
  400877:	e8 c4 fd ff ff       	call   400640 <__stack_chk_fail@plt>
  40087c:	48 81 c4 68 01 00 00 	add    rsp,0x168
  400883:	5b                   	pop    rbx
  400884:	5d                   	pop    rbp
  400885:	41 5c                	pop    r12
  400887:	41 5d                	pop    r13
  400889:	41 5e                	pop    r14
  40088b:	41 5f                	pop    r15
  40088d:	c3                   	ret    
  40088e:	66 90                	xchg   ax,ax

0000000000400890 <_start>:
  400890:	31 ed                	xor    ebp,ebp
  400892:	49 89 d1             	mov    r9,rdx
  400895:	5e                   	pop    rsi
  400896:	48 89 e2             	mov    rdx,rsp
  400899:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40089d:	50                   	push   rax
  40089e:	54                   	push   rsp
  40089f:	49 c7 c0 30 0a 40 00 	mov    r8,0x400a30
  4008a6:	48 c7 c1 a0 09 40 00 	mov    rcx,0x4009a0
  4008ad:	48 c7 c7 c0 06 40 00 	mov    rdi,0x4006c0
  4008b4:	e8 97 fd ff ff       	call   400650 <__libc_start_main@plt>
  4008b9:	f4                   	hlt    
  4008ba:	66 90                	xchg   ax,ax

00000000004008bc <call_gmon_start>:
  4008bc:	48 83 ec 08          	sub    rsp,0x8
  4008c0:	48 8b 05 31 17 20 00 	mov    rax,QWORD PTR [rip+0x201731]        # 601ff8 <_DYNAMIC+0x1d0>
  4008c7:	48 85 c0             	test   rax,rax
  4008ca:	74 02                	je     4008ce <call_gmon_start+0x12>
  4008cc:	ff d0                	call   rax
  4008ce:	48 83 c4 08          	add    rsp,0x8
  4008d2:	c3                   	ret    
  4008d3:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  4008da:	00 00 00 
  4008dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004008e0 <deregister_tm_clones>:
  4008e0:	b8 a7 21 60 00       	mov    eax,0x6021a7
  4008e5:	55                   	push   rbp
  4008e6:	48 2d a0 21 60 00    	sub    rax,0x6021a0
  4008ec:	48 83 f8 0e          	cmp    rax,0xe
  4008f0:	48 89 e5             	mov    rbp,rsp
  4008f3:	77 02                	ja     4008f7 <deregister_tm_clones+0x17>
  4008f5:	5d                   	pop    rbp
  4008f6:	c3                   	ret    
  4008f7:	b8 00 00 00 00       	mov    eax,0x0
  4008fc:	48 85 c0             	test   rax,rax
  4008ff:	74 f4                	je     4008f5 <deregister_tm_clones+0x15>
  400901:	5d                   	pop    rbp
  400902:	bf a0 21 60 00       	mov    edi,0x6021a0
  400907:	ff e0                	jmp    rax
  400909:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400910 <register_tm_clones>:
  400910:	b8 a0 21 60 00       	mov    eax,0x6021a0
  400915:	55                   	push   rbp
  400916:	48 2d a0 21 60 00    	sub    rax,0x6021a0
  40091c:	48 c1 f8 03          	sar    rax,0x3
  400920:	48 89 e5             	mov    rbp,rsp
  400923:	48 89 c2             	mov    rdx,rax
  400926:	48 c1 ea 3f          	shr    rdx,0x3f
  40092a:	48 01 d0             	add    rax,rdx
  40092d:	48 89 c6             	mov    rsi,rax
  400930:	48 d1 fe             	sar    rsi,1
  400933:	75 02                	jne    400937 <register_tm_clones+0x27>
  400935:	5d                   	pop    rbp
  400936:	c3                   	ret    
  400937:	ba 00 00 00 00       	mov    edx,0x0
  40093c:	48 85 d2             	test   rdx,rdx
  40093f:	74 f4                	je     400935 <register_tm_clones+0x25>
  400941:	5d                   	pop    rbp
  400942:	bf a0 21 60 00       	mov    edi,0x6021a0
  400947:	ff e2                	jmp    rdx
  400949:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400950 <__do_global_dtors_aux>:
  400950:	80 3d 49 18 20 00 00 	cmp    BYTE PTR [rip+0x201849],0x0        # 6021a0 <__TMC_END__>
  400957:	75 11                	jne    40096a <__do_global_dtors_aux+0x1a>
  400959:	55                   	push   rbp
  40095a:	48 89 e5             	mov    rbp,rsp
  40095d:	e8 7e ff ff ff       	call   4008e0 <deregister_tm_clones>
  400962:	5d                   	pop    rbp
  400963:	c6 05 36 18 20 00 01 	mov    BYTE PTR [rip+0x201836],0x1        # 6021a0 <__TMC_END__>
  40096a:	f3 c3                	repz ret 
  40096c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000400970 <frame_dummy>:
  400970:	48 83 3d a8 14 20 00 	cmp    QWORD PTR [rip+0x2014a8],0x0        # 601e20 <__JCR_END__>
  400977:	00 
  400978:	74 1b                	je     400995 <frame_dummy+0x25>
  40097a:	b8 00 00 00 00       	mov    eax,0x0
  40097f:	48 85 c0             	test   rax,rax
  400982:	74 11                	je     400995 <frame_dummy+0x25>
  400984:	55                   	push   rbp
  400985:	bf 20 1e 60 00       	mov    edi,0x601e20
  40098a:	48 89 e5             	mov    rbp,rsp
  40098d:	ff d0                	call   rax
  40098f:	5d                   	pop    rbp
  400990:	e9 7b ff ff ff       	jmp    400910 <register_tm_clones>
  400995:	e9 76 ff ff ff       	jmp    400910 <register_tm_clones>
  40099a:	66 90                	xchg   ax,ax
  40099c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004009a0 <__libc_csu_init>:
  4009a0:	48 89 6c 24 d8       	mov    QWORD PTR [rsp-0x28],rbp
  4009a5:	4c 89 64 24 e0       	mov    QWORD PTR [rsp-0x20],r12
  4009aa:	48 8d 2d 67 14 20 00 	lea    rbp,[rip+0x201467]        # 601e18 <__init_array_end>
  4009b1:	4c 8d 25 58 14 20 00 	lea    r12,[rip+0x201458]        # 601e10 <__frame_dummy_init_array_entry>
  4009b8:	4c 89 6c 24 e8       	mov    QWORD PTR [rsp-0x18],r13
  4009bd:	4c 89 74 24 f0       	mov    QWORD PTR [rsp-0x10],r14
  4009c2:	4c 89 7c 24 f8       	mov    QWORD PTR [rsp-0x8],r15
  4009c7:	48 89 5c 24 d0       	mov    QWORD PTR [rsp-0x30],rbx
  4009cc:	48 83 ec 38          	sub    rsp,0x38
  4009d0:	4c 29 e5             	sub    rbp,r12
  4009d3:	41 89 fd             	mov    r13d,edi
  4009d6:	49 89 f6             	mov    r14,rsi
  4009d9:	48 c1 fd 03          	sar    rbp,0x3
  4009dd:	49 89 d7             	mov    r15,rdx
  4009e0:	e8 1b fc ff ff       	call   400600 <_init>
  4009e5:	48 85 ed             	test   rbp,rbp
  4009e8:	74 1c                	je     400a06 <__libc_csu_init+0x66>
  4009ea:	31 db                	xor    ebx,ebx
  4009ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4009f0:	4c 89 fa             	mov    rdx,r15
  4009f3:	4c 89 f6             	mov    rsi,r14
  4009f6:	44 89 ef             	mov    edi,r13d
  4009f9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  4009fd:	48 83 c3 01          	add    rbx,0x1
  400a01:	48 39 eb             	cmp    rbx,rbp
  400a04:	75 ea                	jne    4009f0 <__libc_csu_init+0x50>
  400a06:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  400a0b:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
  400a10:	4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
  400a15:	4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
  400a1a:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
  400a1f:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  400a24:	48 83 c4 38          	add    rsp,0x38
  400a28:	c3                   	ret    
  400a29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000400a30 <__libc_csu_fini>:
  400a30:	f3 c3                	repz ret 
  400a32:	66 90                	xchg   ax,ax

Disassembly of section .fini:

0000000000400a34 <_fini>:
  400a34:	48 83 ec 08          	sub    rsp,0x8
  400a38:	48 83 c4 08          	add    rsp,0x8
  400a3c:	c3                   	ret    
