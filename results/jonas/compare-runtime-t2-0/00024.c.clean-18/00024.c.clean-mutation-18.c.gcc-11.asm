   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 2f 	mov    DWORD PTR [rip+0x0],0x3749e32f        # 12 <main+0x12>
   f:	e3 49 37 
  12:	c7 05 00 00 00 00 d8 	mov    DWORD PTR [rip+0x0],0x248c72d8        # 1c <main+0x1c>
  19:	72 8c 24 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 30 0b fa 29       	mov    eax,0x29fa0b30
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
