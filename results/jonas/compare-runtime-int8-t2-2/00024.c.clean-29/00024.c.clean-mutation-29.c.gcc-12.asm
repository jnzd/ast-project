   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 34 	mov    DWORD PTR [rip+0x0],0x34        # 12 <main+0x12>
   f:	00 00 00 
  12:	c7 05 00 00 00 00 5f 	mov    DWORD PTR [rip+0x0],0x5f        # 1c <main+0x1c>
  19:	00 00 00 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	f7 d8                	neg    eax
  24:	89 c2                	mov    edx,eax
  26:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c <main+0x2c>
  2c:	29 c2                	sub    edx,eax
  2e:	89 d0                	mov    eax,edx
  30:	5d                   	pop    rbp
  31:	c3                   	ret    
