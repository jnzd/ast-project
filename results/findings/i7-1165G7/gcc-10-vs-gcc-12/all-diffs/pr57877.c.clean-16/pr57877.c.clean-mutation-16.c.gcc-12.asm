   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  10:	eb 6b                	jmp    7d <foo+0x7d>
  12:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 19 <foo+0x19>
  19:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  1d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 24 <foo+0x24>
  24:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  28:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f <foo+0x2f>
  2f:	8b 00                	mov    eax,DWORD PTR [rax]
  31:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 37 <foo+0x37>
  37:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 3d <foo+0x3d>
  3d:	89 c2                	mov    edx,eax
  3f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  43:	66 89 10             	mov    WORD PTR [rax],dx
  46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4d:	0f bf d0             	movsx  edx,ax
  50:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  54:	8b 00                	mov    eax,DWORD PTR [rax]
  56:	39 c2                	cmp    edx,eax
  58:	0f 94 c0             	sete   al
  5b:	0f b6 c0             	movzx  eax,al
  5e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  62:	0f 92 c0             	setb   al
  65:	0f b6 d0             	movzx  edx,al
  68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6c:	89 10                	mov    DWORD PTR [rax],edx
  6e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 74 <foo+0x74>
  74:	83 c0 01             	add    eax,0x1
  77:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 7d <foo+0x7d>
  7d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 83 <foo+0x83>
  83:	83 f8 3d             	cmp    eax,0x3d
  86:	7e 8a                	jle    12 <foo+0x12>
  88:	b8 61 00 00 00       	mov    eax,0x61
  8d:	5d                   	pop    rbp
  8e:	c3                   	ret    
  8f:	f3 0f 1e fa          	endbr64 
  93:	55                   	push   rbp
  94:	48 89 e5             	mov    rbp,rsp
  97:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9d <main+0xe>
  9d:	48 98                	cdqe   
  9f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a6 <main+0x17>
  a6:	48 89 d6             	mov    rsi,rdx
  a9:	48 89 c7             	mov    rdi,rax
  ac:	e8 4f ff ff ff       	call   0 <foo>
  b1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b7 <main+0x28>
  b7:	83 f8 0d             	cmp    eax,0xd
  ba:	74 05                	je     c1 <main+0x32>
  bc:	e8 00 00 00 00       	call   c1 <main+0x32>
  c1:	b8 6a 00 00 00       	mov    eax,0x6a
  c6:	5d                   	pop    rbp
  c7:	c3                   	ret    
