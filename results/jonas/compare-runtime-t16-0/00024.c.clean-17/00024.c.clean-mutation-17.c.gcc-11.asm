   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 f3 	mov    DWORD PTR [rip+0x0],0x508a5af3        # 12 <main+0x12>
   f:	5a 8a 50 
  12:	c7 05 00 00 00 00 8c 	mov    DWORD PTR [rip+0x0],0x24d4d98c        # 1c <main+0x1c>
  19:	d9 d4 24 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 51 c3 45 21       	mov    eax,0x2145c351
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
