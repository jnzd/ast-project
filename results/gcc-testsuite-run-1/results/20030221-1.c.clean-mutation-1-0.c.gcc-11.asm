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
  3a:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  41:	66 c7 45 ec 00 00    	mov    WORD PTR [rbp-0x14],0x0
  47:	c6 45 ee 00          	mov    BYTE PTR [rbp-0x12],0x0
  4b:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  53:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  57:	48 89 c7             	mov    rdi,rax
  5a:	e8 00 00 00 00       	call   5f <main+0x5f>
  5f:	48 89 c1             	mov    rcx,rax
  62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  66:	48 8d 50 01          	lea    rdx,[rax+0x1]
  6a:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  6e:	89 ca                	mov    edx,ecx
  70:	88 10                	mov    BYTE PTR [rax],dl
  72:	0f b6 45 e3          	movzx  eax,BYTE PTR [rbp-0x1d]
  76:	3c 57                	cmp    al,0x57
  78:	75 11                	jne    8b <main+0x8b>
  7a:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  7e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  82:	48 29 d0             	sub    rax,rdx
  85:	48 83 f8 56          	cmp    rax,0x56
  89:	74 05                	je     90 <main+0x90>
  8b:	e8 00 00 00 00       	call   90 <main+0x90>
  90:	b8 57 00 00 00       	mov    eax,0x57
  95:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  99:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  a0:	00 00 
  a2:	74 05                	je     a9 <main+0xa9>
  a4:	e8 00 00 00 00       	call   a9 <main+0xa9>
  a9:	c9                   	leave  
  aa:	c3                   	ret    
