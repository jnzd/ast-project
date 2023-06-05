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
  31:	48 c7 45 f8 38 00 00 	mov    QWORD PTR [rbp-0x8],0x38
  38:	00 
  39:	eb 22                	jmp    5d <bar+0x5d>
  3b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  3f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  43:	48 01 d0             	add    rax,rdx
  46:	48 05 1a 01 00 00    	add    rax,0x11a
  4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4f:	84 c0                	test   al,al
  51:	74 05                	je     58 <bar+0x58>
  53:	e8 00 00 00 00       	call   58 <bar+0x58>
  58:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  5d:	48 81 7d f8 f8 07 00 	cmp    QWORD PTR [rbp-0x8],0x7f8
  64:	00 
  65:	76 d4                	jbe    3b <bar+0x3b>
  67:	90                   	nop
  68:	90                   	nop
  69:	c9                   	leave  
  6a:	c3                   	ret    
  6b:	f3 0f 1e fa          	endbr64 
  6f:	55                   	push   rbp
  70:	48 89 e5             	mov    rbp,rsp
  73:	ba 13 09 00 00       	mov    edx,0x913
  78:	be 4e 00 00 00       	mov    esi,0x4e
  7d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 84 <foo+0x19>
  84:	e8 00 00 00 00       	call   89 <foo+0x1e>
  89:	c6 05 00 00 00 00 71 	mov    BYTE PTR [rip+0x0],0x71        # 90 <foo+0x25>
  90:	ba 06 00 00 00       	mov    edx,0x6
  95:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 9c <foo+0x31>
  9c:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # a3 <foo+0x38>
  a3:	e8 00 00 00 00       	call   a8 <foo+0x3d>
  a8:	c6 05 00 00 00 00 2f 	mov    BYTE PTR [rip+0x0],0x2f        # af <foo+0x44>
  af:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # b6 <foo+0x4b>
  b6:	e8 00 00 00 00       	call   bb <foo+0x50>
  bb:	b8 51 00 00 00       	mov    eax,0x51
  c0:	5d                   	pop    rbp
  c1:	c3                   	ret    
  c2:	f3 0f 1e fa          	endbr64 
  c6:	55                   	push   rbp
  c7:	48 89 e5             	mov    rbp,rsp
  ca:	e8 00 00 00 00       	call   cf <main+0xd>
  cf:	b8 44 00 00 00       	mov    eax,0x44
  d4:	5d                   	pop    rbp
  d5:	c3                   	ret    
