   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 92 	mov    DWORD PTR [rip+0x0],0x79232b92        # 12 <main+0x12>
   f:	2b 23 79 
  12:	c7 05 00 00 00 00 a6 	mov    DWORD PTR [rip+0x0],0x1e472ba6        # 1c <main+0x1c>
  19:	2b 47 1e 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 a2 b8 07 5c       	mov    eax,0x5c07b8a2
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    