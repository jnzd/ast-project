   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 a6 	mov    DWORD PTR [rip+0x0],0x7a2179a6        # 12 <main+0x12>
   f:	79 21 7a 
  12:	c7 05 00 00 00 00 95 	mov    DWORD PTR [rip+0x0],0x211f1995        # 1c <main+0x1c>
  19:	19 1f 21 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 08 6e 18 21       	mov    eax,0x21186e08
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
