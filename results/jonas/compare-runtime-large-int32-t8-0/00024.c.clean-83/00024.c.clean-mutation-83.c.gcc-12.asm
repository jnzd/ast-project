   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 ed 	mov    DWORD PTR [rip+0x0],0x4e8938ed        # 12 <main+0x12>
   f:	38 89 4e 
  12:	c7 05 00 00 00 00 54 	mov    DWORD PTR [rip+0x0],0x15ed6b54        # 1c <main+0x1c>
  19:	6b ed 15 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba 87 73 36 54       	mov    edx,0x54367387
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
