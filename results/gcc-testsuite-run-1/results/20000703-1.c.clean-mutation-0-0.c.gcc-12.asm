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
 110:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 117 <bar+0x8f>
 117:	48 89 50 1e          	mov    QWORD PTR [rax+0x1e],rdx
 11b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 11f:	48 83 c0 1a          	add    rax,0x1a
 123:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 12a <bar+0xa2>
 12a:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 131 <bar+0xa9>
 131:	48 89 08             	mov    QWORD PTR [rax],rcx
 134:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
 138:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 13f <bar+0xb7>
 13f:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 146 <bar+0xbe>
 146:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 14a:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 14e:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 155 <bar+0xcd>
 155:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 15c <bar+0xd4>
 15c:	48 89 48 1f          	mov    QWORD PTR [rax+0x1f],rcx
 160:	48 89 58 27          	mov    QWORD PTR [rax+0x27],rbx
 164:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 168:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 16b:	89 90 8c 00 00 00    	mov    DWORD PTR [rax+0x8c],edx
 171:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 175:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 178:	89 90 90 00 00 00    	mov    DWORD PTR [rax+0x90],edx
 17e:	90                   	nop
 17f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 183:	c9                   	leave  
 184:	c3                   	ret    
 185:	f3 0f 1e fa          	endbr64 
 189:	55                   	push   rbp
 18a:	48 89 e5             	mov    rbp,rsp
 18d:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
 194:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 19b:	00 00 
 19d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a1:	31 c0                	xor    eax,eax
 1a3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 1aa:	ba 5f 00 00 00       	mov    edx,0x5f
 1af:	be 03 00 00 00       	mov    esi,0x3
 1b4:	48 89 c7             	mov    rdi,rax
 1b7:	e8 00 00 00 00       	call   1bc <main+0x37>
 1bc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 1bf:	83 f8 35             	cmp    eax,0x35
 1c2:	75 08                	jne    1cc <main+0x47>
 1c4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 1c7:	83 f8 49             	cmp    eax,0x49
 1ca:	74 05                	je     1d1 <main+0x4c>
 1cc:	e8 00 00 00 00       	call   1d1 <main+0x4c>
 1d1:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 1d8:	ba 01 00 00 00       	mov    edx,0x1
 1dd:	be 6a 00 00 00       	mov    esi,0x6a
 1e2:	48 89 c7             	mov    rdi,rax
 1e5:	e8 00 00 00 00       	call   1ea <main+0x65>
 1ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 1ed:	83 f8 39             	cmp    eax,0x39
 1f0:	75 08                	jne    1fa <main+0x75>
 1f2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 1f5:	83 f8 16             	cmp    eax,0x16
 1f8:	74 05                	je     1ff <main+0x7a>
 1fa:	e8 00 00 00 00       	call   1ff <main+0x7a>
 1ff:	bf 0f 00 00 00       	mov    edi,0xf
 204:	e8 00 00 00 00       	call   209 <main+0x84>
