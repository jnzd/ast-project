   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 20          	sub    rsp,0x20
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	48 6b c0 c9          	imul   rax,rax,0xffffffffffffffc9
  26:	89 c2                	mov    edx,eax
  28:	48 39 d0             	cmp    rax,rdx
  2b:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  2e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  32:	89 c2                	mov    edx,eax
  34:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  37:	0f b7 c0             	movzx  eax,ax
  3a:	39 c2                	cmp    edx,eax
  3c:	0f 92 c0             	setb   al
  3f:	0f b6 c0             	movzx  eax,al
  42:	48 09 45 e8          	or     QWORD PTR [rbp-0x18],rax
  46:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  49:	89 c0                	mov    eax,eax
  4b:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  4f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  53:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  5a:	00 00 
  5c:	74 05                	je     63 <foo+0x63>
  5e:	e8 00 00 00 00       	call   63 <foo+0x63>
  63:	c9                   	leave  
  64:	c3                   	ret    
  65:	f3 0f 1e fa          	endbr64 
  69:	55                   	push   rbp
  6a:	48 89 e5             	mov    rbp,rsp
  6d:	48 83 ec 10          	sub    rsp,0x10
  71:	48 b8 22 22 22 22 02 	movabs rax,0x222222222
  78:	00 00 00 
  7b:	48 89 c7             	mov    rdi,rax
  7e:	e8 7d ff ff ff       	call   0 <foo>
  83:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  87:	48 b8 de dd dd dd fd 	movabs rax,0xfffffffdddddddde
  8e:	ff ff ff 
  91:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  95:	74 05                	je     9c <main+0x37>
  97:	e8 00 00 00 00       	call   9c <main+0x37>
  9c:	b8 1b 00 00 00       	mov    eax,0x1b
  a1:	c9                   	leave  
  a2:	c3                   	ret    
