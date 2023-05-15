   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x34333231        # 13 <main+0x13>
   f:	31 32 33 34 
  13:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 1e <main+0x1e>
  1a:	00 00 00 00 
  1e:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 29 <main+0x29>
  25:	00 00 00 00 
  29:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 34 <main+0x34>
  30:	00 00 00 00 
  34:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 3e <main+0x3e>
  3b:	00 00 00 
  3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45 <main+0x45>
  45:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 4d <main+0x4d>
  4c:	00 
  4d:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  50:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  54:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
  58:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
  5c:	0f 11 40 3a          	movups XMMWORD PTR [rax+0x3a],xmm0
  60:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 67 <main+0x67>
  67:	3c 31                	cmp    al,0x31
  69:	75 37                	jne    a2 <main+0xa2>
  6b:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 72 <main+0x72>
  72:	3c 32                	cmp    al,0x32
  74:	75 2c                	jne    a2 <main+0xa2>
  76:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 7d <main+0x7d>
  7d:	3c 33                	cmp    al,0x33
  7f:	75 21                	jne    a2 <main+0xa2>
  81:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 88 <main+0x88>
  88:	3c 78                	cmp    al,0x78
  8a:	75 16                	jne    a2 <main+0xa2>
  8c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 93 <main+0x93>
  93:	3c 61                	cmp    al,0x61
  95:	75 0b                	jne    a2 <main+0xa2>
  97:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 9e <main+0x9e>
  9e:	3c 61                	cmp    al,0x61
  a0:	74 05                	je     a7 <main+0xa7>
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # ae <main+0xae>
  ae:	ba 4e 00 00 00       	mov    edx,0x4e
  b3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ba <main+0xba>
  ba:	48 89 ce             	mov    rsi,rcx
  bd:	48 89 c7             	mov    rdi,rax
  c0:	e8 00 00 00 00       	call   c5 <main+0xc5>
  c5:	85 c0                	test   eax,eax
  c7:	74 05                	je     ce <main+0xce>
  c9:	e8 00 00 00 00       	call   ce <main+0xce>
  ce:	b8 6a 00 00 00       	mov    eax,0x6a
  d3:	5d                   	pop    rbp
  d4:	c3                   	ret    
