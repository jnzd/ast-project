   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 7d 	mov    DWORD PTR [rip+0x0],0x17510d7d        # 12 <main+0x12>
   f:	0d 51 17 
  12:	c7 05 00 00 00 00 92 	mov    DWORD PTR [rip+0x0],0xa8d8b92        # 1c <main+0x1c>
  19:	8b 8d 0a 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 24 24 04 07       	mov    eax,0x7042424
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
