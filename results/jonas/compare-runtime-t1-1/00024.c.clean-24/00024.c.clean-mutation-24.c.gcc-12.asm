   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 a7 	mov    DWORD PTR [rip+0x0],0x6254f4a7        # 12 <main+0x12>
   f:	f4 54 62 
  12:	c7 05 00 00 00 00 78 	mov    DWORD PTR [rip+0x0],0xb81c378        # 1c <main+0x1c>
  19:	c3 81 0b 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba 50 10 43 12       	mov    edx,0x12431050
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
