   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <foo+0xf>
   f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 16 <foo+0x16>
  16:	48 29 d0             	sub    rax,rdx
  19:	48 c1 f8 02          	sar    rax,0x2
  1d:	5d                   	pop    rbp
  1e:	c3                   	ret    
  1f:	f3 0f 1e fa          	endbr64 
  23:	55                   	push   rbp
  24:	48 89 e5             	mov    rbp,rsp
  27:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 2e <main+0xf>
  2e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 35 <main+0x16>
  35:	e8 00 00 00 00       	call   3a <main+0x1b>
  3a:	85 c0                	test   eax,eax
  3c:	74 05                	je     43 <main+0x24>
  3e:	e8 00 00 00 00       	call   43 <main+0x24>
  43:	bf 48 00 00 00       	mov    edi,0x48
  48:	e8 00 00 00 00       	call   4d <main+0x2e>
