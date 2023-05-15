   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	83 7d fc 18          	cmp    DWORD PTR [rbp-0x4],0x18
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
  2b:	83 f8 1f             	cmp    eax,0x1f
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
  48:	48 83 7d f8 26       	cmp    QWORD PTR [rbp-0x8],0x26
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
  6e:	48 83 f8 2b          	cmp    rax,0x2b
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
  8f:	c7 45 fc 4b 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4b
  96:	e9 e8 00 00 00       	jmp    183 <main+0x100>
  9b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9e:	89 c7                	mov    edi,eax
  a0:	e8 00 00 00 00       	call   a5 <main+0x22>
  a5:	89 c2                	mov    edx,eax
  a7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  aa:	39 c2                	cmp    edx,eax
  ac:	74 05                	je     b3 <main+0x30>
  ae:	e8 00 00 00 00       	call   b3 <main+0x30>
  b3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b6:	f7 d8                	neg    eax
  b8:	89 c7                	mov    edi,eax
  ba:	e8 00 00 00 00       	call   bf <main+0x3c>
  bf:	89 c2                	mov    edx,eax
  c1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  c4:	39 c2                	cmp    edx,eax
  c6:	74 05                	je     cd <main+0x4a>
  c8:	e8 00 00 00 00       	call   cd <main+0x4a>
  cd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d0:	89 c7                	mov    edi,eax
  d2:	e8 00 00 00 00       	call   d7 <main+0x54>
  d7:	89 c2                	mov    edx,eax
  d9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  dc:	39 c2                	cmp    edx,eax
  de:	74 05                	je     e5 <main+0x62>
  e0:	e8 00 00 00 00       	call   e5 <main+0x62>
  e5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  e8:	f7 d8                	neg    eax
  ea:	89 c7                	mov    edi,eax
  ec:	e8 00 00 00 00       	call   f1 <main+0x6e>
  f1:	89 c2                	mov    edx,eax
  f3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  f6:	39 c2                	cmp    edx,eax
  f8:	74 05                	je     ff <main+0x7c>
  fa:	e8 00 00 00 00       	call   ff <main+0x7c>
  ff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 102:	48 98                	cdqe   
 104:	48 89 c7             	mov    rdi,rax
 107:	e8 00 00 00 00       	call   10c <main+0x89>
 10c:	48 89 c2             	mov    rdx,rax
 10f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 112:	48 98                	cdqe   
 114:	48 39 c2             	cmp    rdx,rax
 117:	74 05                	je     11e <main+0x9b>
 119:	e8 00 00 00 00       	call   11e <main+0x9b>
 11e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 121:	f7 d8                	neg    eax
 123:	48 98                	cdqe   
 125:	48 89 c7             	mov    rdi,rax
 128:	e8 00 00 00 00       	call   12d <main+0xaa>
 12d:	48 89 c2             	mov    rdx,rax
 130:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 133:	48 98                	cdqe   
 135:	48 39 c2             	cmp    rdx,rax
 138:	74 05                	je     13f <main+0xbc>
 13a:	e8 00 00 00 00       	call   13f <main+0xbc>
 13f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 142:	48 98                	cdqe   
 144:	48 89 c7             	mov    rdi,rax
 147:	e8 00 00 00 00       	call   14c <main+0xc9>
 14c:	48 89 c2             	mov    rdx,rax
 14f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 152:	48 98                	cdqe   
 154:	48 39 c2             	cmp    rdx,rax
 157:	74 05                	je     15e <main+0xdb>
 159:	e8 00 00 00 00       	call   15e <main+0xdb>
 15e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 161:	f7 d8                	neg    eax
 163:	48 98                	cdqe   
 165:	48 89 c7             	mov    rdi,rax
 168:	e8 00 00 00 00       	call   16d <main+0xea>
 16d:	48 89 c2             	mov    rdx,rax
 170:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 173:	48 98                	cdqe   
 175:	48 39 c2             	cmp    rdx,rax
 178:	74 05                	je     17f <main+0xfc>
 17a:	e8 00 00 00 00       	call   17f <main+0xfc>
 17f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 183:	83 7d fc 74          	cmp    DWORD PTR [rbp-0x4],0x74
 187:	0f 8e 0e ff ff ff    	jle    9b <main+0x18>
 18d:	bf 35 00 00 00       	mov    edi,0x35
 192:	e8 00 00 00 00       	call   197 <main+0x114>
