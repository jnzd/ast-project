   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 40          	sub    rsp,0x40
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 b8 31 32 33 34 35 	movabs rax,0x3837363534333231
  22:	36 37 38 
  25:	ba 39 30 00 00       	mov    edx,0x3039
  2a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  2e:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  32:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  39:	00 
  3a:	66 c7 45 e8 00 00    	mov    WORD PTR [rbp-0x18],0x0
  40:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  44:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  48:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4c:	48 89 c7             	mov    rdi,rax
  4f:	e8 00 00 00 00       	call   54 <main+0x54>
  54:	48 89 c1             	mov    rcx,rax
  57:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  5f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  63:	89 ca                	mov    edx,ecx
  65:	88 10                	mov    BYTE PTR [rax],dl
  67:	0f b6 45 db          	movzx  eax,BYTE PTR [rbp-0x25]
  6b:	3c 56                	cmp    al,0x56
  6d:	75 11                	jne    80 <main+0x80>
  6f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  73:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  77:	48 29 d0             	sub    rax,rdx
  7a:	48 83 f8 79          	cmp    rax,0x79
  7e:	74 05                	je     85 <main+0x85>
  80:	e8 00 00 00 00       	call   85 <main+0x85>
  85:	b8 1e 00 00 00       	mov    eax,0x1e
  8a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95:	00 00 
  97:	74 05                	je     9e <main+0x9e>
  99:	e8 00 00 00 00       	call   9e <main+0x9e>
  9e:	c9                   	leave  
  9f:	c3                   	ret    
