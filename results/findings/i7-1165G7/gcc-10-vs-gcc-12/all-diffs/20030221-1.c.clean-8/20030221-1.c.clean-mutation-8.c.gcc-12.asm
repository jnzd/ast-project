   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 50          	sub    rsp,0x50
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 b8 31 32 33 34 35 	movabs rax,0x3837363534333231
  22:	36 37 38 
  25:	ba 39 30 00 00       	mov    edx,0x3039
  2a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  2e:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  32:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  39:	00 
  3a:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  41:	00 
  42:	48 c7 45 d9 00 00 00 	mov    QWORD PTR [rbp-0x27],0x0
  49:	00 
  4a:	48 c7 45 e1 00 00 00 	mov    QWORD PTR [rbp-0x1f],0x0
  51:	00 
  52:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  56:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  5a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  5e:	48 89 c7             	mov    rdi,rax
  61:	e8 00 00 00 00       	call   66 <main+0x66>
  66:	48 89 c1             	mov    rcx,rax
  69:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  71:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  75:	89 ca                	mov    edx,ecx
  77:	88 10                	mov    BYTE PTR [rax],dl
  79:	0f b6 45 d5          	movzx  eax,BYTE PTR [rbp-0x2b]
  7d:	3c 3f                	cmp    al,0x3f
  7f:	75 11                	jne    92 <main+0x92>
  81:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  85:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  89:	48 29 c2             	sub    rdx,rax
  8c:	48 83 fa 11          	cmp    rdx,0x11
  90:	74 05                	je     97 <main+0x97>
  92:	e8 00 00 00 00       	call   97 <main+0x97>
  97:	b8 6f 00 00 00       	mov    eax,0x6f
  9c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  a0:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  a7:	00 00 
  a9:	74 05                	je     b0 <main+0xb0>
  ab:	e8 00 00 00 00       	call   b0 <main+0xb0>
  b0:	c9                   	leave  
  b1:	c3                   	ret    
