   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 61 	mov    DWORD PTR [rip+0x0],0x476d5d61        # 12 <main+0x12>
   f:	5d 6d 47 
  12:	c7 05 00 00 00 00 06 	mov    DWORD PTR [rip+0x0],0x4bb80706        # 1c <main+0x1c>
  19:	07 b8 4b 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 db dc 2c 2d       	mov    eax,0x2d2cdcdb
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
