   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 d1 	mov    DWORD PTR [rip+0x0],0x1a90c2d1        # 12 <main+0x12>
   f:	c2 90 1a 
  12:	c7 05 00 00 00 00 30 	mov    DWORD PTR [rip+0x0],0x2c757330        # 1c <main+0x1c>
  19:	73 75 2c 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 64 29 74 68       	mov    eax,0x68742964
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
