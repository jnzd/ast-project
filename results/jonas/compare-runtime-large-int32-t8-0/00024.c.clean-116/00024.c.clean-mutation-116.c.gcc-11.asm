   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 76 	mov    DWORD PTR [rip+0x0],0x91ad476        # 12 <main+0x12>
   f:	d4 1a 09 
  12:	c7 05 00 00 00 00 2b 	mov    DWORD PTR [rip+0x0],0x6e35b2b        # 1c <main+0x1c>
  19:	5b e3 06 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 57 7a 64 4f       	mov    eax,0x4f647a57
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
