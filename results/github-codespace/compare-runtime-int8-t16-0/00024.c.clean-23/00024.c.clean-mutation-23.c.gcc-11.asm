   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 70 	mov    DWORD PTR [rip+0x0],0x70        # 12 <main+0x12>
   f:	00 00 00 
  12:	c7 05 00 00 00 00 08 	mov    DWORD PTR [rip+0x0],0x8        # 1c <main+0x1c>
  19:	00 00 00 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	f7 d8                	neg    eax
  24:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2a <main+0x2a>
  2a:	29 d0                	sub    eax,edx
  2c:	5d                   	pop    rbp
  2d:	c3                   	ret
