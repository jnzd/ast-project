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
  34:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 3f <main+0x3f>
  3b:	00 00 00 00 
  3f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 4a <main+0x4a>
  46:	00 00 00 00 
  4a:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 55 <main+0x55>
  51:	00 00 00 00 
  55:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 60 <main+0x60>
  5c:	00 00 00 00 
  60:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 6a <main+0x6a>
  67:	00 00 00 
  6a:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x0        # 73 <main+0x73>
  71:	00 00 
  73:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 7a <main+0x7a>
  7a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 81 <main+0x81>
  81:	48 ba 61 61 61 61 61 	movabs rdx,0x6161616161616161
  88:	61 61 61 
  8b:	48 89 10             	mov    QWORD PTR [rax],rdx
  8e:	c7 40 08 61 61 61 61 	mov    DWORD PTR [rax+0x8],0x61616161
  95:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 9c <main+0x9c>
  9c:	3c 31                	cmp    al,0x31
  9e:	75 37                	jne    d7 <main+0xd7>
  a0:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # a7 <main+0xa7>
  a7:	3c 32                	cmp    al,0x32
  a9:	75 2c                	jne    d7 <main+0xd7>
  ab:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b2 <main+0xb2>
  b2:	3c 33                	cmp    al,0x33
  b4:	75 21                	jne    d7 <main+0xd7>
  b6:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # bd <main+0xbd>
  bd:	3c 78                	cmp    al,0x78
  bf:	75 16                	jne    d7 <main+0xd7>
  c1:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c8 <main+0xc8>
  c8:	3c 61                	cmp    al,0x61
  ca:	75 0b                	jne    d7 <main+0xd7>
  cc:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d3 <main+0xd3>
  d3:	3c 61                	cmp    al,0x61
  d5:	74 05                	je     dc <main+0xdc>
  d7:	e8 00 00 00 00       	call   dc <main+0xdc>
  dc:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e3 <main+0xe3>
  e3:	ba 74 00 00 00       	mov    edx,0x74
  e8:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ef <main+0xef>
  ef:	48 89 ce             	mov    rsi,rcx
  f2:	48 89 c7             	mov    rdi,rax
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	85 c0                	test   eax,eax
  fc:	74 05                	je     103 <main+0x103>
  fe:	e8 00 00 00 00       	call   103 <main+0x103>
 103:	b8 09 00 00 00       	mov    eax,0x9
 108:	5d                   	pop    rbp
 109:	c3                   	ret    
