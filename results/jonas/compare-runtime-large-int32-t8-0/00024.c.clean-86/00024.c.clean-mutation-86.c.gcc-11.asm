   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 70 	mov    DWORD PTR [rip+0x0],0xafc2f70        # 12 <main+0x12>
   f:	2f fc 0a 
  12:	c7 05 00 00 00 00 eb 	mov    DWORD PTR [rip+0x0],0x438328eb        # 1c <main+0x1c>
  19:	28 83 43 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 b9 48 3e 3e       	mov    eax,0x3e3e48b9
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
