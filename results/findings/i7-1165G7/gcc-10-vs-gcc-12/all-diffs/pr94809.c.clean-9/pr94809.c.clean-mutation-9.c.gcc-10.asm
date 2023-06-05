   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f4 27 00 00 00 	mov    DWORD PTR [rbp-0xc],0x27
  13:	48 c7 45 f8 33 00 00 	mov    QWORD PTR [rbp-0x8],0x33
  1a:	00 
  1b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  1e:	8d 50 01             	lea    edx,[rax+0x1]
  21:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  24:	48 98                	cdqe   
  26:	48 f7 65 f8          	mul    QWORD PTR [rbp-0x8]
  2a:	83 7d f4 35          	cmp    DWORD PTR [rbp-0xc],0x35
  2e:	74 05                	je     35 <main+0x35>
  30:	e8 00 00 00 00       	call   35 <main+0x35>
  35:	b8 2a 00 00 00       	mov    eax,0x2a
  3a:	c9                   	leave  
  3b:	c3                   	ret    
