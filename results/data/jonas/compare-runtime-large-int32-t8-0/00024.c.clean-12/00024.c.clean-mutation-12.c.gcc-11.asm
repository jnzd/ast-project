   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 f1 	mov    DWORD PTR [rip+0x0],0x7f9915f1        # 12 <main+0x12>
   f:	15 99 7f 
  12:	c7 05 00 00 00 00 d8 	mov    DWORD PTR [rip+0x0],0x3077a2d8        # 1c <main+0x1c>
  19:	a2 77 30 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 9a a5 23 47       	mov    eax,0x4723a59a
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
