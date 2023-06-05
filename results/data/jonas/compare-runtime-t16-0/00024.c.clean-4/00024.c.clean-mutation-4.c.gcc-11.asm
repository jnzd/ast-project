   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 53 	mov    DWORD PTR [rip+0x0],0x61bffb53        # 12 <main+0x12>
   f:	fb bf 61 
  12:	c7 05 00 00 00 00 57 	mov    DWORD PTR [rip+0x0],0x4c9dc757        # 1c <main+0x1c>
  19:	c7 9d 4c 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 0f 41 24 3f       	mov    eax,0x3f24410f
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
