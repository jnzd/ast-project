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
  6b:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 75 <main+0x75>
  72:	00 00 00 
  75:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x0        # 7e <main+0x7e>
  7c:	00 00 
  7e:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 85 <main+0x85>
  85:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 8c <main+0x8c>
  8c:	48 ba 61 61 61 61 61 	movabs rdx,0x6161616161616161
  93:	61 61 61 
  96:	48 b9 61 61 61 61 61 	movabs rcx,0x6161616161616161
  9d:	61 61 61 
  a0:	48 89 10             	mov    QWORD PTR [rax],rdx
  a3:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  a7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  ab:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  af:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  b3:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  b7:	c7 40 30 61 61 61 61 	mov    DWORD PTR [rax+0x30],0x61616161
  be:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c5 <main+0xc5>
  c5:	3c 31                	cmp    al,0x31
  c7:	75 37                	jne    100 <main+0x100>
  c9:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d0 <main+0xd0>
  d0:	3c 32                	cmp    al,0x32
  d2:	75 2c                	jne    100 <main+0x100>
  d4:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # db <main+0xdb>
  db:	3c 33                	cmp    al,0x33
  dd:	75 21                	jne    100 <main+0x100>
  df:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # e6 <main+0xe6>
  e6:	3c 78                	cmp    al,0x78
  e8:	75 16                	jne    100 <main+0x100>
  ea:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # f1 <main+0xf1>
  f1:	3c 61                	cmp    al,0x61
  f3:	75 0b                	jne    100 <main+0x100>
  f5:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # fc <main+0xfc>
  fc:	3c 61                	cmp    al,0x61
  fe:	74 05                	je     105 <main+0x105>
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 10c <main+0x10c>
 10c:	ba 26 00 00 00       	mov    edx,0x26
 111:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 118 <main+0x118>
 118:	48 89 ce             	mov    rsi,rcx
 11b:	48 89 c7             	mov    rdi,rax
 11e:	e8 00 00 00 00       	call   123 <main+0x123>
 123:	85 c0                	test   eax,eax
 125:	74 05                	je     12c <main+0x12c>
 127:	e8 00 00 00 00       	call   12c <main+0x12c>
 12c:	b8 0e 00 00 00       	mov    eax,0xe
 131:	5d                   	pop    rbp
 132:	c3                   	ret    
