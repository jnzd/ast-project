   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 4e 	mov    DWORD PTR [rip+0x0],0x7660564e        # 12 <main+0x12>
   f:	56 60 76 
  12:	c7 05 00 00 00 00 93 	mov    DWORD PTR [rip+0x0],0x109d8c93        # 1c <main+0x1c>
  19:	8c 9d 10 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 7f 16 68 2b       	mov    eax,0x2b68167f
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
