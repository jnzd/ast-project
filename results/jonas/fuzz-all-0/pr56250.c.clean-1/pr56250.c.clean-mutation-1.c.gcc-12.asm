   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 68 00 00 00 	mov    DWORD PTR [rbp-0x8],0x68
  13:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  16:	89 d0                	mov    eax,edx
  18:	48 69 c0 39 81 13 38 	imul   rax,rax,0x38138139
  1f:	48 c1 e8 20          	shr    rax,0x20
  23:	29 c2                	sub    edx,eax
  25:	d1 ea                	shr    edx,1
  27:	01 d0                	add    eax,edx
  29:	c1 e8 06             	shr    eax,0x6
  2c:	f7 d8                	neg    eax
  2e:	89 c2                	mov    edx,eax
  30:	89 d0                	mov    eax,edx
  32:	48 69 c0 9f 12 e4 29 	imul   rax,rax,0x29e4129f
  39:	48 c1 e8 20          	shr    rax,0x20
  3d:	29 c2                	sub    edx,eax
  3f:	d1 ea                	shr    edx,1
  41:	01 d0                	add    eax,edx
  43:	c1 e8 05             	shr    eax,0x5
  46:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  49:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4e:	ba 00 00 00 00       	mov    edx,0x0
  53:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
  56:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  59:	74 05                	je     60 <main+0x60>
  5b:	e8 00 00 00 00       	call   60 <main+0x60>
  60:	b8 59 00 00 00       	mov    eax,0x59
  65:	c9                   	leave  
  66:	c3                   	ret    
