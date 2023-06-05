   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 19 00 00 00 	mov    DWORD PTR [rbp-0x8],0x19
  13:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  16:	89 c2                	mov    edx,eax
  18:	b8 5d 41 4c ae       	mov    eax,0xae4c415d
  1d:	48 0f af c2          	imul   rax,rdx
  21:	48 c1 e8 20          	shr    rax,0x20
  25:	c1 e8 05             	shr    eax,0x5
  28:	f7 d8                	neg    eax
  2a:	89 c2                	mov    edx,eax
  2c:	89 d1                	mov    ecx,edx
  2e:	b8 4d 91 cf ba       	mov    eax,0xbacf914d
  33:	48 0f af c1          	imul   rax,rcx
  37:	48 c1 e8 20          	shr    rax,0x20
  3b:	29 c2                	sub    edx,eax
  3d:	d1 ea                	shr    edx,1
  3f:	01 d0                	add    eax,edx
  41:	c1 e8 05             	shr    eax,0x5
  44:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  47:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4c:	ba 00 00 00 00       	mov    edx,0x0
  51:	f7 75 f8             	div    DWORD PTR [rbp-0x8]
  54:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  57:	74 05                	je     5e <main+0x5e>
  59:	e8 00 00 00 00       	call   5e <main+0x5e>
  5e:	b8 32 00 00 00       	mov    eax,0x32
  63:	c9                   	leave  
  64:	c3                   	ret    
