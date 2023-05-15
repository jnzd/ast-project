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
  95:	e9 d8 00 00 00       	jmp    172 <main+0xf0>
  9a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9d:	89 c7                	mov    edi,eax
  9f:	e8 00 00 00 00       	call   a4 <main+0x22>
  a4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  a7:	39 d0                	cmp    eax,edx
  a9:	74 05                	je     b0 <main+0x2e>
  ab:	e8 00 00 00 00       	call   b0 <main+0x2e>
  b0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b3:	f7 d8                	neg    eax
  b5:	89 c7                	mov    edi,eax
  b7:	e8 00 00 00 00       	call   bc <main+0x3a>
  bc:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  bf:	39 d0                	cmp    eax,edx
  c1:	74 05                	je     c8 <main+0x46>
  c3:	e8 00 00 00 00       	call   c8 <main+0x46>
  c8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  cb:	89 c7                	mov    edi,eax
  cd:	e8 00 00 00 00       	call   d2 <main+0x50>
  d2:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  d5:	39 d0                	cmp    eax,edx
  d7:	74 05                	je     de <main+0x5c>
  d9:	e8 00 00 00 00       	call   de <main+0x5c>
  de:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  e1:	f7 d8                	neg    eax
  e3:	89 c7                	mov    edi,eax
  e5:	e8 00 00 00 00       	call   ea <main+0x68>
  ea:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  ed:	39 d0                	cmp    eax,edx
  ef:	74 05                	je     f6 <main+0x74>
  f1:	e8 00 00 00 00       	call   f6 <main+0x74>
  f6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  f9:	48 98                	cdqe   
  fb:	48 89 c7             	mov    rdi,rax
  fe:	e8 00 00 00 00       	call   103 <main+0x81>
 103:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
 106:	48 63 d2             	movsxd rdx,edx
 109:	48 39 d0             	cmp    rax,rdx
 10c:	74 05                	je     113 <main+0x91>
 10e:	e8 00 00 00 00       	call   113 <main+0x91>
 113:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 116:	f7 d8                	neg    eax
 118:	48 98                	cdqe   
 11a:	48 89 c7             	mov    rdi,rax
 11d:	e8 00 00 00 00       	call   122 <main+0xa0>
 122:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
 125:	48 63 d2             	movsxd rdx,edx
 128:	48 39 d0             	cmp    rax,rdx
 12b:	74 05                	je     132 <main+0xb0>
 12d:	e8 00 00 00 00       	call   132 <main+0xb0>
 132:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 135:	48 98                	cdqe   
 137:	48 89 c7             	mov    rdi,rax
 13a:	e8 00 00 00 00       	call   13f <main+0xbd>
 13f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
 142:	48 63 d2             	movsxd rdx,edx
 145:	48 39 d0             	cmp    rax,rdx
 148:	74 05                	je     14f <main+0xcd>
 14a:	e8 00 00 00 00       	call   14f <main+0xcd>
 14f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
 152:	f7 d8                	neg    eax
 154:	48 98                	cdqe   
 156:	48 89 c7             	mov    rdi,rax
 159:	e8 00 00 00 00       	call   15e <main+0xdc>
 15e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
 161:	48 63 d2             	movsxd rdx,edx
 164:	48 39 d0             	cmp    rax,rdx
 167:	74 05                	je     16e <main+0xec>
 169:	e8 00 00 00 00       	call   16e <main+0xec>
 16e:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
 172:	83 7d fc 59          	cmp    DWORD PTR [rbp-0x4],0x59
 176:	0f 8e 1e ff ff ff    	jle    9a <main+0x18>
 17c:	bf 1a 00 00 00       	mov    edi,0x1a
 181:	e8 00 00 00 00       	call   186 <main+0x104>
