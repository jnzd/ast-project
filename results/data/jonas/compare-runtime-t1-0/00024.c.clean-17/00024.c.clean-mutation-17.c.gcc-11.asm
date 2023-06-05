   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 7d 	mov    DWORD PTR [rip+0x0],0xad1007d        # 12 <main+0x12>
   f:	00 d1 0a 
  12:	c7 05 00 00 00 00 fc 	mov    DWORD PTR [rip+0x0],0x798a21fc        # 1c <main+0x1c>
  19:	21 8a 79 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 b7 9c 3a 69       	mov    eax,0x693a9cb7
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
