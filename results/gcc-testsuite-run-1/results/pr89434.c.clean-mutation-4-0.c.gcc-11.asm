   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 20          	sub    rsp,0x20
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	48 c7 c2 a9 ff ff ff 	mov    rdx,0xffffffffffffffa9
  29:	48 0f af c2          	imul   rax,rdx
  2d:	89 c2                	mov    edx,eax
  2f:	48 39 d0             	cmp    rax,rdx
  32:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  39:	89 c2                	mov    edx,eax
  3b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  3e:	0f b7 c0             	movzx  eax,ax
  41:	39 c2                	cmp    edx,eax
  43:	0f 92 c0             	setb   al
  46:	0f b6 c0             	movzx  eax,al
  49:	48 09 45 e8          	or     QWORD PTR [rbp-0x18],rax
  4d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  50:	89 c0                	mov    eax,eax
  52:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  56:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  5a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  61:	00 00 
  63:	74 05                	je     6a <foo+0x6a>
  65:	e8 00 00 00 00       	call   6a <foo+0x6a>
  6a:	c9                   	leave  
  6b:	c3                   	ret    
  6c:	f3 0f 1e fa          	endbr64 
  70:	55                   	push   rbp
  71:	48 89 e5             	mov    rbp,rsp
  74:	48 83 ec 10          	sub    rsp,0x10
  78:	48 b8 22 22 22 22 02 	movabs rax,0x222222222
  7f:	00 00 00 
  82:	48 89 c7             	mov    rdi,rax
  85:	e8 76 ff ff ff       	call   0 <foo>
  8a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8e:	48 b8 de dd dd dd fd 	movabs rax,0xfffffffdddddddde
  95:	ff ff ff 
  98:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9c:	74 05                	je     a3 <main+0x37>
  9e:	e8 00 00 00 00       	call   a3 <main+0x37>
  a3:	b8 55 00 00 00       	mov    eax,0x55
  a8:	c9                   	leave  
  a9:	c3                   	ret    
