   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 97 	mov    DWORD PTR [rip+0x0],0x53f59497        # 12 <main+0x12>
   f:	94 f5 53 
  12:	c7 05 00 00 00 00 d3 	mov    DWORD PTR [rip+0x0],0x99831d3        # 1c <main+0x1c>
  19:	31 98 09 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 00 b7 9b 6c       	mov    eax,0x6c9bb700
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
