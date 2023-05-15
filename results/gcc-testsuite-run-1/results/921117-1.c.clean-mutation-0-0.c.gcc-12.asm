   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	8b 45 64             	mov    eax,DWORD PTR [rbp+0x64]
   b:	83 f8 3e             	cmp    eax,0x3e
   e:	74 07                	je     17 <check+0x17>
  10:	b8 37 00 00 00       	mov    eax,0x37
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
  39:	c7 05 00 00 00 00 6d 	mov    DWORD PTR [rip+0x0],0x6d        # 43 <main+0x17>
  40:	00 00 00 
  43:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  4a:	35 36 37 
  4d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 54 <main+0x28>
  54:	c7 05 00 00 00 00 37 	mov    DWORD PTR [rip+0x0],0x393837        # 5e <main+0x32>
  5b:	38 39 00 
  5e:	48 83 ec 08          	sub    rsp,0x8
  62:	48 83 ec 58          	sub    rsp,0x58
  66:	48 89 e0             	mov    rax,rsp
  69:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 70 <main+0x44>
  70:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 77 <main+0x4b>
  77:	48 89 08             	mov    QWORD PTR [rax],rcx
  7a:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  7e:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 85 <main+0x59>
  85:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 8c <main+0x60>
  8c:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  90:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  94:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 9b <main+0x6f>
  9b:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # a2 <main+0x76>
  a2:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  a6:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  aa:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # b1 <main+0x85>
  b1:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # b8 <main+0x8c>
  b8:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  bc:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  c0:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # c7 <main+0x9b>
  c7:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # ce <main+0xa2>
  ce:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  d2:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  d6:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # dd <main+0xb1>
  dd:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  e1:	e8 00 00 00 00       	call   e6 <main+0xba>
  e6:	48 83 c4 60          	add    rsp,0x60
  ea:	85 c0                	test   eax,eax
  ec:	74 05                	je     f3 <main+0xc7>
  ee:	e8 00 00 00 00       	call   f3 <main+0xc7>
  f3:	bf 45 00 00 00       	mov    edi,0x45
  f8:	e8 00 00 00 00       	call   fd <main+0xd1>
