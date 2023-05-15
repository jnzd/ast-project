   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 b8 31 32 33 34 78 	movabs rax,0x7a797834333231
   f:	79 7a 00 
  12:	ba 00 00 00 00       	mov    edx,0x0
  17:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 1e <main+0x1e>
  1e:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 25 <main+0x25>
  25:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 30 <main+0x30>
  2c:	00 00 00 00 
  30:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 3b <main+0x3b>
  37:	00 00 00 00 
  3b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 46 <main+0x46>
  42:	00 00 00 00 
  46:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 51 <main+0x51>
  4d:	00 00 00 00 
  51:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 5c <main+0x5c>
  58:	00 00 00 00 
  5c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 63 <main+0x63>
  63:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 6b <main+0x6b>
  6a:	00 
  6b:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  6e:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  72:	66 0f d6 40 1d       	movq   QWORD PTR [rax+0x1d],xmm0
  77:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 7e <main+0x7e>
  7e:	3c 31                	cmp    al,0x31
  80:	75 37                	jne    b9 <main+0xb9>
  82:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 89 <main+0x89>
  89:	3c 32                	cmp    al,0x32
  8b:	75 2c                	jne    b9 <main+0xb9>
  8d:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 94 <main+0x94>
  94:	3c 33                	cmp    al,0x33
  96:	75 21                	jne    b9 <main+0xb9>
  98:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 9f <main+0x9f>
  9f:	3c 78                	cmp    al,0x78
  a1:	75 16                	jne    b9 <main+0xb9>
  a3:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # aa <main+0xaa>
  aa:	3c 61                	cmp    al,0x61
  ac:	75 0b                	jne    b9 <main+0xb9>
  ae:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b5 <main+0xb5>
  b5:	3c 61                	cmp    al,0x61
  b7:	74 05                	je     be <main+0xbe>
  b9:	e8 00 00 00 00       	call   be <main+0xbe>
  be:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # c5 <main+0xc5>
  c5:	ba 68 00 00 00       	mov    edx,0x68
  ca:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # d1 <main+0xd1>
  d1:	48 89 ce             	mov    rsi,rcx
  d4:	48 89 c7             	mov    rdi,rax
  d7:	e8 00 00 00 00       	call   dc <main+0xdc>
  dc:	85 c0                	test   eax,eax
  de:	74 05                	je     e5 <main+0xe5>
  e0:	e8 00 00 00 00       	call   e5 <main+0xe5>
  e5:	b8 75 00 00 00       	mov    eax,0x75
  ea:	5d                   	pop    rbp
  eb:	c3                   	ret    
