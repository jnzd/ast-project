   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 1d 	mov    DWORD PTR [rip+0x0],0x4417a21d        # 12 <main+0x12>
   f:	a2 17 44 
  12:	c7 05 00 00 00 00 e0 	mov    DWORD PTR [rip+0x0],0x155490e0        # 1c <main+0x1c>
  19:	90 54 15 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba 7b 65 9a 0f       	mov    edx,0xf9a657b
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
