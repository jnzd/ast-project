   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   f:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  13:	74 05                	je     1a <t1+0x1a>
  15:	e8 00 00 00 00       	call   1a <t1+0x1a>
  1a:	90                   	nop
  1b:	c9                   	leave  
  1c:	c3                   	ret    
  1d:	f3 0f 1e fa          	endbr64 
  21:	55                   	push   rbp
  22:	48 89 e5             	mov    rbp,rsp
  25:	48 83 ec 10          	sub    rsp,0x10
  29:	c7 45 fc 46 00 00 00 	mov    DWORD PTR [rbp-0x4],0x46
  30:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  33:	83 c0 7b             	add    eax,0x7b
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
  71:	48 c7 45 f8 02 00 00 	mov    QWORD PTR [rbp-0x8],0x2
  78:	00 
  79:	bf 01 00 00 80       	mov    edi,0x80000001
  7e:	e8 00 00 00 00       	call   83 <t4+0x1e>
  83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  87:	c9                   	leave  
  88:	c3                   	ret    
  89:	f3 0f 1e fa          	endbr64 
  8d:	55                   	push   rbp
  8e:	48 89 e5             	mov    rbp,rsp
  91:	e8 00 00 00 00       	call   96 <main+0xd>
  96:	83 f8 33             	cmp    eax,0x33
  99:	74 05                	je     a0 <main+0x17>
  9b:	e8 00 00 00 00       	call   a0 <main+0x17>
  a0:	e8 00 00 00 00       	call   a5 <main+0x1c>
  a5:	48 83 f8 40          	cmp    rax,0x40
  a9:	74 05                	je     b0 <main+0x27>
  ab:	e8 00 00 00 00       	call   b0 <main+0x27>
  b0:	bf 18 00 00 00       	mov    edi,0x18
  b5:	e8 00 00 00 00       	call   ba <main+0x31>
