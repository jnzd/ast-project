   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  14:	ba 08 00 00 00       	mov    edx,0x8
  19:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 20 <bar+0x20>
  20:	48 89 c7             	mov    rdi,rax
  23:	e8 00 00 00 00       	call   28 <bar+0x28>
  28:	85 c0                	test   eax,eax
  2a:	74 05                	je     31 <bar+0x31>
  2c:	e8 00 00 00 00       	call   31 <bar+0x31>
  31:	48 c7 45 f8 36 00 00 	mov    QWORD PTR [rbp-0x8],0x36
  38:	00 
  39:	eb 20                	jmp    5b <bar+0x5b>
  3b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  3f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  43:	48 01 d0             	add    rax,rdx
  46:	48 83 c0 73          	add    rax,0x73
  4a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4d:	84 c0                	test   al,al
  4f:	74 05                	je     56 <bar+0x56>
  51:	e8 00 00 00 00       	call   56 <bar+0x56>
  56:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  5b:	48 81 7d f8 f8 07 00 	cmp    QWORD PTR [rbp-0x8],0x7f8
  62:	00 
  63:	76 d6                	jbe    3b <bar+0x3b>
  65:	90                   	nop
  66:	90                   	nop
  67:	c9                   	leave  
  68:	c3                   	ret    
  69:	f3 0f 1e fa          	endbr64 
  6d:	55                   	push   rbp
  6e:	48 89 e5             	mov    rbp,rsp
  71:	ba 6c 08 00 00       	mov    edx,0x86c
  76:	be 05 00 00 00       	mov    esi,0x5
  7b:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 82 <foo+0x19>
  82:	e8 00 00 00 00       	call   87 <foo+0x1e>
  87:	c6 05 00 00 00 00 21 	mov    BYTE PTR [rip+0x0],0x21        # 8e <foo+0x25>
  8e:	ba 06 00 00 00       	mov    edx,0x6
  93:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9a <foo+0x31>
  9a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a1 <foo+0x38>
  a1:	e8 00 00 00 00       	call   a6 <foo+0x3d>
  a6:	c6 05 00 00 00 00 47 	mov    BYTE PTR [rip+0x0],0x47        # ad <foo+0x44>
  ad:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b4 <foo+0x4b>
  b4:	e8 00 00 00 00       	call   b9 <foo+0x50>
  b9:	b8 65 00 00 00       	mov    eax,0x65
  be:	5d                   	pop    rbp
  bf:	c3                   	ret    
  c0:	f3 0f 1e fa          	endbr64 
  c4:	55                   	push   rbp
  c5:	48 89 e5             	mov    rbp,rsp
  c8:	e8 00 00 00 00       	call   cd <main+0xd>
  cd:	b8 2b 00 00 00       	mov    eax,0x2b
  d2:	5d                   	pop    rbp
  d3:	c3                   	ret    
