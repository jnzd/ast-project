   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13 <time_enqueue+0x13>
  13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  17:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  1b:	48 c7 00 45 00 00 00 	mov    QWORD PTR [rax],0x45
  22:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 29 <time_enqueue+0x29>
  29:	5d                   	pop    rbp
  2a:	c3                   	ret    
  2b:	f3 0f 1e fa          	endbr64 
  2f:	55                   	push   rbp
  30:	48 89 e5             	mov    rbp,rsp
  33:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a <main+0xf>
  3a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 41 <main+0x16>
  41:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 48 <main+0x1d>
  48:	48 89 c7             	mov    rdi,rax
  4b:	e8 00 00 00 00       	call   50 <main+0x25>
  50:	48 83 f8 04          	cmp    rax,0x4
  54:	74 05                	je     5b <main+0x30>
  56:	e8 00 00 00 00       	call   5b <main+0x30>
  5b:	b8 12 00 00 00       	mov    eax,0x12
  60:	5d                   	pop    rbp
  61:	c3                   	ret    
