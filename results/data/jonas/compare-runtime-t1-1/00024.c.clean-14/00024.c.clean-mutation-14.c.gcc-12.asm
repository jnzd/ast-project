   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 8e 	mov    DWORD PTR [rip+0x0],0x4a476e8e        # 12 <main+0x12>
   f:	6e 47 4a 
  12:	c7 05 00 00 00 00 e9 	mov    DWORD PTR [rip+0x0],0x24ad74e9        # 1c <main+0x1c>
  19:	74 ad 24 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba c1 41 cc 4d       	mov    edx,0x4dcc41c1
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    