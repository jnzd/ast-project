   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 4f 	mov    DWORD PTR [rip+0x0],0x7a83754f        # 12 <main+0x12>
   f:	75 83 7a 
  12:	c7 05 00 00 00 00 48 	mov    DWORD PTR [rip+0x0],0x1c324348        # 1c <main+0x1c>
  19:	43 32 1c 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 64 a4 4a 5c       	mov    eax,0x5c4aa464
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
