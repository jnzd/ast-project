   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 b8 	mov    DWORD PTR [rip+0x0],0x558225b8        # 12 <main+0x12>
   f:	25 82 55 
  12:	c7 05 00 00 00 00 d7 	mov    DWORD PTR [rip+0x0],0x62a34d7        # 1c <main+0x1c>
  19:	34 2a 06 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 3d 9f c5 66       	mov    eax,0x66c59f3d
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
