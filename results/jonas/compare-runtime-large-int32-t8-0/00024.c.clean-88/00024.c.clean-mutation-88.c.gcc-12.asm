   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 ce 	mov    DWORD PTR [rip+0x0],0xb2a4cce        # 12 <main+0x12>
   f:	4c 2a 0b 
  12:	c7 05 00 00 00 00 57 	mov    DWORD PTR [rip+0x0],0x100dea57        # 1c <main+0x1c>
  19:	ea 0d 10 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba 9d e6 70 2e       	mov    edx,0x2e70e69d
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
