   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 43 	mov    DWORD PTR [rip+0x0],0x63b40143        # 12 <main+0x12>
   f:	01 b4 63 
  12:	c7 05 00 00 00 00 52 	mov    DWORD PTR [rip+0x0],0x2d689a52        # 1c <main+0x1c>
  19:	9a 68 2d 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 8e 9d 94 7a       	mov    eax,0x7a949d8e
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
