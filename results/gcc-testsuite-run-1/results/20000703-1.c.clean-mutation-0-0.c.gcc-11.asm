   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 1a          	add    rax,0x1a
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
  5c:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 63 <foo+0x63>
  63:	66 89 50 30          	mov    WORD PTR [rax+0x30],dx
  67:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  6e:	89 90 8c 00 00 00    	mov    DWORD PTR [rax+0x8c],edx
  74:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  78:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  7b:	89 90 90 00 00 00    	mov    DWORD PTR [rax+0x90],edx
  81:	90                   	nop
  82:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  86:	c9                   	leave  
  87:	c3                   	ret    
  88:	f3 0f 1e fa          	endbr64 
  8c:	55                   	push   rbp
  8d:	48 89 e5             	mov    rbp,rsp
  90:	53                   	push   rbx
  91:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  95:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  98:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  9b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  a3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  a7:	b9 94 00 00 00       	mov    ecx,0x94
  ac:	be 00 00 00 00       	mov    esi,0x0
  b1:	48 89 30             	mov    QWORD PTR [rax],rsi
  b4:	89 ca                	mov    edx,ecx
  b6:	48 01 c2             	add    rdx,rax
  b9:	48 83 c2 08          	add    rdx,0x8
  bd:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
  c1:	48 8d 50 08          	lea    rdx,[rax+0x8]
  c5:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
  c9:	48 29 d0             	sub    rax,rdx
  cc:	01 c1                	add    ecx,eax
  ce:	83 e1 f8             	and    ecx,0xfffffff8
  d1:	89 c8                	mov    eax,ecx
  d3:	c1 e8 03             	shr    eax,0x3
  d6:	89 c1                	mov    ecx,eax
  d8:	48 89 d7             	mov    rdi,rdx
  db:	48 89 f0             	mov    rax,rsi
  de:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  e5:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # ec <bar+0x64>
  ec:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # f3 <bar+0x6b>
  f3:	48 89 08             	mov    QWORD PTR [rax],rcx
  f6:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  fa:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 101 <bar+0x79>
 101:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 108 <bar+0x80>
 108:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 10c:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 110:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 116 <bar+0x8e>
 116:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
 119:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 120 <bar+0x98>
 120:	66 89 50 24          	mov    WORD PTR [rax+0x24],dx
 124:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 128:	48 83 c0 1a          	add    rax,0x1a
 12c:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 133 <bar+0xab>
 133:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 13a <bar+0xb2>
 13a:	48 89 08             	mov    QWORD PTR [rax],rcx
 13d:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
 141:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 148 <bar+0xc0>
 148:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 14f <bar+0xc7>
 14f:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 153:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 157:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 15e <bar+0xd6>
 15e:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
 162:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 168 <bar+0xe0>
 168:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
 16b:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 172 <bar+0xea>
 172:	66 89 50 2c          	mov    WORD PTR [rax+0x2c],dx
 176:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 17d <bar+0xf5>
 17d:	88 50 2e             	mov    BYTE PTR [rax+0x2e],dl
 180:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 184:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 187:	89 90 8c 00 00 00    	mov    DWORD PTR [rax+0x8c],edx
 18d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 191:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 194:	89 90 90 00 00 00    	mov    DWORD PTR [rax+0x90],edx
 19a:	90                   	nop
 19b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 19f:	c9                   	leave  
 1a0:	c3                   	ret    
 1a1:	f3 0f 1e fa          	endbr64 
 1a5:	55                   	push   rbp
 1a6:	48 89 e5             	mov    rbp,rsp
 1a9:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
 1b0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1b7:	00 00 
 1b9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1bd:	31 c0                	xor    eax,eax
 1bf:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 1c6:	ba 5f 00 00 00       	mov    edx,0x5f
 1cb:	be 03 00 00 00       	mov    esi,0x3
 1d0:	48 89 c7             	mov    rdi,rax
 1d3:	e8 00 00 00 00       	call   1d8 <main+0x37>
 1d8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 1db:	83 f8 35             	cmp    eax,0x35
 1de:	75 08                	jne    1e8 <main+0x47>
 1e0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 1e3:	83 f8 49             	cmp    eax,0x49
 1e6:	74 05                	je     1ed <main+0x4c>
 1e8:	e8 00 00 00 00       	call   1ed <main+0x4c>
 1ed:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 1f4:	ba 01 00 00 00       	mov    edx,0x1
 1f9:	be 6a 00 00 00       	mov    esi,0x6a
 1fe:	48 89 c7             	mov    rdi,rax
 201:	e8 00 00 00 00       	call   206 <main+0x65>
 206:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 209:	83 f8 39             	cmp    eax,0x39
 20c:	75 08                	jne    216 <main+0x75>
 20e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 211:	83 f8 16             	cmp    eax,0x16
 214:	74 05                	je     21b <main+0x7a>
 216:	e8 00 00 00 00       	call   21b <main+0x7a>
 21b:	bf 0f 00 00 00       	mov    edi,0xf
 220:	e8 00 00 00 00       	call   225 <main+0x84>
