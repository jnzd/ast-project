   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 52 	mov    DWORD PTR [rip+0x0],0x61eb8652        # 12 <main+0x12>
   f:	86 eb 61 
  12:	c7 05 00 00 00 00 e2 	mov    DWORD PTR [rip+0x0],0x23d288e2        # 1c <main+0x1c>
  19:	88 d2 23 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 cd e0 8c 13       	mov    eax,0x138ce0cd
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
