   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 63 	mov    DWORD PTR [rip+0x0],0x573d4b63        # 12 <main+0x12>
   f:	4b 3d 57 
  12:	c7 05 00 00 00 00 56 	mov    DWORD PTR [rip+0x0],0x29cca956        # 1c <main+0x1c>
  19:	a9 cc 29 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba 53 a6 2c 40       	mov    edx,0x402ca653
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
