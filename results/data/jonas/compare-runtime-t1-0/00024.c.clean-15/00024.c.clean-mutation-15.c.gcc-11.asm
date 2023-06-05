   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 fe 	mov    DWORD PTR [rip+0x0],0x1c76cfe        # 12 <main+0x12>
   f:	6c c7 01 
  12:	c7 05 00 00 00 00 5f 	mov    DWORD PTR [rip+0x0],0x5d6e425f        # 1c <main+0x1c>
  19:	42 6e 5d 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 e0 48 03 19       	mov    eax,0x190348e0
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
