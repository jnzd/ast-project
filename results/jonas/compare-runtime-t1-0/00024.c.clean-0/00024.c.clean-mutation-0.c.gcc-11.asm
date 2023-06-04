   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 ad 	mov    DWORD PTR [rip+0x0],0x3bdda3ad        # 12 <main+0x12>
   f:	a3 dd 3b 
  12:	c7 05 00 00 00 00 51 	mov    DWORD PTR [rip+0x0],0x33dcbf51        # 1c <main+0x1c>
  19:	bf dc 33 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 f0 bd 47 0b       	mov    eax,0xb47bdf0
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    
