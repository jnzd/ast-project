   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	8b 45 40             	mov    eax,DWORD PTR [rbp+0x40]
   b:	83 f8 17             	cmp    eax,0x17
   e:	74 07                	je     17 <check+0x17>
  10:	b8 71 00 00 00       	mov    eax,0x71
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
  39:	c7 05 00 00 00 00 44 	mov    DWORD PTR [rip+0x0],0x44        # 43 <main+0x17>
  40:	00 00 00 
  43:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  4a:	35 36 37 
  4d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 54 <main+0x28>
  54:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x3938        # 5d <main+0x31>
  5b:	38 39 
  5d:	c6 05 00 00 00 00 00 	mov    BYTE PTR [rip+0x0],0x0        # 64 <main+0x38>
  64:	48 83 ec 08          	sub    rsp,0x8
  68:	48 83 ec 38          	sub    rsp,0x38
  6c:	48 89 e0             	mov    rax,rsp
  6f:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 76 <main+0x4a>
  76:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 7d <main+0x51>
  7d:	48 89 08             	mov    QWORD PTR [rax],rcx
  80:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  84:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 8b <main+0x5f>
  8b:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 92 <main+0x66>
  92:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  96:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9a:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # a1 <main+0x75>
  a1:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # a8 <main+0x7c>
  a8:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  ac:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  b0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # b6 <main+0x8a>
  b6:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  b9:	e8 00 00 00 00       	call   be <main+0x92>
  be:	48 83 c4 40          	add    rsp,0x40
  c2:	85 c0                	test   eax,eax
  c4:	74 05                	je     cb <main+0x9f>
  c6:	e8 00 00 00 00       	call   cb <main+0x9f>
  cb:	bf 28 00 00 00       	mov    edi,0x28
  d0:	e8 00 00 00 00       	call   d5 <main+0xa9>
