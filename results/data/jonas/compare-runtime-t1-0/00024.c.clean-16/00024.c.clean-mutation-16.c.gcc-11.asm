   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 5c 	mov    DWORD PTR [rip+0x0],0x607fc45c        # 12 <main+0x12>
   f:	c4 7f 60 
  12:	c7 05 00 00 00 00 db 	mov    DWORD PTR [rip+0x0],0x2d667ddb        # 1c <main+0x1c>
  19:	7d 66 2d 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 12 a6 35 26       	mov    eax,0x2635a612
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
