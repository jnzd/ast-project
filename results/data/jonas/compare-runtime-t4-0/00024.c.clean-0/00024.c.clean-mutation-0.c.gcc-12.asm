   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 7f 	mov    DWORD PTR [rip+0x0],0x1aef737f        # 12 <main+0x12>
   f:	73 ef 1a 
  12:	c7 05 00 00 00 00 3a 	mov    DWORD PTR [rip+0x0],0x111a0a3a        # 1c <main+0x1c>
  19:	0a 1a 11 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba f5 41 5f 5a       	mov    edx,0x5a5f41f5
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    