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
  37:	53                   	push   rbx
  38:	48 83 ec 38          	sub    rsp,0x38
  3c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  43:	00 00 
  45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  49:	31 c0                	xor    eax,eax
  4b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4f:	48 83 c0 01          	add    rax,0x1
  53:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 5a <main+0x2b>
  5a:	48 89 10             	mov    QWORD PTR [rax],rdx
  5d:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 64 <main+0x35>
  64:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  68:	48 83 ec 08          	sub    rsp,0x8
  6c:	48 83 ec 28          	sub    rsp,0x28
  70:	48 89 e0             	mov    rax,rsp
  73:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  77:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  7b:	48 89 08             	mov    QWORD PTR [rax],rcx
  7e:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  82:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  86:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  8a:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  8e:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  92:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9a:	e8 00 00 00 00       	call   9f <main+0x70>
  9f:	48 83 c4 30          	add    rsp,0x30
  a3:	b8 53 00 00 00       	mov    eax,0x53
  a8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  ac:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  b3:	00 00 
  b5:	74 05                	je     bc <main+0x8d>
  b7:	e8 00 00 00 00       	call   bc <main+0x8d>
  bc:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  c0:	c9                   	leave  
  c1:	c3                   	ret    
