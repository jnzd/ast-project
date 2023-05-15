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
  52:	48 c7 45 d9 00 00 00 	mov    QWORD PTR [rbp-0x27],0x0
  59:	00 
  5a:	48 c7 45 e1 00 00 00 	mov    QWORD PTR [rbp-0x1f],0x0
  61:	00 
  62:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  66:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  6e:	48 89 c7             	mov    rdi,rax
  71:	e8 00 00 00 00       	call   76 <main+0x76>
  76:	48 89 c1             	mov    rcx,rax
  79:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  81:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  85:	89 ca                	mov    edx,ecx
  87:	88 10                	mov    BYTE PTR [rax],dl
  89:	0f b6 45 b9          	movzx  eax,BYTE PTR [rbp-0x47]
  8d:	3c 49                	cmp    al,0x49
  8f:	75 11                	jne    a2 <main+0xa2>
  91:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  95:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  99:	48 29 c2             	sub    rdx,rax
  9c:	48 83 fa 33          	cmp    rdx,0x33
  a0:	74 05                	je     a7 <main+0xa7>
  a2:	e8 00 00 00 00       	call   a7 <main+0xa7>
  a7:	b8 3a 00 00 00       	mov    eax,0x3a
  ac:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  b0:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  b7:	00 00 
  b9:	74 05                	je     c0 <main+0xc0>
  bb:	e8 00 00 00 00       	call   c0 <main+0xc0>
  c0:	c9                   	leave  
  c1:	c3                   	ret    
