   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 5c 	mov    DWORD PTR [rip+0x0],0x378e785c        # 12 <main+0x12>
   f:	78 8e 37 
  12:	c7 05 00 00 00 00 d3 	mov    DWORD PTR [rip+0x0],0x4fa856d3        # 1c <main+0x1c>
  19:	56 a8 4f 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba 1a bd d4 7f       	mov    edx,0x7fd4bd1a
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
