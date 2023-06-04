   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 cf 	mov    DWORD PTR [rip+0x0],0x2e2dd5cf        # 12 <main+0x12>
   f:	d5 2d 2e 
  12:	c7 05 00 00 00 00 c6 	mov    DWORD PTR [rip+0x0],0xac5acc6        # 1c <main+0x1c>
  19:	ac c5 0a 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba c0 45 a8 7a       	mov    edx,0x7aa845c0
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
