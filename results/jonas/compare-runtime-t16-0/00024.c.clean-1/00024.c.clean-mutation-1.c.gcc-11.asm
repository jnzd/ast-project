   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 e8 	mov    DWORD PTR [rip+0x0],0x3a1b07e8        # 12 <main+0x12>
   f:	07 1b 3a 
  12:	c7 05 00 00 00 00 d0 	mov    DWORD PTR [rip+0x0],0x248f8ed0        # 1c <main+0x1c>
  19:	8e 8f 24 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 9e 09 0c 28       	mov    eax,0x280c099e
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
