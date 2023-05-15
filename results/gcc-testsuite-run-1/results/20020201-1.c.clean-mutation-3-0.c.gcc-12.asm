   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 13 <main+0x13>
  13:	ba 39 00 00 00       	mov    edx,0x39
  18:	f6 e2                	mul    dl
  1a:	66 c1 e8 08          	shr    ax,0x8
  1e:	c0 e8 04             	shr    al,0x4
  21:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  24:	80 7d e9 4c          	cmp    BYTE PTR [rbp-0x17],0x4c
  28:	74 05                	je     2f <main+0x2f>
  2a:	e8 00 00 00 00       	call   2f <main+0x2f>
  2f:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 36 <main+0x36>
  36:	b9 bd ff ff ff       	mov    ecx,0xffffffbd
  3b:	89 c8                	mov    eax,ecx
  3d:	f6 e2                	mul    dl
  3f:	66 c1 e8 08          	shr    ax,0x8
  43:	c0 e8 06             	shr    al,0x6
  46:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  49:	0f b6 45 e9          	movzx  eax,BYTE PTR [rbp-0x17]
  4d:	b9 57 00 00 00       	mov    ecx,0x57
  52:	0f af c1             	imul   eax,ecx
  55:	89 c1                	mov    ecx,eax
  57:	89 d0                	mov    eax,edx
  59:	29 c8                	sub    eax,ecx
  5b:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  5e:	80 7d e9 68          	cmp    BYTE PTR [rbp-0x17],0x68
  62:	74 05                	je     69 <main+0x69>
  64:	e8 00 00 00 00       	call   69 <main+0x69>
  69:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 70 <main+0x70>
  70:	0f b7 c0             	movzx  eax,ax
  73:	69 c0 83 be 00 00    	imul   eax,eax,0xbe83
  79:	c1 e8 10             	shr    eax,0x10
  7c:	66 c1 e8 06          	shr    ax,0x6
  80:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  84:	66 83 7d ea 7c       	cmp    WORD PTR [rbp-0x16],0x7c
  89:	74 05                	je     90 <main+0x90>
  8b:	e8 00 00 00 00       	call   90 <main+0x90>
  90:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 97 <main+0x97>
  97:	0f b7 c2             	movzx  eax,dx
  9a:	69 c0 91 9a 00 00    	imul   eax,eax,0x9a91
  a0:	c1 e8 10             	shr    eax,0x10
  a3:	66 c1 e8 05          	shr    ax,0x5
  a7:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  ab:	0f b7 4d ea          	movzx  ecx,WORD PTR [rbp-0x16]
  af:	89 c8                	mov    eax,ecx
  b1:	01 c0                	add    eax,eax
  b3:	01 c8                	add    eax,ecx
  b5:	c1 e0 02             	shl    eax,0x2
  b8:	01 c8                	add    eax,ecx
  ba:	c1 e0 02             	shl    eax,0x2
  bd:	01 c8                	add    eax,ecx
  bf:	29 c2                	sub    edx,eax
  c1:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  c5:	66 83 7d ea 6a       	cmp    WORD PTR [rbp-0x16],0x6a
  ca:	74 05                	je     d1 <main+0xd1>
  cc:	e8 00 00 00 00       	call   d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	89 c0                	mov    eax,eax
  d9:	48 69 c0 e1 83 0f 3e 	imul   rax,rax,0x3e0f83e1
  e0:	48 c1 e8 20          	shr    rax,0x20
  e4:	c1 e8 04             	shr    eax,0x4
  e7:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  ea:	83 7d ec 04          	cmp    DWORD PTR [rbp-0x14],0x4
  ee:	74 05                	je     f5 <main+0xf5>
  f0:	e8 00 00 00 00       	call   f5 <main+0xf5>
  f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # fb <main+0xfb>
  fb:	89 c2                	mov    edx,eax
  fd:	48 69 d2 af 7e d0 51 	imul   rdx,rdx,0x51d07eaf
 104:	48 c1 ea 20          	shr    rdx,0x20
 108:	89 c1                	mov    ecx,eax
 10a:	29 d1                	sub    ecx,edx
 10c:	d1 e9                	shr    ecx,1
 10e:	01 ca                	add    edx,ecx
 110:	c1 ea 06             	shr    edx,0x6
 113:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
 116:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
 119:	6b d2 61             	imul   edx,edx,0x61
 11c:	29 d0                	sub    eax,edx
 11e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 121:	83 7d ec 4d          	cmp    DWORD PTR [rbp-0x14],0x4d
 125:	74 05                	je     12c <main+0x12c>
 127:	e8 00 00 00 00       	call   12c <main+0x12c>
 12c:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 133 <main+0x133>
 133:	48 ba b9 50 73 12 88 	movabs rdx,0x27350b88127350b9
 13a:	0b 35 27 
 13d:	48 89 c8             	mov    rax,rcx
 140:	48 f7 e2             	mul    rdx
 143:	48 89 c8             	mov    rax,rcx
 146:	48 29 d0             	sub    rax,rdx
 149:	48 d1 e8             	shr    rax,1
 14c:	48 01 d0             	add    rax,rdx
 14f:	48 c1 e8 06          	shr    rax,0x6
 153:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 157:	48 83 7d f0 6d       	cmp    QWORD PTR [rbp-0x10],0x6d
 15c:	74 05                	je     163 <main+0x163>
 15e:	e8 00 00 00 00       	call   163 <main+0x163>
 163:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 16a <main+0x16a>
 16a:	48 ba 89 88 88 88 88 	movabs rdx,0x8888888888888889
 171:	88 88 88 
 174:	48 89 c8             	mov    rax,rcx
 177:	48 f7 e2             	mul    rdx
 17a:	48 89 d0             	mov    rax,rdx
 17d:	48 c1 e8 03          	shr    rax,0x3
 181:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 185:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 189:	48 89 d0             	mov    rax,rdx
 18c:	48 c1 e0 04          	shl    rax,0x4
 190:	48 29 d0             	sub    rax,rdx
 193:	48 29 c1             	sub    rcx,rax
 196:	48 89 ca             	mov    rdx,rcx
 199:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 19d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
 1a2:	74 05                	je     1a9 <main+0x1a9>
 1a4:	e8 00 00 00 00       	call   1a9 <main+0x1a9>
 1a9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1b0 <main+0x1b0>
 1b0:	48 ba 51 39 bb 85 5f 	movabs rdx,0xf4898d5f85bb3951
 1b7:	8d 89 f4 
 1ba:	48 f7 e2             	mul    rdx
 1bd:	48 89 d0             	mov    rax,rdx
 1c0:	48 c1 e8 06          	shr    rax,0x6
 1c4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1c8:	48 83 7d f8 39       	cmp    QWORD PTR [rbp-0x8],0x39
 1cd:	74 05                	je     1d4 <main+0x1d4>
 1cf:	e8 00 00 00 00       	call   1d4 <main+0x1d4>
 1d4:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1db <main+0x1db>
 1db:	48 89 c8             	mov    rax,rcx
 1de:	48 c1 e8 02          	shr    rax,0x2
 1e2:	48 ba c3 f5 28 5c 8f 	movabs rdx,0x28f5c28f5c28f5c3
 1e9:	c2 f5 28 
 1ec:	48 f7 e2             	mul    rdx
 1ef:	48 89 d0             	mov    rax,rdx
 1f2:	48 c1 e8 02          	shr    rax,0x2
 1f6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1fa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1fe:	48 89 d0             	mov    rax,rdx
 201:	48 c1 e0 02          	shl    rax,0x2
 205:	48 01 d0             	add    rax,rdx
 208:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 20f:	00 
 210:	48 01 d0             	add    rax,rdx
 213:	48 c1 e0 02          	shl    rax,0x2
 217:	48 29 c1             	sub    rcx,rax
 21a:	48 89 ca             	mov    rdx,rcx
 21d:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 221:	48 83 7d f8 0a       	cmp    QWORD PTR [rbp-0x8],0xa
 226:	74 05                	je     22d <main+0x22d>
 228:	e8 00 00 00 00       	call   22d <main+0x22d>
 22d:	bf 68 00 00 00       	mov    edi,0x68
 232:	e8 00 00 00 00       	call   237 <Lx+0x227>
