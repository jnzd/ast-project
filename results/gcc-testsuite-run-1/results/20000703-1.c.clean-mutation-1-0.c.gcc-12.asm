   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 2d          	add    rax,0x2d
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
  b4:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # ba <foo+0xba>
  ba:	89 50 70             	mov    DWORD PTR [rax+0x70],edx
  bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c1:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  c4:	89 50 70             	mov    DWORD PTR [rax+0x70],edx
  c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  cb:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  ce:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
  d1:	90                   	nop
  d2:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  d6:	c9                   	leave  
  d7:	c3                   	ret    
  d8:	f3 0f 1e fa          	endbr64 
  dc:	55                   	push   rbp
  dd:	48 89 e5             	mov    rbp,rsp
  e0:	53                   	push   rbx
  e1:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  e5:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  e8:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  eb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  ef:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  f7:	b9 78 00 00 00       	mov    ecx,0x78
  fc:	be 00 00 00 00       	mov    esi,0x0
 101:	48 89 30             	mov    QWORD PTR [rax],rsi
 104:	89 ca                	mov    edx,ecx
 106:	48 01 c2             	add    rdx,rax
 109:	48 83 c2 08          	add    rdx,0x8
 10d:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
 111:	48 8d 50 08          	lea    rdx,[rax+0x8]
 115:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
 119:	48 29 d0             	sub    rax,rdx
 11c:	01 c1                	add    ecx,eax
 11e:	83 e1 f8             	and    ecx,0xfffffff8
 121:	89 c8                	mov    eax,ecx
 123:	c1 e8 03             	shr    eax,0x3
 126:	89 c1                	mov    ecx,eax
 128:	48 89 d7             	mov    rdi,rdx
 12b:	48 89 f0             	mov    rax,rsi
 12e:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
 131:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
 135:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 13c <bar+0x64>
 13c:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 143 <bar+0x6b>
 143:	48 89 01             	mov    QWORD PTR [rcx],rax
 146:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
 14a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 151 <bar+0x79>
 151:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 158 <bar+0x80>
 158:	48 89 41 0a          	mov    QWORD PTR [rcx+0xa],rax
 15c:	48 89 51 12          	mov    QWORD PTR [rcx+0x12],rdx
 160:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 164:	48 83 c0 2d          	add    rax,0x2d
 168:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 16f <bar+0x97>
 16f:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 176 <bar+0x9e>
 176:	48 89 08             	mov    QWORD PTR [rax],rcx
 179:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
 17d:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 184 <bar+0xac>
 184:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 18b <bar+0xb3>
 18b:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 18f:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 193:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 19a <bar+0xc2>
 19a:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 1a1 <bar+0xc9>
 1a1:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 1a5:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 1a9:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 1b0 <bar+0xd8>
 1b0:	48 89 50 2d          	mov    QWORD PTR [rax+0x2d],rdx
 1b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1b8:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 1bb:	89 50 70             	mov    DWORD PTR [rax+0x70],edx
 1be:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1c2:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 1c5:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
 1c8:	90                   	nop
 1c9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 1cd:	c9                   	leave  
 1ce:	c3                   	ret    
 1cf:	f3 0f 1e fa          	endbr64 
 1d3:	55                   	push   rbp
 1d4:	48 89 e5             	mov    rbp,rsp
 1d7:	48 83 c4 80          	add    rsp,0xffffffffffffff80
 1db:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1e2:	00 00 
 1e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1e8:	31 c0                	xor    eax,eax
 1ea:	48 8d 45 80          	lea    rax,[rbp-0x80]
 1ee:	ba 53 00 00 00       	mov    edx,0x53
 1f3:	be 79 00 00 00       	mov    esi,0x79
 1f8:	48 89 c7             	mov    rdi,rax
 1fb:	e8 00 00 00 00       	call   200 <main+0x31>
 200:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 203:	83 f8 35             	cmp    eax,0x35
 206:	75 08                	jne    210 <main+0x41>
 208:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 20b:	83 f8 4f             	cmp    eax,0x4f
 20e:	74 05                	je     215 <main+0x46>
 210:	e8 00 00 00 00       	call   215 <main+0x46>
 215:	48 8d 45 80          	lea    rax,[rbp-0x80]
 219:	ba 34 00 00 00       	mov    edx,0x34
 21e:	be 23 00 00 00       	mov    esi,0x23
 223:	48 89 c7             	mov    rdi,rax
 226:	e8 00 00 00 00       	call   22b <main+0x5c>
 22b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
 22e:	83 f8 5c             	cmp    eax,0x5c
 231:	75 08                	jne    23b <main+0x6c>
 233:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
 236:	83 f8 07             	cmp    eax,0x7
 239:	74 05                	je     240 <main+0x71>
 23b:	e8 00 00 00 00       	call   240 <main+0x71>
 240:	bf 58 00 00 00       	mov    edi,0x58
 245:	e8 00 00 00 00       	call   24a <main+0x7b>
