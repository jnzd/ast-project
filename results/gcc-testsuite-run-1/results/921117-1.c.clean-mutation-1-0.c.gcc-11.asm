   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	8b 85 80 00 00 00    	mov    eax,DWORD PTR [rbp+0x80]
   e:	83 f8 7c             	cmp    eax,0x7c
  11:	74 07                	je     1a <check+0x1a>
  13:	b8 22 00 00 00       	mov    eax,0x22
  18:	eb 13                	jmp    2d <check+0x2d>
  1a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 21 <check+0x21>
  21:	48 89 c6             	mov    rsi,rax
  24:	48 8d 7d 10          	lea    rdi,[rbp+0x10]
  28:	e8 00 00 00 00       	call   2d <check+0x2d>
  2d:	5d                   	pop    rbp
  2e:	c3                   	ret    
  2f:	f3 0f 1e fa          	endbr64 
  33:	55                   	push   rbp
  34:	48 89 e5             	mov    rbp,rsp
  37:	53                   	push   rbx
  38:	48 83 ec 08          	sub    rsp,0x8
  3c:	c7 05 00 00 00 00 7a 	mov    DWORD PTR [rip+0x0],0x7a        # 46 <main+0x17>
  43:	00 00 00 
  46:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  4d:	35 36 37 
  50:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 57 <main+0x28>
  57:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x3938        # 60 <main+0x31>
  5e:	38 39 
  60:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 67 <main+0x38>
  67:	48 83 ec 08          	sub    rsp,0x8
  6b:	48 83 ec 78          	sub    rsp,0x78
  6f:	48 89 e0             	mov    rax,rsp
  72:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 79 <main+0x4a>
  79:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 80 <main+0x51>
  80:	48 89 08             	mov    QWORD PTR [rax],rcx
  83:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  87:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 8e <main+0x5f>
  8e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 95 <main+0x66>
  95:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  99:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9d:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # a4 <main+0x75>
  a4:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # ab <main+0x7c>
  ab:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  af:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  b3:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # ba <main+0x8b>
  ba:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # c1 <main+0x92>
  c1:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  c5:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  c9:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # d0 <main+0xa1>
  d0:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # d7 <main+0xa8>
  d7:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  db:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  df:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # e6 <main+0xb7>
  e6:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # ed <main+0xbe>
  ed:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  f1:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  f5:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # fc <main+0xcd>
  fc:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 103 <main+0xd4>
 103:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
 107:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
 10b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 111 <main+0xe2>
 111:	89 50 70             	mov    DWORD PTR [rax+0x70],edx
 114:	e8 00 00 00 00       	call   119 <main+0xea>
 119:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
 11d:	85 c0                	test   eax,eax
 11f:	74 05                	je     126 <main+0xf7>
 121:	e8 00 00 00 00       	call   126 <main+0xf7>
 126:	bf 15 00 00 00       	mov    edi,0x15
 12b:	e8 00 00 00 00       	call   130 <main+0x101>
