   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 1f 	mov    DWORD PTR [rip+0x0],0x7ebecd1f        # 12 <main+0x12>
   f:	cd be 7e 
  12:	c7 05 00 00 00 00 c6 	mov    DWORD PTR [rip+0x0],0x2c4180c6        # 1c <main+0x1c>
  19:	80 41 2c 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 d6 c0 e3 4b       	mov    eax,0x4be3c0d6
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
