   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 0e 	mov    DWORD PTR [rip+0x0],0x65ffe00e        # 12 <main+0x12>
   f:	e0 ff 65 
  12:	c7 05 00 00 00 00 4b 	mov    DWORD PTR [rip+0x0],0x82bd24b        # 1c <main+0x1c>
  19:	d2 2b 08 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba d5 1d 48 3b       	mov    edx,0x3b481dd5
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
