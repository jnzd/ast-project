   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 7f 	mov    DWORD PTR [rip+0x0],0x2116547f        # 12 <main+0x12>
   f:	54 16 21 
  12:	c7 05 00 00 00 00 bc 	mov    DWORD PTR [rip+0x0],0x69cae4bc        # 1c <main+0x1c>
  19:	e4 ca 69 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 2a d4 5a 4a       	mov    eax,0x4a5ad42a
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
