   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	83 7d fc 62          	cmp    DWORD PTR [rbp-0x4],0x62
   f:	7f 07                	jg     18 <f1+0x18>
  11:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  14:	f7 d8                	neg    eax
  16:	eb 03                	jmp    1b <f1+0x1b>
  18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  1b:	5d                   	pop    rbp
  1c:	c3                   	ret    
  1d:	f3 0f 1e fa          	endbr64 
  21:	55                   	push   rbp
  22:	48 89 e5             	mov    rbp,rsp
  25:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  28:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  2b:	83 f8 31             	cmp    eax,0x31
  2e:	7f 07                	jg     37 <f2+0x1a>
  30:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  33:	f7 d8                	neg    eax
  35:	eb 03                	jmp    3a <f2+0x1d>
  37:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  3a:	5d                   	pop    rbp
  3b:	c3                   	ret    
  3c:	f3 0f 1e fa          	endbr64 
  40:	55                   	push   rbp
  41:	48 89 e5             	mov    rbp,rsp
  44:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  48:	48 83 7d f8 3e       	cmp    QWORD PTR [rbp-0x8],0x3e
  4d:	7f 09                	jg     58 <f3+0x1c>
  4f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  53:	48 f7 d8             	neg    rax
  56:	eb 04                	jmp    5c <f3+0x20>
  58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5c:	5d                   	pop    rbp
  5d:	c3                   	ret    
  5e:	f3 0f 1e fa          	endbr64 
  62:	55                   	push   rbp
  63:	48 89 e5             	mov    rbp,rsp
  66:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e:	48 83 f8 52          	cmp    rax,0x52
  72:	7f 09                	jg     7d <f4+0x1f>
  74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  78:	48 f7 d8             	neg    rax
  7b:	eb 04                	jmp    81 <f4+0x23>
  7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  81:	5d                   	pop    rbp
  82:	c3                   	ret    
  83:	f3 0f 1e fa          	endbr64 
  87:	55                   	push   rbp
  88:	48 89 e5             	mov    rbp,rsp
  8b:	48 83 ec 10          	sub    rsp,0x10
  8f:	c7 45 fc 06 00 00 00 	mov    DWORD PTR [rbp-0x4],0x6
  96:	e9 d8 00 00 00       	jmp    173 <main+0xf0>
  9b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9e:	89 c7                	mov    edi,eax
  a0:	e8 00 00 00 00       	call   a5 <main+0x22>
  a5:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  a8:	39 d0                	cmp    eax,edx
  aa:	74 05                	je     b1 <main+0x2e>
  ac:	e8 00 00 00 00       	call   b1 <main+0x2e>
  b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b4:	f7 d8                	neg    eax
  b6:	89 c7                	mov    edi,eax
  b8:	e8 00 00 00 00       	call   bd <main+0x3a>
  bd:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  c0:	39 d0                	cmp    eax,edx
  c2:	74 05                	je     c9 <main+0x46>
  c4:	e8 00 00 00 00       	call   c9 <main+0x46>
  c9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  cc:	89 c7                	mov    edi,eax
  ce:	e8 00 00 00 00       	call   d3 <main+0x50>
  d3:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  d6:	39 d0                	cmp    eax,edx
  d8:	74 05                	je     df <main+0x5c>
  da:	e8 00 00 00 00       	call   df <main+0x5c>
  df:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  e2:	f7 d8                	neg    eax
  e4:	89 c7                	mov    edi,eax
  e6:	e8 00 00 00 00       	call   eb <main+0x68>
  eb:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  ee:	39 d0                	cmp    eax,edx
  f0:	74 05                	je     f7 <main+0x74>
  f2:	e8 00 00 00 00       	call   f7 <main+0x74>
  f7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  fa:	48 98                	cdqe   
  fc:	48 89 c7             	mov    rdi,rax
  ff:	e8 00 00 00 00       	call   104 <main+0x81>
 104:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
 107:	48 63 d2             	movsxd rdx,edx
 10a:	48 39 d0             	cmp    rax,rdx
 10d:	74 05                	je     114 <main+0x91>
 10f:	e8 00 00 00 00       	call   114 <main+0x91>
 114:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 117:	f7 d8                	neg    eax
 119:	48 98                	cdqe   
 11b:	48 89 c7             	mov    rdi,rax
 11e:	e8 00 00 00 00       	call   123 <main+0xa0>
 123:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
 126:	48 63 d2             	movsxd rdx,edx
 129:	48 39 d0             	cmp    rax,rdx
 12c:	74 05                	je     133 <main+0xb0>
 12e:	e8 00 00 00 00       	call   133 <main+0xb0>
 133:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 136:	48 98                	cdqe   
 138:	48 89 c7             	mov    rdi,rax
 13b:	e8 00 00 00 00       	call   140 <main+0xbd>
 140:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
 143:	48 63 d2             	movsxd rdx,edx
 146:	48 39 d0             	cmp    rax,rdx
 149:	74 05                	je     150 <main+0xcd>
 14b:	e8 00 00 00 00       	call   150 <main+0xcd>
 150:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 153:	f7 d8                	neg    eax
 155:	48 98                	cdqe   
 157:	48 89 c7             	mov    rdi,rax
 15a:	e8 00 00 00 00       	call   15f <main+0xdc>
 15f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
 162:	48 63 d2             	movsxd rdx,edx
 165:	48 39 d0             	cmp    rax,rdx
 168:	74 05                	je     16f <main+0xec>
 16a:	e8 00 00 00 00       	call   16f <main+0xec>
 16f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 173:	83 7d fc 3c          	cmp    DWORD PTR [rbp-0x4],0x3c
 177:	0f 8e 1e ff ff ff    	jle    9b <main+0x18>
 17d:	bf 21 00 00 00       	mov    edi,0x21
 182:	e8 00 00 00 00       	call   187 <main+0x104>
