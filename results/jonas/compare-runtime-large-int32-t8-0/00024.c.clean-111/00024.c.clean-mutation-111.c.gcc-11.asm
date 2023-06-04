   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 1d 	mov    DWORD PTR [rip+0x0],0x4417a21d        # 12 <main+0x12>
   f:	a2 17 44 
  12:	c7 05 00 00 00 00 e0 	mov    DWORD PTR [rip+0x0],0x155490e0        # 1c <main+0x1c>
  19:	90 54 15 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 7b 65 9a 0f       	mov    eax,0xf9a657b
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
