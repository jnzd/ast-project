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
  34:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x0        # 3d <main+0x3d>
  3b:	00 00 
  3d:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 44 <main+0x44>
  44:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 4b <main+0x4b>
  4b:	48 ba 61 61 61 61 61 	movabs rdx,0x6161616161616161
  52:	61 61 61 
  55:	48 b9 61 61 61 61 61 	movabs rcx,0x6161616161616161
  5c:	61 61 61 
  5f:	48 89 10             	mov    QWORD PTR [rax],rdx
  62:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  66:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  6a:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  6e:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  72:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  76:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  7a:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
  7e:	48 be 61 61 61 61 61 	movabs rsi,0x6161616161616161
  85:	61 61 61 
  88:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
  8c:	66 c7 40 48 61 61    	mov    WORD PTR [rax+0x48],0x6161
  92:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 99 <main+0x99>
  99:	3c 31                	cmp    al,0x31
  9b:	75 37                	jne    d4 <main+0xd4>
  9d:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # a4 <main+0xa4>
  a4:	3c 32                	cmp    al,0x32
  a6:	75 2c                	jne    d4 <main+0xd4>
  a8:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # af <main+0xaf>
  af:	3c 33                	cmp    al,0x33
  b1:	75 21                	jne    d4 <main+0xd4>
  b3:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ba <main+0xba>
  ba:	3c 78                	cmp    al,0x78
  bc:	75 16                	jne    d4 <main+0xd4>
  be:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c5 <main+0xc5>
  c5:	3c 61                	cmp    al,0x61
  c7:	75 0b                	jne    d4 <main+0xd4>
  c9:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d0 <main+0xd0>
  d0:	3c 61                	cmp    al,0x61
  d2:	74 05                	je     d9 <main+0xd9>
  d4:	e8 00 00 00 00       	call   d9 <main+0xd9>
  d9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	ba 4e 00 00 00       	mov    edx,0x4e
  e5:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ec <main+0xec>
  ec:	48 89 ce             	mov    rsi,rcx
  ef:	48 89 c7             	mov    rdi,rax
  f2:	e8 00 00 00 00       	call   f7 <main+0xf7>
  f7:	85 c0                	test   eax,eax
  f9:	74 05                	je     100 <main+0x100>
  fb:	e8 00 00 00 00       	call   100 <main+0x100>
 100:	b8 6a 00 00 00       	mov    eax,0x6a
 105:	5d                   	pop    rbp
 106:	c3                   	ret    
