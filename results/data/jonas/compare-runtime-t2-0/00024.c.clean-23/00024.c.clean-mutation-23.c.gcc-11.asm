   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 fe 	mov    DWORD PTR [rip+0x0],0x6f2e9cfe        # 12 <main+0x12>
   f:	9c 2e 6f 
  12:	c7 05 00 00 00 00 58 	mov    DWORD PTR [rip+0x0],0x2b9ec58        # 1c <main+0x1c>
  19:	ec b9 02 
  1c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	b8 79 ca 9f 78       	mov    eax,0x789fca79
  27:	29 d0                	sub    eax,edx
  29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 d0                	sub    eax,edx
  31:	5d                   	pop    rbp
  32:	c3                   	ret    