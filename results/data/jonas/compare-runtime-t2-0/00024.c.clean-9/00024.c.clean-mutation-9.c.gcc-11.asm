   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 5c 	mov    DWORD PTR [rip+0x0],0x13fd645c        # 12 <main+0x12>
   f:	64 fd 13 
  12:	c7 05 00 00 00 00 7e 	mov    DWORD PTR [rip+0x0],0x685ca7e        # 1c <main+0x1c>
  19:	ca 85 06 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 62 c5 f3 48       	mov    eax,0x48f3c562
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
