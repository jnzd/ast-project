   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 22 	mov    DWORD PTR [rip+0x0],0xf546222        # 12 <main+0x12>
   f:	62 54 0f 
  12:	c7 05 00 00 00 00 66 	mov    DWORD PTR [rip+0x0],0x55eb8166        # 1c <main+0x1c>
  19:	81 eb 55 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 9b 1b 84 34       	mov    eax,0x34841b9b
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
