   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 f5 	mov    DWORD PTR [rip+0x0],0x43e961f5        # 12 <main+0x12>
   f:	61 e9 43 
  12:	c7 05 00 00 00 00 c2 	mov    DWORD PTR [rip+0x0],0x7bbef7c2        # 1c <main+0x1c>
  19:	f7 be 7b 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 8a fa 12 4b       	mov    eax,0x4b12fa8a
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    