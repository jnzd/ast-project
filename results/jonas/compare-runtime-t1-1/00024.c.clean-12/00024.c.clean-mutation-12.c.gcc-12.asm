   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 fa 	mov    DWORD PTR [rip+0x0],0x10f9c1fa        # 12 <main+0x12>
   f:	c1 f9 10 
  12:	c7 05 00 00 00 00 14 	mov    DWORD PTR [rip+0x0],0x761ef14        # 1c <main+0x1c>
  19:	ef 61 07 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba 96 2e 6a 73       	mov    edx,0x736a2e96
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
