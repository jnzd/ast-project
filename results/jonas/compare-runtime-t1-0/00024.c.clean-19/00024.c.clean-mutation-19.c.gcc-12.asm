   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 e8 	mov    DWORD PTR [rip+0x0],0x4c8a96e8        # 12 <main+0x12>
   f:	96 8a 4c 
  12:	c7 05 00 00 00 00 67 	mov    DWORD PTR [rip+0x0],0x5e8cd267        # 1c <main+0x1c>
  19:	d2 8c 5e 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba 0e 14 6a 74       	mov    edx,0x746a140e
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
