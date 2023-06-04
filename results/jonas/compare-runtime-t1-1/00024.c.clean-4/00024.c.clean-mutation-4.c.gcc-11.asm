   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 10 	mov    DWORD PTR [rip+0x0],0x25e01010        # 12 <main+0x12>
   f:	10 e0 25 
  12:	c7 05 00 00 00 00 d2 	mov    DWORD PTR [rip+0x0],0x3e16e1d2        # 1c <main+0x1c>
  19:	e1 16 3e 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 a6 e8 eb 38       	mov    eax,0x38ebe8a6
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
