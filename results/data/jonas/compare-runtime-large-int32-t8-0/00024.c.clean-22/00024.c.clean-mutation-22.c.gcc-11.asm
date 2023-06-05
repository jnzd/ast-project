   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 a4 	mov    DWORD PTR [rip+0x0],0x2d1b1fa4        # 12 <main+0x12>
   f:	1f 1b 2d 
  12:	c7 05 00 00 00 00 63 	mov    DWORD PTR [rip+0x0],0x5d49b063        # 1c <main+0x1c>
  19:	b0 49 5d 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 20 a5 fd 78       	mov    eax,0x78fda520
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
