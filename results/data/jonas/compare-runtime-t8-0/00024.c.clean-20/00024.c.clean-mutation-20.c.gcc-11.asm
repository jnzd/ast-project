   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 02 	mov    DWORD PTR [rip+0x0],0x6a1b7e02        # 12 <main+0x12>
   f:	7e 1b 6a 
  12:	c7 05 00 00 00 00 6d 	mov    DWORD PTR [rip+0x0],0x2e9e996d        # 1c <main+0x1c>
  19:	99 9e 2e 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 97 01 99 1e       	mov    eax,0x1e990197
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    