   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 6a 	mov    DWORD PTR [rip+0x0],0x558bcc6a        # 12 <main+0x12>
   f:	cc 8b 55 
  12:	c7 05 00 00 00 00 e8 	mov    DWORD PTR [rip+0x0],0x5099c5e8        # 1c <main+0x1c>
  19:	c5 99 50 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba a4 51 38 6e       	mov    edx,0x6e3851a4
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
