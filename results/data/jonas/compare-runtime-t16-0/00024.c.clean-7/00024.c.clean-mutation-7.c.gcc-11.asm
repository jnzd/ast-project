   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 cb 	mov    DWORD PTR [rip+0x0],0x3e61a9cb        # 12 <main+0x12>
   f:	a9 61 3e 
  12:	c7 05 00 00 00 00 72 	mov    DWORD PTR [rip+0x0],0x44474772        # 1c <main+0x1c>
  19:	47 47 44 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 bb a9 46 4a       	mov    eax,0x4a46a9bb
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
