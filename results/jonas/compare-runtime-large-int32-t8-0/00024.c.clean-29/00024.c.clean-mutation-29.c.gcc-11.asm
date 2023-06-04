   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 bd 	mov    DWORD PTR [rip+0x0],0x17a8abd        # 12 <main+0x12>
   f:	8a 7a 01 
  12:	c7 05 00 00 00 00 58 	mov    DWORD PTR [rip+0x0],0xa07ac58        # 1c <main+0x1c>
  19:	ac 07 0a 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 cc b2 40 1b       	mov    eax,0x1b40b2cc
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
