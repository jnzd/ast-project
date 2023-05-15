   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 5e          	add    rax,0x5e
  1b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 29 <foo+0x29>
  29:	48 89 08             	mov    QWORD PTR [rax],rcx
  2c:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  30:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 37 <foo+0x37>
  37:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3e <foo+0x3e>
  3e:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  42:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  46:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 4d <foo+0x4d>
  4d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 54 <foo+0x54>
  54:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  58:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  5c:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 63 <foo+0x63>
  63:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 6a <foo+0x6a>
  6a:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  6e:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  72:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 79 <foo+0x79>
  79:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 80 <foo+0x80>
  80:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  84:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  88:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 8f <foo+0x8f>
  8f:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 96 <foo+0x96>
  96:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  9a:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  9e:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # a5 <foo+0xa5>
  a5:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  a9:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # af <foo+0xaf>
  af:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  b2:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # b9 <foo+0xb9>
  b9:	66 89 50 6c          	mov    WORD PTR [rax+0x6c],dx
  bd:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # c4 <foo+0xc4>
  c4:	88 50 6e             	mov    BYTE PTR [rax+0x6e],dl
  c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  cb:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  ce:	89 90 d4 00 00 00    	mov    DWORD PTR [rax+0xd4],edx
  d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  d8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  db:	89 90 d8 00 00 00    	mov    DWORD PTR [rax+0xd8],edx
  e1:	90                   	nop
  e2:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  e6:	c9                   	leave  
  e7:	c3                   	ret    
  e8:	f3 0f 1e fa          	endbr64 
  ec:	55                   	push   rbp
  ed:	48 89 e5             	mov    rbp,rsp
  f0:	53                   	push   rbx
  f1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  f5:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  f8:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  fb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  ff:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 103:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 107:	b9 dc 00 00 00       	mov    ecx,0xdc
 10c:	be 00 00 00 00       	mov    esi,0x0
 111:	48 89 30             	mov    QWORD PTR [rax],rsi
 114:	89 ca                	mov    edx,ecx
 116:	48 01 c2             	add    rdx,rax
 119:	48 83 c2 08          	add    rdx,0x8
 11d:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
 121:	48 8d 50 08          	lea    rdx,[rax+0x8]
 125:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
 129:	48 29 d0             	sub    rax,rdx
 12c:	01 c1                	add    ecx,eax
 12e:	83 e1 f8             	and    ecx,0xfffffff8
 131:	89 c8                	mov    eax,ecx
 133:	c1 e8 03             	shr    eax,0x3
 136:	89 c1                	mov    ecx,eax
 138:	48 89 d7             	mov    rdi,rdx
 13b:	48 89 f0             	mov    rax,rsi
 13e:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
 141:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 145:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 14c <bar+0x64>
 14c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 153 <bar+0x6b>
 153:	48 89 08             	mov    QWORD PTR [rax],rcx
 156:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
 15a:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 161 <bar+0x79>
 161:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 168 <bar+0x80>
 168:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 16c:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 170:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 177 <bar+0x8f>
 177:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 17e <bar+0x96>
 17e:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 182:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 186:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 18d <bar+0xa5>
 18d:	66 89 50 30          	mov    WORD PTR [rax+0x30],dx
 191:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 195:	48 8d 50 5e          	lea    rdx,[rax+0x5e]
 199:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1a0 <bar+0xb8>
 1a0:	48 89 02             	mov    QWORD PTR [rdx],rax
 1a3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1a7:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 1aa:	89 90 d4 00 00 00    	mov    DWORD PTR [rax+0xd4],edx
 1b0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1b4:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 1b7:	89 90 d8 00 00 00    	mov    DWORD PTR [rax+0xd8],edx
 1bd:	90                   	nop
 1be:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 1c2:	c9                   	leave  
 1c3:	c3                   	ret    
 1c4:	f3 0f 1e fa          	endbr64 
 1c8:	55                   	push   rbp
 1c9:	48 89 e5             	mov    rbp,rsp
 1cc:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
 1d3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1da:	00 00 
 1dc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1e0:	31 c0                	xor    eax,eax
 1e2:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
 1e9:	ba 49 00 00 00       	mov    edx,0x49
 1ee:	be 05 00 00 00       	mov    esi,0x5
 1f3:	48 89 c7             	mov    rdi,rax
 1f6:	e8 00 00 00 00       	call   1fb <main+0x37>
 1fb:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 1fe:	83 f8 65             	cmp    eax,0x65
 201:	75 08                	jne    20b <main+0x47>
 203:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 206:	83 f8 48             	cmp    eax,0x48
 209:	74 05                	je     210 <main+0x4c>
 20b:	e8 00 00 00 00       	call   210 <main+0x4c>
 210:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
 217:	ba 04 00 00 00       	mov    edx,0x4
 21c:	be 03 00 00 00       	mov    esi,0x3
 221:	48 89 c7             	mov    rdi,rax
 224:	e8 00 00 00 00       	call   229 <main+0x65>
 229:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 22c:	83 f8 45             	cmp    eax,0x45
 22f:	75 08                	jne    239 <main+0x75>
 231:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 234:	83 f8 3c             	cmp    eax,0x3c
 237:	74 05                	je     23e <main+0x7a>
 239:	e8 00 00 00 00       	call   23e <main+0x7a>
 23e:	bf 54 00 00 00       	mov    edi,0x54
 243:	e8 00 00 00 00       	call   248 <main+0x84>
