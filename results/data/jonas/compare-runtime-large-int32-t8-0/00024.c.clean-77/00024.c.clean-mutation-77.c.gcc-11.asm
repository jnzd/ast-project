   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 aa 	mov    DWORD PTR [rip+0x0],0x63752eaa        # 12 <main+0x12>
   f:	2e 75 63 
  12:	c7 05 00 00 00 00 80 	mov    DWORD PTR [rip+0x0],0x234e6b80        # 1c <main+0x1c>
  19:	6b 4e 23 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 59 18 41 0d       	mov    eax,0xd411859
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    