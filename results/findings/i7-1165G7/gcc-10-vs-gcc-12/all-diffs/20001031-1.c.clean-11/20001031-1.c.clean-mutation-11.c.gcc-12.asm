   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   f:	83 7d fc 26          	cmp    DWORD PTR [rbp-0x4],0x26
  13:	74 05                	je     1a <t1+0x1a>
  15:	e8 00 00 00 00       	call   1a <t1+0x1a>
  1a:	90                   	nop
  1b:	c9                   	leave  
  1c:	c3                   	ret    
  1d:	f3 0f 1e fa          	endbr64 
  21:	55                   	push   rbp
  22:	48 89 e5             	mov    rbp,rsp
  25:	48 83 ec 10          	sub    rsp,0x10
  29:	c7 45 fc 41 00 00 00 	mov    DWORD PTR [rbp-0x4],0x41
  30:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  33:	83 c0 73             	add    eax,0x73
  36:	89 c7                	mov    edi,eax
  38:	e8 00 00 00 00       	call   3d <t2+0x20>
  3d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40:	c9                   	leave  
  41:	c3                   	ret    
  42:	f3 0f 1e fa          	endbr64 
  46:	55                   	push   rbp
  47:	48 89 e5             	mov    rbp,rsp
  4a:	48 83 ec 10          	sub    rsp,0x10
  4e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  52:	b8 ff 0f 00 80       	mov    eax,0x80000fff
  57:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  5b:	74 05                	je     62 <t3+0x20>
  5d:	e8 00 00 00 00       	call   62 <t3+0x20>
  62:	90                   	nop
  63:	c9                   	leave  
  64:	c3                   	ret    
  65:	f3 0f 1e fa          	endbr64 
  69:	55                   	push   rbp
  6a:	48 89 e5             	mov    rbp,rsp
  6d:	48 83 ec 10          	sub    rsp,0x10
  71:	48 c7 45 f8 3a 00 00 	mov    QWORD PTR [rbp-0x8],0x3a
  78:	00 
  79:	b8 39 00 00 80       	mov    eax,0x80000039
  7e:	48 89 c7             	mov    rdi,rax
  81:	e8 00 00 00 00       	call   86 <t4+0x21>
  86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8a:	c9                   	leave  
  8b:	c3                   	ret    
  8c:	f3 0f 1e fa          	endbr64 
  90:	55                   	push   rbp
  91:	48 89 e5             	mov    rbp,rsp
  94:	e8 00 00 00 00       	call   99 <main+0xd>
  99:	83 f8 7f             	cmp    eax,0x7f
  9c:	74 05                	je     a3 <main+0x17>
  9e:	e8 00 00 00 00       	call   a3 <main+0x17>
  a3:	e8 00 00 00 00       	call   a8 <main+0x1c>
  a8:	48 83 f8 4e          	cmp    rax,0x4e
  ac:	74 05                	je     b3 <main+0x27>
  ae:	e8 00 00 00 00       	call   b3 <main+0x27>
  b3:	bf 71 00 00 00       	mov    edi,0x71
  b8:	e8 00 00 00 00       	call   bd <main+0x31>
