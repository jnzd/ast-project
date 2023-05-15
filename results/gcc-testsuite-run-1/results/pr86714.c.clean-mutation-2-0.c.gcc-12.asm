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
  34:	48 b8 00 00 00 78 79 	movabs rax,0x7a7978000000
  3b:	7a 00 00 
  3e:	ba 00 00 00 00       	mov    edx,0x0
  43:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4a <main+0x4a>
  4a:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 51 <main+0x51>
  51:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 5c <main+0x5c>
  58:	00 00 00 00 
  5c:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 67 <main+0x67>
  63:	00 00 00 00 
  67:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 72 <main+0x72>
  6e:	00 00 00 00 
  72:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 7d <main+0x7d>
  79:	00 00 00 00 
  7d:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 88 <main+0x88>
  84:	00 00 00 00 
  88:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x0        # 93 <main+0x93>
  8f:	00 00 00 00 
  93:	c7 05 00 00 00 00 00 	mov    DWORD PTR [rip+0x0],0x0        # 9d <main+0x9d>
  9a:	00 00 00 
  9d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a4 <main+0xa4>
  a4:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # ac <main+0xac>
  ab:	00 
  ac:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
  af:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
  b3:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
  b7:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
  bb:	0f 11 40 3f          	movups XMMWORD PTR [rax+0x3f],xmm0
  bf:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c6 <main+0xc6>
  c6:	3c 31                	cmp    al,0x31
  c8:	75 37                	jne    101 <main+0x101>
  ca:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d1 <main+0xd1>
  d1:	3c 32                	cmp    al,0x32
  d3:	75 2c                	jne    101 <main+0x101>
  d5:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # dc <main+0xdc>
  dc:	3c 33                	cmp    al,0x33
  de:	75 21                	jne    101 <main+0x101>
  e0:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # e7 <main+0xe7>
  e7:	3c 78                	cmp    al,0x78
  e9:	75 16                	jne    101 <main+0x101>
  eb:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # f2 <main+0xf2>
  f2:	3c 61                	cmp    al,0x61
  f4:	75 0b                	jne    101 <main+0x101>
  f6:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # fd <main+0xfd>
  fd:	3c 61                	cmp    al,0x61
  ff:	74 05                	je     106 <main+0x106>
 101:	e8 00 00 00 00       	call   106 <main+0x106>
 106:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 10d <main+0x10d>
 10d:	ba 1e 00 00 00       	mov    edx,0x1e
 112:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 119 <main+0x119>
 119:	48 89 ce             	mov    rsi,rcx
 11c:	48 89 c7             	mov    rdi,rax
 11f:	e8 00 00 00 00       	call   124 <main+0x124>
 124:	85 c0                	test   eax,eax
 126:	74 05                	je     12d <main+0x12d>
 128:	e8 00 00 00 00       	call   12d <main+0x12d>
 12d:	b8 34 00 00 00       	mov    eax,0x34
 132:	5d                   	pop    rbp
 133:	c3                   	ret    
