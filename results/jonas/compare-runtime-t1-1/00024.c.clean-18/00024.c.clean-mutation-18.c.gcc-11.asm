   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 de 	mov    DWORD PTR [rip+0x0],0x239c70de        # 12 <main+0x12>
   f:	70 9c 23 
  12:	c7 05 00 00 00 00 89 	mov    DWORD PTR [rip+0x0],0x4c748989        # 1c <main+0x1c>
  19:	89 74 4c 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 7f 91 d6 1a       	mov    eax,0x1ad6917f
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
