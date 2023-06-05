   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 30          	sub    rsp,0x30
   c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  10:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  14:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  18:	48 c7 45 f8 06 00 00 	mov    QWORD PTR [rbp-0x8],0x6
  1f:	00 
  20:	48 c7 45 f0 74 00 00 	mov    QWORD PTR [rbp-0x10],0x74
  27:	00 
  28:	e9 9a 00 00 00       	jmp    c7 <foo+0xc7>
  2d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  31:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  38:	00 
  39:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 40 <foo+0x40>
  40:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  44:	48 89 c7             	mov    rdi,rax
  47:	e8 00 00 00 00       	call   4c <foo+0x4c>
  4c:	48 89 c2             	mov    rdx,rax
  4f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  53:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5a:	00 
  5b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 62 <foo+0x62>
  62:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  66:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  6a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  6e:	48 01 f1             	add    rcx,rsi
  71:	48 89 c6             	mov    rsi,rax
  74:	48 89 cf             	mov    rdi,rcx
  77:	e8 00 00 00 00       	call   7c <foo+0x7c>
  7c:	83 f8 67             	cmp    eax,0x67
  7f:	74 07                	je     88 <foo+0x88>
  81:	b8 7b 00 00 00       	mov    eax,0x7b
  86:	eb 52                	jmp    da <foo+0xda>
  88:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  93:	00 
  94:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9b <foo+0x9b>
  9b:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9f:	48 89 c7             	mov    rdi,rax
  a2:	e8 00 00 00 00       	call   a7 <foo+0xa7>
  a7:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  ab:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  b0:	74 10                	je     c2 <foo+0xc2>
  b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  b6:	48 89 c7             	mov    rdi,rax
  b9:	e8 00 00 00 00       	call   be <foo+0xbe>
  be:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  c2:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  cb:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  cf:	0f 82 58 ff ff ff    	jb     2d <foo+0x2d>
  d5:	b8 73 00 00 00       	mov    eax,0x73
  da:	c9                   	leave  
  db:	c3                   	ret    
  dc:	f3 0f 1e fa          	endbr64 
  e0:	55                   	push   rbp
  e1:	48 89 e5             	mov    rbp,rsp
  e4:	ba 0f 00 00 00       	mov    edx,0xf
  e9:	be 5c 00 00 00       	mov    esi,0x5c
  ee:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f5 <main+0x19>
  f5:	e8 00 00 00 00       	call   fa <main+0x1e>
  fa:	83 f8 68             	cmp    eax,0x68
  fd:	74 05                	je     104 <main+0x28>
  ff:	e8 00 00 00 00       	call   104 <main+0x28>
 104:	b8 60 00 00 00       	mov    eax,0x60
 109:	5d                   	pop    rbp
 10a:	c3                   	ret    
