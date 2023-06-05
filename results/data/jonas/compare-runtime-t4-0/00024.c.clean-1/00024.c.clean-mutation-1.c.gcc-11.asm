   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 01 	mov    DWORD PTR [rip+0x0],0x46e5c501        # 12 <main+0x12>
   f:	c5 e5 46 
  12:	c7 05 00 00 00 00 52 	mov    DWORD PTR [rip+0x0],0x17315b52        # 1c <main+0x1c>
  19:	5b 31 17 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 8b 4a 17 1f       	mov    eax,0x1f174a8b
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
