   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 de 	mov    DWORD PTR [rip+0x0],0x237c1bde        # 12 <main+0x12>
   f:	1b 7c 23 
  12:	c7 05 00 00 00 00 ee 	mov    DWORD PTR [rip+0x0],0x9f667ee        # 1c <main+0x1c>
  19:	67 f6 09 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 0a db ba 36       	mov    eax,0x36badb0a
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
