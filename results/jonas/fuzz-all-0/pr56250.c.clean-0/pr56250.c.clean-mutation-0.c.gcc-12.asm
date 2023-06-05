   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 32 00 00 00 	mov    DWORD PTR [rbp-0x8],0x32
  13:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  16:	d1 e8                	shr    eax,1
  18:	89 c2                	mov    edx,eax
  1a:	b8 83 20 08 82       	mov    eax,0x82082083
  1f:	48 0f af c2          	imul   rax,rdx
  23:	48 c1 e8 20          	shr    rax,0x20
  27:	c1 e8 05             	shr    eax,0x5
  2a:	f7 d8                	neg    eax
  2c:	89 c2                	mov    edx,eax
  2e:	89 d0                	mov    eax,edx
  30:	48 69 c0 13 78 fb 21 	imul   rax,rax,0x21fb7813
  37:	48 c1 e8 20          	shr    rax,0x20
  3b:	29 c2                	sub    edx,eax
  3d:	d1 ea                	shr    edx,1
  3f:	01 d0                	add    eax,edx
  41:	c1 e8 06             	shr    eax,0x6
  44:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  47:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4c:	ba 00 00 00 00       	mov    edx,0x0
  51:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
  54:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  57:	74 05                	je     5e <main+0x5e>
  59:	e8 00 00 00 00       	call   5e <main+0x5e>
  5e:	b8 3a 00 00 00       	mov    eax,0x3a
  63:	c9                   	leave  
  64:	c3                   	ret    
