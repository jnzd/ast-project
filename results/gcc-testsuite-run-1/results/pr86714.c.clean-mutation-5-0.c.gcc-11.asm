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
  51:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 5b <main+0x5b>
  58:	00 00 00 
  5b:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x0        # 64 <main+0x64>
  62:	00 00 
  64:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 6b <main+0x6b>
  6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 72 <main+0x72>
  72:	48 ba 61 61 61 61 61 	movabs rdx,0x6161616161616161
  79:	61 61 61 
  7c:	48 b9 61 61 61 61 61 	movabs rcx,0x6161616161616161
  83:	61 61 61 
  86:	48 89 10             	mov    QWORD PTR [rax],rdx
  89:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  8d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  91:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  95:	c7 40 20 61 61 61 61 	mov    DWORD PTR [rax+0x20],0x61616161
  9c:	c6 40 24 61          	mov    BYTE PTR [rax+0x24],0x61
  a0:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # a7 <main+0xa7>
  a7:	3c 31                	cmp    al,0x31
  a9:	75 37                	jne    e2 <main+0xe2>
  ab:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b2 <main+0xb2>
  b2:	3c 32                	cmp    al,0x32
  b4:	75 2c                	jne    e2 <main+0xe2>
  b6:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # bd <main+0xbd>
  bd:	3c 33                	cmp    al,0x33
  bf:	75 21                	jne    e2 <main+0xe2>
  c1:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	3c 78                	cmp    al,0x78
  ca:	75 16                	jne    e2 <main+0xe2>
  cc:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d3 <main+0xd3>
  d3:	3c 61                	cmp    al,0x61
  d5:	75 0b                	jne    e2 <main+0xe2>
  d7:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # de <main+0xde>
  de:	3c 61                	cmp    al,0x61
  e0:	74 05                	je     e7 <main+0xe7>
  e2:	e8 00 00 00 00       	call   e7 <main+0xe7>
  e7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # ee <main+0xee>
  ee:	ba 68 00 00 00       	mov    edx,0x68
  f3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # fa <main+0xfa>
  fa:	48 89 ce             	mov    rsi,rcx
  fd:	48 89 c7             	mov    rdi,rax
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	85 c0                	test   eax,eax
 107:	74 05                	je     10e <main+0x10e>
 109:	e8 00 00 00 00       	call   10e <main+0x10e>
 10e:	b8 75 00 00 00       	mov    eax,0x75
 113:	5d                   	pop    rbp
 114:	c3                   	ret    
