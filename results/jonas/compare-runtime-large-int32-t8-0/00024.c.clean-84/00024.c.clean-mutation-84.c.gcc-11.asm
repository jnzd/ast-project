   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 17 	mov    DWORD PTR [rip+0x0],0x4c95dc17        # 12 <main+0x12>
   f:	dc 95 4c 
  12:	c7 05 00 00 00 00 e9 	mov    DWORD PTR [rip+0x0],0x1193e9        # 1c <main+0x1c>
  19:	93 11 00 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 47 5b 72 32       	mov    eax,0x32725b47
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
