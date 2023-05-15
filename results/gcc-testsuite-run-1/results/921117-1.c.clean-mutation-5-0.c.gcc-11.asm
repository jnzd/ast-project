   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   b:	83 f8 2d             	cmp    eax,0x2d
   e:	74 07                	je     17 <check+0x17>
  10:	b8 2e 00 00 00       	mov    eax,0x2e
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
  34:	c7 05 00 00 00 00 6f 	mov    DWORD PTR [rip+0x0],0x6f        # 3e <main+0x12>
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
  8f:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 95 <main+0x69>
  95:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # 9b <main+0x6f>
  9b:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # a1 <main+0x75>
  a1:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # a7 <main+0x7b>
  a7:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # ad <main+0x81>
  ad:	ff 35 00 00 00 00    	push   QWORD PTR [rip+0x0]        # b3 <main+0x87>
  b3:	e8 00 00 00 00       	call   b8 <main+0x8c>
  b8:	48 83 c4 70          	add    rsp,0x70
  bc:	85 c0                	test   eax,eax
  be:	74 05                	je     c5 <main+0x99>
  c0:	e8 00 00 00 00       	call   c5 <main+0x99>
  c5:	bf 32 00 00 00       	mov    edi,0x32
  ca:	e8 00 00 00 00       	call   cf <main+0xa3>
