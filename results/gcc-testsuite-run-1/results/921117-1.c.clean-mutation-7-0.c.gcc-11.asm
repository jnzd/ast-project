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
  34:	c7 05 00 00 00 00 2d 	mov    DWORD PTR [rip+0x0],0x2d        # 3e <main+0x12>
  3b:	00 00 00 
  3e:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  45:	35 36 37 
  48:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 4f <main+0x23>
  4f:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x3938        # 58 <main+0x2c>
  56:	38 39 
  58:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 5f <main+0x33>
  5f:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 65 <main+0x39>
  65:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 6b <main+0x3f>
  6b:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 71 <main+0x45>
  71:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 77 <main+0x4b>
  77:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 7d <main+0x51>
  7d:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 83 <main+0x57>
  83:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 89 <main+0x5d>
  89:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 8f <main+0x63>
  8f:	e8 00 00 00 00       	call   94 <main+0x68>
  94:	48 83 c4 40          	add    rsp,0x40
  98:	85 c0                	test   eax,eax
  9a:	74 05                	je     a1 <main+0x75>
  9c:	e8 00 00 00 00       	call   a1 <main+0x75>
  a1:	bf 05 00 00 00       	mov    edi,0x5
  a6:	e8 00 00 00 00       	call   ab <main+0x7f>
