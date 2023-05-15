   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 0a 00 00 00       	mov    edx,0xa
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
  38:	48 83 ec 78          	sub    rsp,0x78
  3c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  43:	00 00 
  45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  49:	31 c0                	xor    eax,eax
  4b:	48 8d 45 80          	lea    rax,[rbp-0x80]
  4f:	48 83 c0 01          	add    rax,0x1
  53:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 5a <main+0x2b>
  5a:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 61 <main+0x32>
  61:	48 89 08             	mov    QWORD PTR [rax],rcx
  64:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  68:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 6f <main+0x40>
  6f:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 76 <main+0x47>
  76:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  7a:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  7e:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 85 <main+0x56>
  85:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 8c <main+0x5d>
  8c:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  90:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  94:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  97:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  9a:	ff 75 c8             	push   QWORD PTR [rbp-0x38]
  9d:	ff 75 c0             	push   QWORD PTR [rbp-0x40]
  a0:	ff 75 b8             	push   QWORD PTR [rbp-0x48]
  a3:	ff 75 b0             	push   QWORD PTR [rbp-0x50]
  a6:	ff 75 a8             	push   QWORD PTR [rbp-0x58]
  a9:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  ac:	ff 75 98             	push   QWORD PTR [rbp-0x68]
  af:	ff 75 90             	push   QWORD PTR [rbp-0x70]
  b2:	ff 75 88             	push   QWORD PTR [rbp-0x78]
  b5:	ff 75 80             	push   QWORD PTR [rbp-0x80]
  b8:	e8 00 00 00 00       	call   bd <main+0x8e>
  bd:	48 83 c4 60          	add    rsp,0x60
  c1:	b8 27 00 00 00       	mov    eax,0x27
  c6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  ca:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  d1:	00 00 
  d3:	74 05                	je     da <main+0xab>
  d5:	e8 00 00 00 00       	call   da <main+0xab>
  da:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  de:	c9                   	leave  
  df:	c3                   	ret    
