   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 57 	mov    DWORD PTR [rip+0x0],0x224c1d57        # 12 <main+0x12>
   f:	1d 4c 22 
  12:	c7 05 00 00 00 00 e7 	mov    DWORD PTR [rip+0x0],0x6c8b85e7        # 1c <main+0x1c>
  19:	85 8b 6c 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 50 0f a0 19       	mov    eax,0x19a00f50
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
