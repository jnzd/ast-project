   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	b8 6e 00 00 00       	mov    eax,0x6e
  11:	5d                   	pop    rbp
  12:	c3                   	ret    
  13:	f3 0f 1e fa          	endbr64 
  17:	55                   	push   rbp
  18:	48 89 e5             	mov    rbp,rsp
  1b:	48 83 ec 18          	sub    rsp,0x18
  1f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  23:	c7 45 fc 58 00 00 00 	mov    DWORD PTR [rbp-0x4],0x58
  2a:	eb 51                	jmp    7d <check_header+0x6a>
  2c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  30:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  37:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  3b:	48 39 c2             	cmp    rdx,rax
  3e:	73 1c                	jae    5c <check_header+0x49>
  40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47:	48 8d 48 01          	lea    rcx,[rax+0x1]
  4b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4f:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  52:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  55:	3c 01                	cmp    al,0x1
  57:	0f 96 c0             	setbe  al
  5a:	eb 12                	jmp    6e <check_header+0x5b>
  5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60:	48 89 c7             	mov    rdi,rax
  63:	e8 00 00 00 00       	call   68 <check_header+0x55>
  68:	83 f8 01             	cmp    eax,0x1
  6b:	0f 9e c0             	setle  al
  6e:	84 c0                	test   al,al
  70:	74 07                	je     79 <check_header+0x66>
  72:	b8 22 00 00 00       	mov    eax,0x22
  77:	eb 0f                	jmp    88 <check_header+0x75>
  79:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  7d:	83 7d fc 7d          	cmp    DWORD PTR [rbp-0x4],0x7d
  81:	76 a9                	jbe    2c <check_header+0x19>
  83:	b8 77 00 00 00       	mov    eax,0x77
  88:	c9                   	leave  
  89:	c3                   	ret    
  8a:	f3 0f 1e fa          	endbr64 
  8e:	55                   	push   rbp
  8f:	48 89 e5             	mov    rbp,rsp
  92:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 99 <main+0xf>
  99:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a0 <main+0x16>
  a0:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a7 <main+0x1d>
  a7:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ae <main+0x24>
  ae:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b5 <main+0x2b>
  b5:	e8 00 00 00 00       	call   ba <main+0x30>
  ba:	85 c0                	test   eax,eax
  bc:	75 05                	jne    c3 <main+0x39>
  be:	e8 00 00 00 00       	call   c3 <main+0x39>
  c3:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # ca <main+0x40>
  ca:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # d1 <main+0x47>
  d1:	48 39 c2             	cmp    rdx,rax
  d4:	74 05                	je     db <main+0x51>
  d6:	e8 00 00 00 00       	call   db <main+0x51>
  db:	b8 7f 00 00 00       	mov    eax,0x7f
  e0:	5d                   	pop    rbp
  e1:	c3                   	ret    
