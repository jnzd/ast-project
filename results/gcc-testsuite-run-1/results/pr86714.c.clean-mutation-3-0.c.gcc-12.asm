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
  60:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 6b <main+0x6b>
  67:	00 00 00 00 
  6b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 72 <main+0x72>
  72:	48 ba 61 61 61 61 61 	movabs rdx,0x6161616161616161
  79:	61 61 61 
  7c:	48 89 10             	mov    QWORD PTR [rax],rdx
  7f:	c7 40 08 61 61 61 61 	mov    DWORD PTR [rax+0x8],0x61616161
  86:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 8d <main+0x8d>
  8d:	3c 31                	cmp    al,0x31
  8f:	75 37                	jne    c8 <main+0xc8>
  91:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 98 <main+0x98>
  98:	3c 32                	cmp    al,0x32
  9a:	75 2c                	jne    c8 <main+0xc8>
  9c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # a3 <main+0xa3>
  a3:	3c 33                	cmp    al,0x33
  a5:	75 21                	jne    c8 <main+0xc8>
  a7:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ae <main+0xae>
  ae:	3c 78                	cmp    al,0x78
  b0:	75 16                	jne    c8 <main+0xc8>
  b2:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b9 <main+0xb9>
  b9:	3c 61                	cmp    al,0x61
  bb:	75 0b                	jne    c8 <main+0xc8>
  bd:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c4 <main+0xc4>
  c4:	3c 61                	cmp    al,0x61
  c6:	74 05                	je     cd <main+0xcd>
  c8:	e8 00 00 00 00       	call   cd <main+0xcd>
  cd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # d4 <main+0xd4>
  d4:	ba 74 00 00 00       	mov    edx,0x74
  d9:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # e0 <main+0xe0>
  e0:	48 89 ce             	mov    rsi,rcx
  e3:	48 89 c7             	mov    rdi,rax
  e6:	e8 00 00 00 00       	call   eb <main+0xeb>
  eb:	85 c0                	test   eax,eax
  ed:	74 05                	je     f4 <main+0xf4>
  ef:	e8 00 00 00 00       	call   f4 <main+0xf4>
  f4:	b8 09 00 00 00       	mov    eax,0x9
  f9:	5d                   	pop    rbp
  fa:	c3                   	ret    
