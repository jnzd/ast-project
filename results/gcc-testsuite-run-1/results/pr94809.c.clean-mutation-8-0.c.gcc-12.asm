   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f4 14 00 00 00 	mov    DWORD PTR [rbp-0xc],0x14
  13:	48 c7 45 f8 6e 00 00 	mov    QWORD PTR [rbp-0x8],0x6e
  1a:	00 
  1b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  1e:	8d 50 01             	lea    edx,[rax+0x1]
  21:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  24:	48 63 d0             	movsxd rdx,eax
  27:	48 89 d0             	mov    rax,rdx
  2a:	48 f7 65 f8          	mul    QWORD PTR [rbp-0x8]
  2e:	83 7d f4 34          	cmp    DWORD PTR [rbp-0xc],0x34
  32:	74 05                	je     39 <main+0x39>
  34:	e8 00 00 00 00       	call   39 <main+0x39>
  39:	b8 53 00 00 00       	mov    eax,0x53
  3e:	c9                   	leave  
  3f:	c3                   	ret    
