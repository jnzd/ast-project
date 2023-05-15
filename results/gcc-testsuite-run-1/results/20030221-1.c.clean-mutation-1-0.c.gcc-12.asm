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
  32:	48 c7 45 df 00 00 00 	mov    QWORD PTR [rbp-0x21],0x0
  39:	00 
  3a:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
  41:	00 
  42:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  46:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4e:	48 89 c7             	mov    rdi,rax
  51:	e8 00 00 00 00       	call   56 <main+0x56>
  56:	48 89 c1             	mov    rcx,rax
  59:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  61:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  65:	89 ca                	mov    edx,ecx
  67:	88 10                	mov    BYTE PTR [rax],dl
  69:	0f b6 45 e3          	movzx  eax,BYTE PTR [rbp-0x1d]
  6d:	3c 57                	cmp    al,0x57
  6f:	75 11                	jne    82 <main+0x82>
  71:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  75:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  79:	48 29 c2             	sub    rdx,rax
  7c:	48 83 fa 56          	cmp    rdx,0x56
  80:	74 05                	je     87 <main+0x87>
  82:	e8 00 00 00 00       	call   87 <main+0x87>
  87:	b8 57 00 00 00       	mov    eax,0x57
  8c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  90:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  97:	00 00 
  99:	74 05                	je     a0 <main+0xa0>
  9b:	e8 00 00 00 00       	call   a0 <main+0xa0>
  a0:	c9                   	leave  
  a1:	c3                   	ret    
