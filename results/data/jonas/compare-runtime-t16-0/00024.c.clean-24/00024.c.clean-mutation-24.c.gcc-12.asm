   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 f6 	mov    DWORD PTR [rip+0x0],0x32d46af6        # 12 <main+0x12>
   f:	6a d4 32 
  12:	c7 05 00 00 00 00 cf 	mov    DWORD PTR [rip+0x0],0x267a92cf        # 1c <main+0x1c>
  19:	92 7a 26 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba c1 8a fa 77       	mov    edx,0x77fa8ac1
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
