   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	c7 05 00 00 00 00 2c 	mov    DWORD PTR [rip+0x0],0x2c        # e <main+0xe>
   b:	00 00 00 
   e:	c7 05 00 00 00 00 76 	mov    DWORD PTR [rip+0x0],0x76        # 18 <main+0x18>
  15:	00 00 00 
  18:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 1e <main+0x1e>
  1e:	f7 d8                	neg    eax
  20:	89 c2                	mov    edx,eax
  22:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28 <main+0x28>
  28:	29 c2                	sub    edx,eax
  2a:	89 d0                	mov    eax,edx
  2c:	5d                   	pop    rbp
  2d:	c3                   	ret
