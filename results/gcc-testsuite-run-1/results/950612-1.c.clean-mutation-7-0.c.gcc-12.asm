   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	83 7d fc 7d          	cmp    DWORD PTR [rbp-0x4],0x7d
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
  2b:	83 f8 5b             	cmp    eax,0x5b
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
  48:	48 83 7d f8 4e       	cmp    QWORD PTR [rbp-0x8],0x4e
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
  6e:	48 85 c0             	test   rax,rax
  71:	7f 09                	jg     7c <f4+0x1e>
  73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  77:	48 f7 d8             	neg    rax
  7a:	eb 04                	jmp    80 <f4+0x22>
  7c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  80:	5d                   	pop    rbp
  81:	c3                   	ret    
  82:	f3 0f 1e fa          	endbr64 
  86:	55                   	push   rbp
  87:	48 89 e5             	mov    rbp,rsp
  8a:	48 83 ec 10          	sub    rsp,0x10
  8e:	c7 45 fc 0d 00 00 00 	mov    DWORD PTR [rbp-0x4],0xd
  95:	e9 e8 00 00 00       	jmp    182 <main+0x100>
  9a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9d:	89 c7                	mov    edi,eax
  9f:	e8 00 00 00 00       	call   a4 <main+0x22>
  a4:	89 c2                	mov    edx,eax
  a6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a9:	39 c2                	cmp    edx,eax
  ab:	74 05                	je     b2 <main+0x30>
  ad:	e8 00 00 00 00       	call   b2 <main+0x30>
  b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b5:	f7 d8                	neg    eax
  b7:	89 c7                	mov    edi,eax
  b9:	e8 00 00 00 00       	call   be <main+0x3c>
  be:	89 c2                	mov    edx,eax
  c0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  c3:	39 c2                	cmp    edx,eax
  c5:	74 05                	je     cc <main+0x4a>
  c7:	e8 00 00 00 00       	call   cc <main+0x4a>
  cc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  cf:	89 c7                	mov    edi,eax
  d1:	e8 00 00 00 00       	call   d6 <main+0x54>
  d6:	89 c2                	mov    edx,eax
  d8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  db:	39 c2                	cmp    edx,eax
  dd:	74 05                	je     e4 <main+0x62>
  df:	e8 00 00 00 00       	call   e4 <main+0x62>
  e4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  e7:	f7 d8                	neg    eax
  e9:	89 c7                	mov    edi,eax
  eb:	e8 00 00 00 00       	call   f0 <main+0x6e>
  f0:	89 c2                	mov    edx,eax
  f2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  f5:	39 c2                	cmp    edx,eax
  f7:	74 05                	je     fe <main+0x7c>
  f9:	e8 00 00 00 00       	call   fe <main+0x7c>
  fe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 101:	48 98                	cdqe   
 103:	48 89 c7             	mov    rdi,rax
 106:	e8 00 00 00 00       	call   10b <main+0x89>
 10b:	48 89 c2             	mov    rdx,rax
 10e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 111:	48 98                	cdqe   
 113:	48 39 c2             	cmp    rdx,rax
 116:	74 05                	je     11d <main+0x9b>
 118:	e8 00 00 00 00       	call   11d <main+0x9b>
 11d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 120:	f7 d8                	neg    eax
 122:	48 98                	cdqe   
 124:	48 89 c7             	mov    rdi,rax
 127:	e8 00 00 00 00       	call   12c <main+0xaa>
 12c:	48 89 c2             	mov    rdx,rax
 12f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 132:	48 98                	cdqe   
 134:	48 39 c2             	cmp    rdx,rax
 137:	74 05                	je     13e <main+0xbc>
 139:	e8 00 00 00 00       	call   13e <main+0xbc>
 13e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 141:	48 98                	cdqe   
 143:	48 89 c7             	mov    rdi,rax
 146:	e8 00 00 00 00       	call   14b <main+0xc9>
 14b:	48 89 c2             	mov    rdx,rax
 14e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 151:	48 98                	cdqe   
 153:	48 39 c2             	cmp    rdx,rax
 156:	74 05                	je     15d <main+0xdb>
 158:	e8 00 00 00 00       	call   15d <main+0xdb>
 15d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 160:	f7 d8                	neg    eax
 162:	48 98                	cdqe   
 164:	48 89 c7             	mov    rdi,rax
 167:	e8 00 00 00 00       	call   16c <main+0xea>
 16c:	48 89 c2             	mov    rdx,rax
 16f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 172:	48 98                	cdqe   
 174:	48 39 c2             	cmp    rdx,rax
 177:	74 05                	je     17e <main+0xfc>
 179:	e8 00 00 00 00       	call   17e <main+0xfc>
 17e:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 182:	83 7d fc 59          	cmp    DWORD PTR [rbp-0x4],0x59
 186:	0f 8e 0e ff ff ff    	jle    9a <main+0x18>
 18c:	bf 1a 00 00 00       	mov    edi,0x1a
 191:	e8 00 00 00 00       	call   196 <main+0x114>
