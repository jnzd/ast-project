   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	c7 05 00 00 00 00 93 	mov    DWORD PTR [rip+0x0],0x436b8c93        # 12 <main+0x12>
   f:	8c 6b 43 
  12:	c7 05 00 00 00 00 c9 	mov    DWORD PTR [rip+0x0],0x493af9c9        # 1c <main+0x1c>
  19:	f9 3a 49 
  1c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 22 <main+0x22>
  22:	ba f2 ba 9b 16       	mov    edx,0x169bbaf2
  27:	29 c2                	sub    edx,eax
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x2f>
  2f:	29 c2                	sub    edx,eax
  31:	89 d0                	mov    eax,edx
  33:	5d                   	pop    rbp
  34:	c3                   	ret    