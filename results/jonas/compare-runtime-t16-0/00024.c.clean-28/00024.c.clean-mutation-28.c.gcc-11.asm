   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 3c 	mov    DWORD PTR [rip+0x0],0x60e7fe3c        # 12 <main+0x12>
   f:	fe e7 60 
  12:	c7 05 00 00 00 00 05 	mov    DWORD PTR [rip+0x0],0x52412905        # 1c <main+0x1c>
  19:	29 41 52 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 a0 6f 0c 6f       	mov    eax,0x6f0c6fa0
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
