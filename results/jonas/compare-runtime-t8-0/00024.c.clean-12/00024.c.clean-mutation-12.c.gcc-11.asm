   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 2f 	mov    DWORD PTR [rip+0x0],0x361c6d2f        # 12 <main+0x12>
   f:	6d 1c 36 
  12:	c7 05 00 00 00 00 2c 	mov    DWORD PTR [rip+0x0],0xf815c2c        # 1c <main+0x1c>
  19:	5c 81 0f 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 27 82 ba 24       	mov    eax,0x24ba8227
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
