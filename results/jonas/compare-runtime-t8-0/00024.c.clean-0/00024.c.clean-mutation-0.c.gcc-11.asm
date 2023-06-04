   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 fd 	mov    DWORD PTR [rip+0x0],0x292da1fd        # 12 <main+0x12>
   f:	a1 2d 29 
  12:	c7 05 00 00 00 00 b7 	mov    DWORD PTR [rip+0x0],0x3d587bb7        # 1c <main+0x1c>
  19:	7b 58 3d 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 ae c9 b7 12       	mov    eax,0x12b7c9ae
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
