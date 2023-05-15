   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 60          	sub    rsp,0x60
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 b8 31 32 33 34 35 	movabs rax,0x3837363534333231
  22:	36 37 38 
  25:	ba 39 30 00 00       	mov    edx,0x3039
  2a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  2e:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  32:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  39:	00 
  3a:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  41:	00 
  42:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  49:	00 
  4a:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  51:	00 
  52:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  59:	00 
  5a:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
  5e:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  62:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  66:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  6a:	48 89 c7             	mov    rdi,rax
  6d:	e8 00 00 00 00       	call   72 <main+0x72>
  72:	48 89 c1             	mov    rcx,rax
  75:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  79:	48 8d 50 01          	lea    rdx,[rax+0x1]
  7d:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  81:	89 ca                	mov    edx,ecx
  83:	88 10                	mov    BYTE PTR [rax],dl
  85:	0f b6 45 b9          	movzx  eax,BYTE PTR [rbp-0x47]
  89:	3c 49                	cmp    al,0x49
  8b:	75 11                	jne    9e <main+0x9e>
  8d:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  91:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  95:	48 29 d0             	sub    rax,rdx
  98:	48 83 f8 33          	cmp    rax,0x33
  9c:	74 05                	je     a3 <main+0xa3>
  9e:	e8 00 00 00 00       	call   a3 <main+0xa3>
  a3:	b8 3a 00 00 00       	mov    eax,0x3a
  a8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  ac:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  b3:	00 00 
  b5:	74 05                	je     bc <main+0xbc>
  b7:	e8 00 00 00 00       	call   bc <main+0xbc>
  bc:	c9                   	leave  
  bd:	c3                   	ret    
