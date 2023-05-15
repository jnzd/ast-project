   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 44          	add    rax,0x44
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
  9e:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # a5 <foo+0xa5>
  a5:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # ac <foo+0xac>
  ac:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
  b0:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
  b4:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # bb <foo+0xbb>
  bb:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # c2 <foo+0xc2>
  c2:	48 89 48 6a          	mov    QWORD PTR [rax+0x6a],rcx
  c6:	48 89 58 72          	mov    QWORD PTR [rax+0x72],rbx
  ca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  ce:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  d1:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
  d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  d8:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  db:	89 50 78             	mov    DWORD PTR [rax+0x78],edx
  de:	90                   	nop
  df:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  e3:	c9                   	leave  
  e4:	c3                   	ret    
  e5:	f3 0f 1e fa          	endbr64 
  e9:	55                   	push   rbp
  ea:	48 89 e5             	mov    rbp,rsp
  ed:	53                   	push   rbx
  ee:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  f2:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  f5:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  f8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  fc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 100:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 104:	b9 7c 00 00 00       	mov    ecx,0x7c
 109:	be 00 00 00 00       	mov    esi,0x0
 10e:	48 89 30             	mov    QWORD PTR [rax],rsi
 111:	89 ca                	mov    edx,ecx
 113:	48 01 c2             	add    rdx,rax
 116:	48 83 c2 08          	add    rdx,0x8
 11a:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
 11e:	48 8d 50 08          	lea    rdx,[rax+0x8]
 122:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
 126:	48 29 d0             	sub    rax,rdx
 129:	01 c1                	add    ecx,eax
 12b:	83 e1 f8             	and    ecx,0xfffffff8
 12e:	89 c8                	mov    eax,ecx
 130:	c1 e8 03             	shr    eax,0x3
 133:	89 c1                	mov    ecx,eax
 135:	48 89 d7             	mov    rdi,rdx
 138:	48 89 f0             	mov    rax,rsi
 13b:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
 13e:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
 142:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 149 <bar+0x64>
 149:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 150 <bar+0x6b>
 150:	48 89 01             	mov    QWORD PTR [rcx],rax
 153:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
 157:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 15e <bar+0x79>
 15e:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 165 <bar+0x80>
 165:	48 89 41 0c          	mov    QWORD PTR [rcx+0xc],rax
 169:	48 89 51 14          	mov    QWORD PTR [rcx+0x14],rdx
 16d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 171:	48 83 c0 44          	add    rax,0x44
 175:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 17c <bar+0x97>
 17c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 183 <bar+0x9e>
 183:	48 89 08             	mov    QWORD PTR [rax],rcx
 186:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
 18a:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 191 <bar+0xac>
 191:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 198 <bar+0xb3>
 198:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 19c:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 1a0:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1a7 <bar+0xc2>
 1a7:	48 89 50 1e          	mov    QWORD PTR [rax+0x1e],rdx
 1ab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1af:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 1b2:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
 1b5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1b9:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 1bc:	89 50 78             	mov    DWORD PTR [rax+0x78],edx
 1bf:	90                   	nop
 1c0:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 1c4:	c9                   	leave  
 1c5:	c3                   	ret    
 1c6:	f3 0f 1e fa          	endbr64 
 1ca:	55                   	push   rbp
 1cb:	48 89 e5             	mov    rbp,rsp
 1ce:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 1d5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1dc:	00 00 
 1de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1e2:	31 c0                	xor    eax,eax
 1e4:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 1eb:	ba 39 00 00 00       	mov    edx,0x39
 1f0:	be 21 00 00 00       	mov    esi,0x21
 1f5:	48 89 c7             	mov    rdi,rax
 1f8:	e8 00 00 00 00       	call   1fd <main+0x37>
 1fd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 200:	83 f8 30             	cmp    eax,0x30
 203:	75 08                	jne    20d <main+0x47>
 205:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 208:	83 f8 7f             	cmp    eax,0x7f
 20b:	74 05                	je     212 <main+0x4c>
 20d:	e8 00 00 00 00       	call   212 <main+0x4c>
 212:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 219:	ba 61 00 00 00       	mov    edx,0x61
 21e:	be 19 00 00 00       	mov    esi,0x19
 223:	48 89 c7             	mov    rdi,rax
 226:	e8 00 00 00 00       	call   22b <main+0x65>
 22b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 22e:	83 f8 5f             	cmp    eax,0x5f
 231:	75 08                	jne    23b <main+0x75>
 233:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 236:	83 f8 35             	cmp    eax,0x35
 239:	74 05                	je     240 <main+0x7a>
 23b:	e8 00 00 00 00       	call   240 <main+0x7a>
 240:	bf 7a 00 00 00       	mov    edi,0x7a
 245:	e8 00 00 00 00       	call   24a <main+0x84>
