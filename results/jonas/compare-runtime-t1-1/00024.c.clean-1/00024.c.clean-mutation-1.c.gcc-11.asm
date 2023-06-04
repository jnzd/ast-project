   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 28 	mov    DWORD PTR [rip+0x0],0x47287b28        # 12 <main+0x12>
   f:	7b 28 47 
  12:	c7 05 00 00 00 00 d9 	mov    DWORD PTR [rip+0x0],0x20b82bd9        # 1c <main+0x1c>
  19:	2b b8 20 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 a1 3a 76 1e       	mov    eax,0x1e763aa1
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
