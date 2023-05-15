   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	48 b8 31 32 33 34 35 	movabs rax,0x3837363534333231
  25:	36 37 38 
  28:	ba 39 30 00 00       	mov    edx,0x3039
  2d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  31:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  35:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  3c:	00 
  3d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  44:	00 
  45:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  4c:	00 
  4d:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  54:	00 
  55:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  5c:	00 
  5d:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  64:	00 
  65:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6c:	00 
  6d:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  74:	00 
  75:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7c:	00 
  7d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  84:	00 
  85:	48 c7 45 df 00 00 00 	mov    QWORD PTR [rbp-0x21],0x0
  8c:	00 
  8d:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
  94:	00 
  95:	48 8d 45 80          	lea    rax,[rbp-0x80]
  99:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  a0:	48 8d 45 80          	lea    rax,[rbp-0x80]
  a4:	48 89 c7             	mov    rdi,rax
  a7:	e8 00 00 00 00       	call   ac <main+0xac>
  ac:	48 89 c1             	mov    rcx,rax
  af:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  b6:	48 8d 50 01          	lea    rdx,[rax+0x1]
  ba:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  c1:	89 ca                	mov    edx,ecx
  c3:	88 10                	mov    BYTE PTR [rax],dl
  c5:	0f b6 45 c7          	movzx  eax,BYTE PTR [rbp-0x39]
  c9:	3c 60                	cmp    al,0x60
  cb:	75 14                	jne    e1 <main+0xe1>
  cd:	48 8d 45 80          	lea    rax,[rbp-0x80]
  d1:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  d8:	48 29 c2             	sub    rdx,rax
  db:	48 83 fa 1a          	cmp    rdx,0x1a
  df:	74 05                	je     e6 <main+0xe6>
  e1:	e8 00 00 00 00       	call   e6 <main+0xe6>
  e6:	b8 3a 00 00 00       	mov    eax,0x3a
  eb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  ef:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  f6:	00 00 
  f8:	74 05                	je     ff <main+0xff>
  fa:	e8 00 00 00 00       	call   ff <main+0xff>
  ff:	c9                   	leave  
 100:	c3                   	ret    
