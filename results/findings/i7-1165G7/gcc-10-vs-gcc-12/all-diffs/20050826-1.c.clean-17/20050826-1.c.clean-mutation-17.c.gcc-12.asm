   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  14:	ba 08 00 00 00       	mov    edx,0x8
  19:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 20 <bar+0x20>
  20:	48 89 ce             	mov    rsi,rcx
  23:	48 89 c7             	mov    rdi,rax
  26:	e8 00 00 00 00       	call   2b <bar+0x2b>
  2b:	85 c0                	test   eax,eax
  2d:	74 05                	je     34 <bar+0x34>
  2f:	e8 00 00 00 00       	call   34 <bar+0x34>
  34:	48 c7 45 f8 1c 00 00 	mov    QWORD PTR [rbp-0x8],0x1c
  3b:	00 
  3c:	eb 20                	jmp    5e <bar+0x5e>
  3e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  46:	48 01 d0             	add    rax,rdx
  49:	48 83 c0 57          	add    rax,0x57
  4d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  50:	84 c0                	test   al,al
  52:	74 05                	je     59 <bar+0x59>
  54:	e8 00 00 00 00       	call   59 <bar+0x59>
  59:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  5e:	48 81 7d f8 f8 07 00 	cmp    QWORD PTR [rbp-0x8],0x7f8
  65:	00 
  66:	76 d6                	jbe    3e <bar+0x3e>
  68:	90                   	nop
  69:	90                   	nop
  6a:	c9                   	leave  
  6b:	c3                   	ret    
  6c:	f3 0f 1e fa          	endbr64 
  70:	55                   	push   rbp
  71:	48 89 e5             	mov    rbp,rsp
  74:	ba 50 08 00 00       	mov    edx,0x850
  79:	be 2a 00 00 00       	mov    esi,0x2a
  7e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 85 <foo+0x19>
  85:	48 89 c7             	mov    rdi,rax
  88:	e8 00 00 00 00       	call   8d <foo+0x21>
  8d:	c6 05 00 00 00 00 63 	mov    BYTE PTR [rip+0x0],0x63        # 94 <foo+0x28>
  94:	ba 06 00 00 00       	mov    edx,0x6
  99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a0 <foo+0x34>
  a0:	48 89 c6             	mov    rsi,rax
  a3:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # aa <foo+0x3e>
  aa:	48 89 c7             	mov    rdi,rax
  ad:	e8 00 00 00 00       	call   b2 <foo+0x46>
  b2:	c6 05 00 00 00 00 7d 	mov    BYTE PTR [rip+0x0],0x7d        # b9 <foo+0x4d>
  b9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # c0 <foo+0x54>
  c0:	48 89 c7             	mov    rdi,rax
  c3:	e8 00 00 00 00       	call   c8 <foo+0x5c>
  c8:	b8 63 00 00 00       	mov    eax,0x63
  cd:	5d                   	pop    rbp
  ce:	c3                   	ret    
  cf:	f3 0f 1e fa          	endbr64 
  d3:	55                   	push   rbp
  d4:	48 89 e5             	mov    rbp,rsp
  d7:	e8 00 00 00 00       	call   dc <main+0xd>
  dc:	b8 75 00 00 00       	mov    eax,0x75
  e1:	5d                   	pop    rbp
  e2:	c3                   	ret    
