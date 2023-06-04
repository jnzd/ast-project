   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 7f 	mov    DWORD PTR [rip+0x0],0x71d6937f        # 12 <main+0x12>
   f:	93 d6 71 
  12:	c7 05 00 00 00 00 dd 	mov    DWORD PTR [rip+0x0],0x94bc6dd        # 1c <main+0x1c>
  19:	c6 4b 09 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 52 85 e9 36       	mov    eax,0x36e98552
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
