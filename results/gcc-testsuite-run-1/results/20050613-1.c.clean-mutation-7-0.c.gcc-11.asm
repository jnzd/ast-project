   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  14:	8b 00                	mov    eax,DWORD PTR [rax]
  16:	83 f8 1a             	cmp    eax,0x1a
  19:	75 24                	jne    3f <foo+0x3f>
  1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  22:	83 f8 0e             	cmp    eax,0xe
  25:	75 18                	jne    3f <foo+0x3f>
  27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  2b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  2e:	83 f8 36             	cmp    eax,0x36
  31:	75 0c                	jne    3f <foo+0x3f>
  33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  37:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  3a:	83 f8 28             	cmp    eax,0x28
  3d:	74 05                	je     44 <foo+0x44>
  3f:	e8 00 00 00 00       	call   44 <foo+0x44>
  44:	90                   	nop
  45:	c9                   	leave  
  46:	c3                   	ret    
  47:	f3 0f 1e fa          	endbr64 
  4b:	55                   	push   rbp
  4c:	48 89 e5             	mov    rbp,rsp
  4f:	48 81 ec 80 02 00 00 	sub    rsp,0x280
  56:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5d:	00 00 
  5f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  63:	31 c0                	xor    eax,eax
  65:	48 8d 95 60 fe ff ff 	lea    rdx,[rbp-0x1a0]
  6c:	b8 00 00 00 00       	mov    eax,0x0
  71:	b9 32 00 00 00       	mov    ecx,0x32
  76:	48 89 d7             	mov    rdi,rdx
  79:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  7c:	c7 85 64 fe ff ff 25 	mov    DWORD PTR [rbp-0x19c],0x25
  83:	00 00 00 
  86:	48 8d 95 90 fd ff ff 	lea    rdx,[rbp-0x270]
  8d:	b8 00 00 00 00       	mov    eax,0x0
  92:	b9 19 00 00 00       	mov    ecx,0x19
  97:	48 89 d7             	mov    rdi,rdx
  9a:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  9d:	c7 85 94 fd ff ff 04 	mov    DWORD PTR [rbp-0x26c],0x4
  a4:	00 00 00 
  a7:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  ae:	00 00 00 00 
  b2:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  b9:	00 00 00 00 
  bd:	c7 85 84 fd ff ff 34 	mov    DWORD PTR [rbp-0x27c],0x34
  c4:	00 00 00 
  c7:	48 8d 85 60 fe ff ff 	lea    rax,[rbp-0x1a0]
  ce:	48 89 c7             	mov    rdi,rax
  d1:	e8 00 00 00 00       	call   d6 <main+0x8f>
  d6:	48 8d 85 90 fd ff ff 	lea    rax,[rbp-0x270]
  dd:	48 89 c7             	mov    rdi,rax
  e0:	e8 00 00 00 00       	call   e5 <main+0x9e>
  e5:	48 8d 85 80 fd ff ff 	lea    rax,[rbp-0x280]
  ec:	48 89 c7             	mov    rdi,rax
  ef:	e8 00 00 00 00       	call   f4 <main+0xad>
  f4:	b8 7e 00 00 00       	mov    eax,0x7e
  f9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  fd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 104:	00 00 
 106:	74 05                	je     10d <main+0xc6>
 108:	e8 00 00 00 00       	call   10d <main+0xc6>
 10d:	c9                   	leave  
 10e:	c3                   	ret    
