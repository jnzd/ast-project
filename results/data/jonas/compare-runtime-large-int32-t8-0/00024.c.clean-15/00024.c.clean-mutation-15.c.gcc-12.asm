   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 d1 	mov    DWORD PTR [rip+0x0],0x1a90c2d1        # 12 <main+0x12>
   f:	c2 90 1a 
  12:	c7 05 00 00 00 00 30 	mov    DWORD PTR [rip+0x0],0x2c757330        # 1c <main+0x1c>
  19:	73 75 2c 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba 64 29 74 68       	mov    edx,0x68742964
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
