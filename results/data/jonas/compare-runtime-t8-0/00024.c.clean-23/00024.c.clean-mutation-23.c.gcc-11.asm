   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 c4 	mov    DWORD PTR [rip+0x0],0x7e9a21c4        # 12 <main+0x12>
   f:	21 9a 7e 
  12:	c7 05 00 00 00 00 b9 	mov    DWORD PTR [rip+0x0],0x2fd430b9        # 1c <main+0x1c>
  19:	30 d4 2f 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 25 89 a5 74       	mov    eax,0x74a58925
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    