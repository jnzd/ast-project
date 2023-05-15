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
  94:	48 83 ec 60          	sub    rsp,0x60
  98:	48 89 e0             	mov    rax,rsp
  9b:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9f:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
  a3:	48 89 08             	mov    QWORD PTR [rax],rcx
  a6:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  aa:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  ae:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  b2:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  b6:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  ba:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  be:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  c2:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  c6:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  ca:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  ce:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  d2:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  d6:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  da:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  de:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  e2:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  e6:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  ea:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  ee:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  f2:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  f6:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  fa:	e8 00 00 00 00       	call   ff <main+0xd0>
  ff:	48 83 c4 60          	add    rsp,0x60
 103:	b8 27 00 00 00       	mov    eax,0x27
 108:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 10c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 113:	00 00 
 115:	74 05                	je     11c <main+0xed>
 117:	e8 00 00 00 00       	call   11c <main+0xed>
 11c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 120:	c9                   	leave  
 121:	c3                   	ret    
