   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 5c 	mov    DWORD PTR [rip+0x0],0x7cd8995c        # 12 <main+0x12>
   f:	99 d8 7c 
  12:	c7 05 00 00 00 00 df 	mov    DWORD PTR [rip+0x0],0x3d48bddf        # 1c <main+0x1c>
  19:	bd 48 3d 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 28 26 87 5c       	mov    eax,0x5c872628
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    