   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 db 	mov    DWORD PTR [rip+0x0],0x32470bdb        # 12 <main+0x12>
   f:	0b 47 32 
  12:	c7 05 00 00 00 00 d5 	mov    DWORD PTR [rip+0x0],0x15d110d5        # 1c <main+0x1c>
  19:	10 d1 15 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba 50 b9 96 2e       	mov    edx,0x2e96b950
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    