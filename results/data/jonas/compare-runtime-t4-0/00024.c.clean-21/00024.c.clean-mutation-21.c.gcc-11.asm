   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 59 	mov    DWORD PTR [rip+0x0],0x1e02ec59        # 12 <main+0x12>
   f:	ec 02 1e 
  12:	c7 05 00 00 00 00 67 	mov    DWORD PTR [rip+0x0],0x2b619267        # 1c <main+0x1c>
  19:	92 61 2b 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 36 c2 63 36       	mov    eax,0x3663c236
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
