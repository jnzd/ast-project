   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   b:	83 f8 6b             	cmp    eax,0x6b
   e:	74 07                	je     17 <check+0x17>
  10:	b8 64 00 00 00       	mov    eax,0x64
  15:	eb 13                	jmp    2a <check+0x2a>
  17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e <check+0x1e>
  1e:	48 89 c6             	mov    rsi,rax
  21:	48 8d 7d 10          	lea    rdi,[rbp+0x10]
  25:	e8 00 00 00 00       	call   2a <check+0x2a>
  2a:	5d                   	pop    rbp
  2b:	c3                   	ret    
  2c:	f3 0f 1e fa          	endbr64 
  30:	55                   	push   rbp
  31:	48 89 e5             	mov    rbp,rsp
  34:	53                   	push   rbx
  35:	48 83 ec 08          	sub    rsp,0x8
  39:	c7 05 00 00 00 00 35 	mov    DWORD PTR [rip+0x0],0x35        # 43 <main+0x17>
  40:	00 00 00 
  43:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  4a:	35 36 37 
  4d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 54 <main+0x28>
  54:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x3938        # 5d <main+0x31>
  5b:	38 39 
  5d:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 64 <main+0x38>
  64:	48 83 ec 50          	sub    rsp,0x50
  68:	48 89 e0             	mov    rax,rsp
  6b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 72 <main+0x46>
  72:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 79 <main+0x4d>
  79:	48 89 08             	mov    QWORD PTR [rax],rcx
  7c:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  80:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 87 <main+0x5b>
  87:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 8e <main+0x62>
  8e:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  92:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  96:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 9d <main+0x71>
  9d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # a4 <main+0x78>
  a4:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  a8:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  ac:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # b3 <main+0x87>
  b3:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # ba <main+0x8e>
  ba:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  be:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  c2:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # c9 <main+0x9d>
  c9:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  cd:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # d3 <main+0xa7>
  d3:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  d6:	e8 00 00 00 00       	call   db <main+0xaf>
  db:	48 83 c4 50          	add    rsp,0x50
  df:	85 c0                	test   eax,eax
  e1:	74 05                	je     e8 <main+0xbc>
  e3:	e8 00 00 00 00       	call   e8 <main+0xbc>
  e8:	bf 24 00 00 00       	mov    edi,0x24
  ed:	e8 00 00 00 00       	call   f2 <main+0xc6>
