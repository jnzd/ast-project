   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	48 b8 31 32 33 34 35 	movabs rax,0x3837363534333231
  25:	36 37 38 
  28:	ba 39 30 00 00       	mov    edx,0x3039
  2d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  34:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  3b:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  42:	00 
  43:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  4a:	00 
  4b:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  52:	00 
  53:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  5a:	00 
  5b:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  62:	00 
  63:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6a:	00 
  6b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  72:	00 
  73:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7a:	00 
  7b:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  82:	00 
  83:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  8a:	00 
  8b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  92:	00 
  93:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9a:	00 
  9b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  a2:	00 
  a3:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
  a7:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  ae:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  b5:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  bc:	48 89 c7             	mov    rdi,rax
  bf:	e8 00 00 00 00       	call   c4 <main+0xc4>
  c4:	48 89 c1             	mov    rcx,rax
  c7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  ce:	48 8d 50 01          	lea    rdx,[rax+0x1]
  d2:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  d9:	89 ca                	mov    edx,ecx
  db:	88 10                	mov    BYTE PTR [rax],dl
  dd:	0f b6 45 dc          	movzx  eax,BYTE PTR [rbp-0x24]
  e1:	3c 7f                	cmp    al,0x7f
  e3:	75 17                	jne    fc <main+0xfc>
  e5:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
  ec:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  f3:	48 29 d0             	sub    rax,rdx
  f6:	48 83 f8 19          	cmp    rax,0x19
  fa:	74 05                	je     101 <main+0x101>
  fc:	e8 00 00 00 00       	call   101 <main+0x101>
 101:	b8 4b 00 00 00       	mov    eax,0x4b
 106:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 10a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 111:	00 00 
 113:	74 05                	je     11a <main+0x11a>
 115:	e8 00 00 00 00       	call   11a <main+0x11a>
 11a:	c9                   	leave  
 11b:	c3                   	ret    
