   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 ce 	mov    DWORD PTR [rip+0x0],0x2b95f4ce        # 12 <main+0x12>
   f:	f4 95 2b 
  12:	c7 05 00 00 00 00 bd 	mov    DWORD PTR [rip+0x0],0x22dd6dbd        # 1c <main+0x1c>
  19:	6d dd 22 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba c0 b5 e8 10       	mov    edx,0x10e8b5c0
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    
