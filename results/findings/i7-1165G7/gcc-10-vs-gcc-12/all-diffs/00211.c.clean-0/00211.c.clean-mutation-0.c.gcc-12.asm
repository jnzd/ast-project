   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	be 5c 00 00 00       	mov    esi,0x5c
   d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14 <main+0x14>
  14:	48 89 c7             	mov    rdi,rax
  17:	b8 00 00 00 00       	mov    eax,0x0
  1c:	e8 00 00 00 00       	call   21 <main+0x21>
  21:	b8 00 00 00 00       	mov    eax,0x0
  26:	5d                   	pop    rbp
  27:	c3                   	ret    
