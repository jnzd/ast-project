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
  85:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  8c:	00 
  8d:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  94:	66 c7 45 ec 00 00    	mov    WORD PTR [rbp-0x14],0x0
  9a:	c6 45 ee 00          	mov    BYTE PTR [rbp-0x12],0x0
  9e:	48 8d 45 80          	lea    rax,[rbp-0x80]
  a2:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  a9:	48 8d 45 80          	lea    rax,[rbp-0x80]
  ad:	48 89 c7             	mov    rdi,rax
  b0:	e8 00 00 00 00       	call   b5 <main+0xb5>
  b5:	48 89 c1             	mov    rcx,rax
  b8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  bf:	48 8d 50 01          	lea    rdx,[rax+0x1]
  c3:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  ca:	89 ca                	mov    edx,ecx
  cc:	88 10                	mov    BYTE PTR [rax],dl
  ce:	0f b6 45 c7          	movzx  eax,BYTE PTR [rbp-0x39]
  d2:	3c 60                	cmp    al,0x60
  d4:	75 14                	jne    ea <main+0xea>
  d6:	48 8d 55 80          	lea    rdx,[rbp-0x80]
  da:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  e1:	48 29 d0             	sub    rax,rdx
  e4:	48 83 f8 1a          	cmp    rax,0x1a
  e8:	74 05                	je     ef <main+0xef>
  ea:	e8 00 00 00 00       	call   ef <main+0xef>
  ef:	b8 3a 00 00 00       	mov    eax,0x3a
  f4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  f8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  ff:	00 00 
 101:	74 05                	je     108 <main+0x108>
 103:	e8 00 00 00 00       	call   108 <main+0x108>
 108:	c9                   	leave  
 109:	c3                   	ret    
