   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 3d 00 00 00       	mov    edx,0x3d
  11:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 18 <foo+0x18>
  18:	48 89 ce             	mov    rsi,rcx
  1b:	48 89 c7             	mov    rdi,rax
  1e:	e8 00 00 00 00       	call   23 <foo+0x23>
  23:	85 c0                	test   eax,eax
  25:	74 05                	je     2c <foo+0x2c>
  27:	e8 00 00 00 00       	call   2c <foo+0x2c>
  2c:	90                   	nop
  2d:	5d                   	pop    rbp
  2e:	c3                   	ret    
  2f:	f3 0f 1e fa          	endbr64 
  33:	55                   	push   rbp
  34:	48 89 e5             	mov    rbp,rsp
  37:	48 83 ec 30          	sub    rsp,0x30
  3b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  42:	00 00 
  44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  48:	31 c0                	xor    eax,eax
  4a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4e:	48 83 c0 01          	add    rax,0x1
  52:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 59 <main+0x2a>
  59:	48 89 10             	mov    QWORD PTR [rax],rdx
  5c:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 63 <main+0x34>
  63:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  67:	48 83 ec 08          	sub    rsp,0x8
  6b:	ff 75 f0             	push   QWORD PTR [rbp-0x10]
  6e:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  71:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  74:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  77:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  7a:	e8 00 00 00 00       	call   7f <main+0x50>
  7f:	48 83 c4 30          	add    rsp,0x30
  83:	b8 53 00 00 00       	mov    eax,0x53
  88:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  93:	00 00 
  95:	74 05                	je     9c <main+0x6d>
  97:	e8 00 00 00 00       	call   9c <main+0x6d>
  9c:	c9                   	leave  
  9d:	c3                   	ret    
