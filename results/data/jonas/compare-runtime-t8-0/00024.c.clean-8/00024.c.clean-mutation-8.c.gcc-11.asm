   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 9c 	mov    DWORD PTR [rip+0x0],0x285d479c        # 12 <main+0x12>
   f:	47 5d 28 
  12:	c7 05 00 00 00 00 b9 	mov    DWORD PTR [rip+0x0],0x2be183b9        # 1c <main+0x1c>
  19:	83 e1 2b 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 ac 2d e7 61       	mov    eax,0x61e72dac
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
