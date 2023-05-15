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
  34:	c7 05 00 00 00 00 6d 	mov    DWORD PTR [rip+0x0],0x6d        # 3e <main+0x12>
  3b:	00 00 00 
  3e:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  45:	35 36 37 
  48:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4f <main+0x23>
  4f:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x3938        # 58 <main+0x2c>
  56:	38 39 
  58:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 5f <main+0x33>
  5f:	48 83 ec 08          	sub    rsp,0x8
  63:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 69 <main+0x3d>
  69:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 6f <main+0x43>
  6f:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 75 <main+0x49>
  75:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 7b <main+0x4f>
  7b:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 81 <main+0x55>
  81:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 87 <main+0x5b>
  87:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 8d <main+0x61>
  8d:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 93 <main+0x67>
  93:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 99 <main+0x6d>
  99:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 9f <main+0x73>
  9f:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # a5 <main+0x79>
  a5:	e8 00 00 00 00       	call   aa <main+0x7e>
  aa:	48 83 c4 60          	add    rsp,0x60
  ae:	85 c0                	test   eax,eax
  b0:	74 05                	je     b7 <main+0x8b>
  b2:	e8 00 00 00 00       	call   b7 <main+0x8b>
  b7:	bf 45 00 00 00       	mov    edi,0x45
  bc:	e8 00 00 00 00       	call   c1 <main+0x95>
