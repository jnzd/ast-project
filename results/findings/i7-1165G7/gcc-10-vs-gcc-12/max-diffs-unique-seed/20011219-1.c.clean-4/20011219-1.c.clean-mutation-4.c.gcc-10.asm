   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
   f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  13:	90                   	nop
  14:	5d                   	pop    rbp
  15:	c3                   	ret    
  16:	f3 0f 1e fa          	endbr64 
  1a:	55                   	push   rbp
  1b:	48 89 e5             	mov    rbp,rsp
  1e:	48 83 ec 20          	sub    rsp,0x20
  22:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  25:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  29:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  2c:	83 e8 0a             	sub    eax,0xa
  2f:	83 f8 04             	cmp    eax,0x4
  32:	77 64                	ja     98 <foo+0x82>
  34:	89 c0                	mov    eax,eax
  36:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  3d:	00 
  3e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 45 <foo+0x2f>
  45:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  48:	48 98                	cdqe   
  4a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 51 <foo+0x3b>
  51:	48 01 d0             	add    rax,rdx
  54:	3e ff e0             	notrack jmp rax
  57:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  62:	eb 4c                	jmp    b0 <foo+0x9a>
  64:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  6f:	eb 3f                	jmp    b0 <foo+0x9a>
  71:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  7c:	eb 32                	jmp    b0 <foo+0x9a>
  7e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  89:	eb 25                	jmp    b0 <foo+0x9a>
  8b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  92:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96:	eb 18                	jmp    b0 <foo+0x9a>
  98:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 9f <foo+0x89>
  9f:	be 3f 00 00 00       	mov    esi,0x3f
  a4:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # ab <foo+0x95>
  ab:	e8 00 00 00 00       	call   b0 <foo+0x9a>
  b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b4:	c9                   	leave  
  b5:	c3                   	ret    
  b6:	f3 0f 1e fa          	endbr64 
  ba:	55                   	push   rbp
  bb:	48 89 e5             	mov    rbp,rsp
  be:	48 83 ec 10          	sub    rsp,0x10
  c2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  c9:	00 00 
  cb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  cf:	31 c0                	xor    eax,eax
  d1:	48 c7 45 f0 4d 00 00 	mov    QWORD PTR [rbp-0x10],0x4d
  d8:	00 
  d9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  dd:	48 89 c6             	mov    rsi,rax
  e0:	bf 0d 00 00 00       	mov    edi,0xd
  e5:	e8 00 00 00 00       	call   ea <main+0x34>
  ea:	48 83 f8 46          	cmp    rax,0x46
  ee:	74 05                	je     f5 <main+0x3f>
  f0:	e8 00 00 00 00       	call   f5 <main+0x3f>
  f5:	bf 24 00 00 00       	mov    edi,0x24
  fa:	e8 00 00 00 00       	call   ff <main+0x49>
