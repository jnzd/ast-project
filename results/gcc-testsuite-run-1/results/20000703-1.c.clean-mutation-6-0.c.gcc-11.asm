   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 2c          	add    rax,0x2c
  1b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 29 <foo+0x29>
  29:	48 89 08             	mov    QWORD PTR [rax],rcx
  2c:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  30:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 37 <foo+0x37>
  37:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  3b:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 42 <foo+0x42>
  42:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  45:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  49:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  4c:	89 50 58             	mov    DWORD PTR [rax+0x58],edx
  4f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  53:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  56:	89 50 5c             	mov    DWORD PTR [rax+0x5c],edx
  59:	90                   	nop
  5a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  5e:	c9                   	leave  
  5f:	c3                   	ret    
  60:	f3 0f 1e fa          	endbr64 
  64:	55                   	push   rbp
  65:	48 89 e5             	mov    rbp,rsp
  68:	53                   	push   rbx
  69:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  6d:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  70:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  73:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  77:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7f:	b9 60 00 00 00       	mov    ecx,0x60
  84:	be 00 00 00 00       	mov    esi,0x0
  89:	48 89 30             	mov    QWORD PTR [rax],rsi
  8c:	89 ca                	mov    edx,ecx
  8e:	48 01 c2             	add    rdx,rax
  91:	48 83 c2 08          	add    rdx,0x8
  95:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
  99:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9d:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
  a1:	48 29 d0             	sub    rax,rdx
  a4:	01 c1                	add    ecx,eax
  a6:	83 e1 f8             	and    ecx,0xfffffff8
  a9:	89 c8                	mov    eax,ecx
  ab:	c1 e8 03             	shr    eax,0x3
  ae:	89 c1                	mov    ecx,eax
  b0:	48 89 d7             	mov    rdi,rdx
  b3:	48 89 f0             	mov    rax,rsi
  b6:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  b9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  bd:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # c4 <bar+0x64>
  c4:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # cb <bar+0x6b>
  cb:	48 89 08             	mov    QWORD PTR [rax],rcx
  ce:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  d2:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # d9 <bar+0x79>
  d9:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # e0 <bar+0x80>
  e0:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  e4:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  e8:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # ef <bar+0x8f>
  ef:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # f6 <bar+0x96>
  f6:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  fa:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  fe:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 105 <bar+0xa5>
 105:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 10c <bar+0xac>
 10c:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
 110:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
 114:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 11b <bar+0xbb>
 11b:	88 50 40             	mov    BYTE PTR [rax+0x40],dl
 11e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 122:	48 83 c0 2c          	add    rax,0x2c
 126:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 12d <bar+0xcd>
 12d:	48 89 10             	mov    QWORD PTR [rax],rdx
 130:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 137 <bar+0xd7>
 137:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
 13b:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 142 <bar+0xe2>
 142:	88 50 0a             	mov    BYTE PTR [rax+0xa],dl
 145:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 149:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 14c:	89 50 58             	mov    DWORD PTR [rax+0x58],edx
 14f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 153:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 156:	89 50 5c             	mov    DWORD PTR [rax+0x5c],edx
 159:	90                   	nop
 15a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 15e:	c9                   	leave  
 15f:	c3                   	ret    
 160:	f3 0f 1e fa          	endbr64 
 164:	55                   	push   rbp
 165:	48 89 e5             	mov    rbp,rsp
 168:	48 83 ec 70          	sub    rsp,0x70
 16c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 173:	00 00 
 175:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 179:	31 c0                	xor    eax,eax
 17b:	48 8d 45 90          	lea    rax,[rbp-0x70]
 17f:	ba 6b 00 00 00       	mov    edx,0x6b
 184:	be 12 00 00 00       	mov    esi,0x12
 189:	48 89 c7             	mov    rdi,rax
 18c:	e8 00 00 00 00       	call   191 <main+0x31>
 191:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 194:	83 f8 48             	cmp    eax,0x48
 197:	75 08                	jne    1a1 <main+0x41>
 199:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 19c:	83 f8 7c             	cmp    eax,0x7c
 19f:	74 05                	je     1a6 <main+0x46>
 1a1:	e8 00 00 00 00       	call   1a6 <main+0x46>
 1a6:	48 8d 45 90          	lea    rax,[rbp-0x70]
 1aa:	ba 6a 00 00 00       	mov    edx,0x6a
 1af:	be 7d 00 00 00       	mov    esi,0x7d
 1b4:	48 89 c7             	mov    rdi,rax
 1b7:	e8 00 00 00 00       	call   1bc <main+0x5c>
 1bc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 1bf:	83 f8 5e             	cmp    eax,0x5e
 1c2:	75 08                	jne    1cc <main+0x6c>
 1c4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 1c7:	83 f8 19             	cmp    eax,0x19
 1ca:	74 05                	je     1d1 <main+0x71>
 1cc:	e8 00 00 00 00       	call   1d1 <main+0x71>
 1d1:	bf 35 00 00 00       	mov    edi,0x35
 1d6:	e8 00 00 00 00       	call   1db <main+0x7b>
