   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 3d 	mov    DWORD PTR [rip+0x0],0x695f6c3d        # 12 <main+0x12>
   f:	6c 5f 69 
  12:	c7 05 00 00 00 00 bb 	mov    DWORD PTR [rip+0x0],0x64e05bb        # 1c <main+0x1c>
  19:	05 4e 06 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 f2 e8 aa 17       	mov    eax,0x17aae8f2
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    