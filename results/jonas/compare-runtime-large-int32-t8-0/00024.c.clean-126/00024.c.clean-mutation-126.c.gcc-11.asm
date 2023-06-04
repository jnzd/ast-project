   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 ec 	mov    DWORD PTR [rip+0x0],0x465455ec        # 12 <main+0x12>
   f:	55 54 46 
  12:	c7 05 00 00 00 00 52 	mov    DWORD PTR [rip+0x0],0x53ad0652        # 1c <main+0x1c>
  19:	06 ad 53 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 76 e6 65 21       	mov    eax,0x2165e676
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
