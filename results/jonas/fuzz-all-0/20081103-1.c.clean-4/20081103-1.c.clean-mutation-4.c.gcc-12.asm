   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 1c 00 00 00       	mov    edx,0x1c
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
  4f:	48 8d 48 01          	lea    rcx,[rax+0x1]
  53:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5a <main+0x2b>
  5a:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 61 <main+0x32>
  61:	48 89 01             	mov    QWORD PTR [rcx],rax
  64:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  68:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6f <main+0x40>
  6f:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  73:	48 83 ec 08          	sub    rsp,0x8
  77:	48 83 ec 28          	sub    rsp,0x28
  7b:	48 89 e0             	mov    rax,rsp
  7e:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  82:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  86:	48 89 08             	mov    QWORD PTR [rax],rcx
  89:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  8d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  91:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  95:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  99:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  a1:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  a5:	e8 00 00 00 00       	call   aa <main+0x7b>
  aa:	48 83 c4 30          	add    rsp,0x30
  ae:	b8 76 00 00 00       	mov    eax,0x76
  b3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  b7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  be:	00 00 
  c0:	74 05                	je     c7 <main+0x98>
  c2:	e8 00 00 00 00       	call   c7 <main+0x98>
  c7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  cb:	c9                   	leave  
  cc:	c3                   	ret    
