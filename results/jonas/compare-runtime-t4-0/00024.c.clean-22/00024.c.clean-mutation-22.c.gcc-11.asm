   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 44 	mov    DWORD PTR [rip+0x0],0x620a4f44        # 12 <main+0x12>
   f:	4f 0a 62 
  12:	c7 05 00 00 00 00 89 	mov    DWORD PTR [rip+0x0],0x1295d689        # 1c <main+0x1c>
  19:	d6 95 12 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 83 74 4f 35       	mov    eax,0x354f7483
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
