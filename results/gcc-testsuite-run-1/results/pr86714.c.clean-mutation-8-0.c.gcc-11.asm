   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 31 	mov    DWORD PTR [rip+0x0],0x34333231        # 12 <main+0x12>
   f:	32 33 34 
  12:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x0        # 1b <main+0x1b>
  19:	00 00 
  1b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 22 <main+0x22>
  22:	48 ba 61 61 61 61 61 	movabs rdx,0x6161616161616161
  29:	61 61 61 
  2c:	48 b9 61 61 61 61 61 	movabs rcx,0x6161616161616161
  33:	61 61 61 
  36:	48 89 10             	mov    QWORD PTR [rax],rdx
  39:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  3d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  41:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  45:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  49:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  4d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  51:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
  55:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  59:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
  5d:	66 c7 40 50 61 61    	mov    WORD PTR [rax+0x50],0x6161
  63:	c6 40 52 61          	mov    BYTE PTR [rax+0x52],0x61
  67:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 6e <main+0x6e>
  6e:	3c 31                	cmp    al,0x31
  70:	75 37                	jne    a9 <main+0xa9>
  72:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 79 <main+0x79>
  79:	3c 32                	cmp    al,0x32
  7b:	75 2c                	jne    a9 <main+0xa9>
  7d:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 84 <main+0x84>
  84:	3c 33                	cmp    al,0x33
  86:	75 21                	jne    a9 <main+0xa9>
  88:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	3c 78                	cmp    al,0x78
  91:	75 16                	jne    a9 <main+0xa9>
  93:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 9a <main+0x9a>
  9a:	3c 61                	cmp    al,0x61
  9c:	75 0b                	jne    a9 <main+0xa9>
  9e:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # a5 <main+0xa5>
  a5:	3c 61                	cmp    al,0x61
  a7:	74 05                	je     ae <main+0xae>
  a9:	e8 00 00 00 00       	call   ae <main+0xae>
  ae:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # b5 <main+0xb5>
  b5:	ba 69 00 00 00       	mov    edx,0x69
  ba:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # c1 <main+0xc1>
  c1:	48 89 ce             	mov    rsi,rcx
  c4:	48 89 c7             	mov    rdi,rax
  c7:	e8 00 00 00 00       	call   cc <main+0xcc>
  cc:	85 c0                	test   eax,eax
  ce:	74 05                	je     d5 <main+0xd5>
  d0:	e8 00 00 00 00       	call   d5 <main+0xd5>
  d5:	b8 6b 00 00 00       	mov    eax,0x6b
  da:	5d                   	pop    rbp
  db:	c3                   	ret    
