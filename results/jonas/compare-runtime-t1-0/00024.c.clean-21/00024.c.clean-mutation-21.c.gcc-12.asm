   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 c4 	mov    DWORD PTR [rip+0x0],0x588606c4        # 12 <main+0x12>
   f:	06 86 58 
  12:	c7 05 00 00 00 00 ad 	mov    DWORD PTR [rip+0x0],0xbad6bad        # 1c <main+0x1c>
  19:	6b ad 0b 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba d5 b5 2f 3d       	mov    edx,0x3d2fb5d5
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
