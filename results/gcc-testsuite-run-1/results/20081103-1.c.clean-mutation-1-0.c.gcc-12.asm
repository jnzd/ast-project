   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 75 00 00 00       	mov    edx,0x75
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
  38:	48 83 ec 58          	sub    rsp,0x58
  3c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  43:	00 00 
  45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  49:	31 c0                	xor    eax,eax
  4b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
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
  94:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 9b <main+0x6c>
  9b:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # a2 <main+0x73>
  a2:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  a6:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  aa:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # b1 <main+0x82>
  b1:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # b8 <main+0x89>
  b8:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  bc:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  c0:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # c7 <main+0x98>
  c7:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # ce <main+0x9f>
  ce:	48 89 48 49          	mov    QWORD PTR [rax+0x49],rcx
  d2:	48 89 58 51          	mov    QWORD PTR [rax+0x51],rbx
  d6:	48 83 ec 08          	sub    rsp,0x8
  da:	48 83 ec 48          	sub    rsp,0x48
  de:	48 89 e0             	mov    rax,rsp
  e1:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  e5:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  e9:	48 89 08             	mov    QWORD PTR [rax],rcx
  ec:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  f0:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  f4:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  f8:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  fc:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 100:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
 104:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
 108:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 10c:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 110:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
 114:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
 118:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
 11c:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
 120:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
 124:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
 128:	e8 00 00 00 00       	call   12d <main+0xfe>
 12d:	48 83 c4 50          	add    rsp,0x50
 131:	b8 50 00 00 00       	mov    eax,0x50
 136:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 13a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 141:	00 00 
 143:	74 05                	je     14a <main+0x11b>
 145:	e8 00 00 00 00       	call   14a <main+0x11b>
 14a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 14e:	c9                   	leave  
 14f:	c3                   	ret    
