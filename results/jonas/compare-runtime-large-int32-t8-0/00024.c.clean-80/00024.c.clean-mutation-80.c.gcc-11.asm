   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 dd 	mov    DWORD PTR [rip+0x0],0x52aaa8dd        # 12 <main+0x12>
   f:	a8 aa 52 
  12:	c7 05 00 00 00 00 74 	mov    DWORD PTR [rip+0x0],0x211c3374        # 1c <main+0x1c>
  19:	33 1c 21 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 db 62 b6 17       	mov    eax,0x17b662db
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
