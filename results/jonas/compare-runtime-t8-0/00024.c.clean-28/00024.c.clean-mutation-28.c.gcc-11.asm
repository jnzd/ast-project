   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 93 	mov    DWORD PTR [rip+0x0],0x436b8c93        # 12 <main+0x12>
   f:	8c 6b 43 
  12:	c7 05 00 00 00 00 c9 	mov    DWORD PTR [rip+0x0],0x493af9c9        # 1c <main+0x1c>
  19:	f9 3a 49 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 f2 ba 9b 16       	mov    eax,0x169bbaf2
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
