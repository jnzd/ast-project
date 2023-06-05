   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	be 4d 00 00 00       	mov    esi,0x4d
   d:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 14 <main+0x14>
  14:	b8 00 00 00 00       	mov    eax,0x0
  19:	e8 00 00 00 00       	call   1e <main+0x1e>
  1e:	b8 00 00 00 00       	mov    eax,0x0
  23:	5d                   	pop    rbp
  24:	c3                   	ret    
