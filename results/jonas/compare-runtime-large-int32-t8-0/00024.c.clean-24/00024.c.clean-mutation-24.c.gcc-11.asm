   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 cf 	mov    DWORD PTR [rip+0x0],0x2e2dd5cf        # 12 <main+0x12>
   f:	d5 2d 2e 
  12:	c7 05 00 00 00 00 c6 	mov    DWORD PTR [rip+0x0],0xac5acc6        # 1c <main+0x1c>
  19:	ac c5 0a 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 c0 45 a8 7a       	mov    eax,0x7aa845c0
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
