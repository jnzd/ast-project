   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 87 	mov    DWORD PTR [rip+0x0],0x61f90c87        # 12 <main+0x12>
   f:	0c f9 61 
  12:	c7 05 00 00 00 00 67 	mov    DWORD PTR [rip+0x0],0x2e958567        # 1c <main+0x1c>
  19:	85 95 2e 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 1c f9 3e 64       	mov    eax,0x643ef91c
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
