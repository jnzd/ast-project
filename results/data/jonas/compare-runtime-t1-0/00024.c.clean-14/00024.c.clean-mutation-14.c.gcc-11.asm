   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 ca 	mov    DWORD PTR [rip+0x0],0x7461c5ca        # 12 <main+0x12>
   f:	c5 61 74 
  12:	c7 05 00 00 00 00 99 	mov    DWORD PTR [rip+0x0],0x7984e99        # 1c <main+0x1c>
  19:	4e 98 07 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 5f 30 36 3c       	mov    eax,0x3c36305f
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    