   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 9d 	mov    DWORD PTR [rip+0x0],0x3605ad9d        # 12 <main+0x12>
   f:	ad 05 36 
  12:	c7 05 00 00 00 00 47 	mov    DWORD PTR [rip+0x0],0x4491247        # 1c <main+0x1c>
  19:	12 49 04 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 b2 c4 11 19       	mov    eax,0x1911c4b2
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
