   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 68 00 00 00 	mov    DWORD PTR [rbp-0x8],0x68
  13:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  16:	89 c2                	mov    edx,eax
  18:	48 69 d2 39 81 13 38 	imul   rdx,rdx,0x38138139
  1f:	48 c1 ea 20          	shr    rdx,0x20
  23:	29 d0                	sub    eax,edx
  25:	d1 e8                	shr    eax,1
  27:	01 d0                	add    eax,edx
  29:	c1 e8 06             	shr    eax,0x6
  2c:	f7 d8                	neg    eax
  2e:	89 c2                	mov    edx,eax
  30:	48 69 d2 9f 12 e4 29 	imul   rdx,rdx,0x29e4129f
  37:	48 c1 ea 20          	shr    rdx,0x20
  3b:	29 d0                	sub    eax,edx
  3d:	d1 e8                	shr    eax,1
  3f:	01 d0                	add    eax,edx
  41:	c1 e8 05             	shr    eax,0x5
  44:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  47:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4c:	ba 00 00 00 00       	mov    edx,0x0
  51:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
  54:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  57:	74 05                	je     5e <main+0x5e>
  59:	e8 00 00 00 00       	call   5e <main+0x5e>
  5e:	b8 59 00 00 00       	mov    eax,0x59
  63:	c9                   	leave  
  64:	c3                   	ret    
