   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   b:	83 f8 26             	cmp    eax,0x26
   e:	74 07                	je     17 <check+0x17>
  10:	b8 4b 00 00 00       	mov    eax,0x4b
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
  39:	c7 05 00 00 00 00 2d 	mov    DWORD PTR [rip+0x0],0x2d        # 43 <main+0x17>
  40:	00 00 00 
  43:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  4a:	35 36 37 
  4d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 54 <main+0x28>
  54:	c7 05 00 00 00 00 37 	mov    DWORD PTR [rip+0x0],0x393837        # 5e <main+0x32>
  5b:	38 39 00 
  5e:	48 83 ec 40          	sub    rsp,0x40
  62:	48 89 e0             	mov    rax,rsp
  65:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 6c <main+0x40>
  6c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 73 <main+0x47>
  73:	48 89 08             	mov    QWORD PTR [rax],rcx
  76:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  7a:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 81 <main+0x55>
  81:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 88 <main+0x5c>
  88:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  8c:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  90:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 97 <main+0x6b>
  97:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 9e <main+0x72>
  9e:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  a2:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  a6:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # ad <main+0x81>
  ad:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # b4 <main+0x88>
  b4:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  b8:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  bc:	e8 00 00 00 00       	call   c1 <main+0x95>
  c1:	48 83 c4 40          	add    rsp,0x40
  c5:	85 c0                	test   eax,eax
  c7:	74 05                	je     ce <main+0xa2>
  c9:	e8 00 00 00 00       	call   ce <main+0xa2>
  ce:	bf 05 00 00 00       	mov    edi,0x5
  d3:	e8 00 00 00 00       	call   d8 <main+0xac>
