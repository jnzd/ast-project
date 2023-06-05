   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 16 <foo+0x16>
  16:	48 29 c2             	sub    rdx,rax
  19:	48 89 d0             	mov    rax,rdx
  1c:	48 c1 f8 02          	sar    rax,0x2
  20:	5d                   	pop    rbp
  21:	c3                   	ret    
  22:	f3 0f 1e fa          	endbr64 
  26:	55                   	push   rbp
  27:	48 89 e5             	mov    rbp,rsp
  2a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 31 <main+0xf>
  31:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 38 <main+0x16>
  38:	e8 00 00 00 00       	call   3d <main+0x1b>
  3d:	85 c0                	test   eax,eax
  3f:	74 05                	je     46 <main+0x24>
  41:	e8 00 00 00 00       	call   46 <main+0x24>
  46:	bf 52 00 00 00       	mov    edi,0x52
  4b:	e8 00 00 00 00       	call   50 <y+0x10>
