   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 13 <main+0x13>
  13:	c0 e8 04             	shr    al,0x4
  16:	ba 26 00 00 00       	mov    edx,0x26
  1b:	f6 e2                	mul    dl
  1d:	66 c1 e8 08          	shr    ax,0x8
  21:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  24:	80 7d e9 2e          	cmp    BYTE PTR [rbp-0x17],0x2e
  28:	74 05                	je     2f <main+0x2f>
  2a:	e8 00 00 00 00       	call   2f <main+0x2f>
  2f:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 36 <main+0x36>
  36:	b9 cd ff ff ff       	mov    ecx,0xffffffcd
  3b:	89 c8                	mov    eax,ecx
  3d:	f6 e2                	mul    dl
  3f:	66 c1 e8 08          	shr    ax,0x8
  43:	c0 e8 03             	shr    al,0x3
  46:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  49:	0f b6 4d e9          	movzx  ecx,BYTE PTR [rbp-0x17]
  4d:	89 c8                	mov    eax,ecx
  4f:	c1 e0 02             	shl    eax,0x2
  52:	01 c8                	add    eax,ecx
  54:	01 c0                	add    eax,eax
  56:	29 c2                	sub    edx,eax
  58:	88 55 e9             	mov    BYTE PTR [rbp-0x17],dl
  5b:	80 7d e9 56          	cmp    BYTE PTR [rbp-0x17],0x56
  5f:	74 05                	je     66 <main+0x66>
  61:	e8 00 00 00 00       	call   66 <main+0x66>
  66:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 6d <main+0x6d>
  6d:	66 c1 e8 02          	shr    ax,0x2
  71:	0f b7 c0             	movzx  eax,ax
  74:	69 c0 87 61 00 00    	imul   eax,eax,0x6187
  7a:	c1 e8 10             	shr    eax,0x10
  7d:	66 c1 e8 03          	shr    ax,0x3
  81:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  85:	66 83 7d ea 31       	cmp    WORD PTR [rbp-0x16],0x31
  8a:	74 05                	je     91 <main+0x91>
  8c:	e8 00 00 00 00       	call   91 <main+0x91>
  91:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 98 <main+0x98>
  98:	89 d0                	mov    eax,edx
  9a:	66 c1 e8 02          	shr    ax,0x2
  9e:	0f b7 c0             	movzx  eax,ax
  a1:	69 c0 11 42 00 00    	imul   eax,eax,0x4211
  a7:	c1 e8 10             	shr    eax,0x10
  aa:	66 c1 e8 03          	shr    ax,0x3
  ae:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  b2:	0f b7 4d ea          	movzx  ecx,WORD PTR [rbp-0x16]
  b6:	89 c8                	mov    eax,ecx
  b8:	c1 e0 05             	shl    eax,0x5
  bb:	29 c8                	sub    eax,ecx
  bd:	c1 e0 02             	shl    eax,0x2
  c0:	29 c2                	sub    edx,eax
  c2:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  c6:	66 83 7d ea 5c       	cmp    WORD PTR [rbp-0x16],0x5c
  cb:	74 05                	je     d2 <main+0xd2>
  cd:	e8 00 00 00 00       	call   d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	d1 e8                	shr    eax,1
  da:	89 c2                	mov    edx,eax
  dc:	b8 d3 20 0d d2       	mov    eax,0xd20d20d3
  e1:	48 0f af c2          	imul   rax,rdx
  e5:	48 c1 e8 20          	shr    rax,0x20
  e9:	c1 e8 05             	shr    eax,0x5
  ec:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  ef:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
  f3:	74 05                	je     fa <main+0xfa>
  f5:	e8 00 00 00 00       	call   fa <main+0xfa>
  fa:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 100 <main+0x100>
 100:	89 d1                	mov    ecx,edx
 102:	b8 cd cc cc cc       	mov    eax,0xcccccccd
 107:	48 0f af c1          	imul   rax,rcx
 10b:	48 c1 e8 20          	shr    rax,0x20
 10f:	c1 e8 02             	shr    eax,0x2
 112:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 115:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
 118:	89 c8                	mov    eax,ecx
 11a:	c1 e0 02             	shl    eax,0x2
 11d:	01 c8                	add    eax,ecx
 11f:	29 c2                	sub    edx,eax
 121:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
 124:	83 7d ec 0d          	cmp    DWORD PTR [rbp-0x14],0xd
 128:	74 05                	je     12f <main+0x12f>
 12a:	e8 00 00 00 00       	call   12f <main+0x12f>
 12f:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 136 <main+0x136>
 136:	48 ba 11 68 0a 81 a6 	movabs rdx,0xa6810a6810a6811
 13d:	10 68 0a 
 140:	48 89 c8             	mov    rax,rcx
 143:	48 f7 e2             	mul    rdx
 146:	48 89 c8             	mov    rax,rcx
 149:	48 29 d0             	sub    rax,rdx
 14c:	48 d1 e8             	shr    rax,1
 14f:	48 01 d0             	add    rax,rdx
 152:	48 c1 e8 06          	shr    rax,0x6
 156:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 15a:	48 83 7d f0 1b       	cmp    QWORD PTR [rbp-0x10],0x1b
 15f:	74 05                	je     166 <main+0x166>
 161:	e8 00 00 00 00       	call   166 <main+0x166>
 166:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 16d <main+0x16d>
 16d:	48 ba e1 83 0f 3e f8 	movabs rdx,0xf83e0f83e0f83e1
 174:	e0 83 0f 
 177:	48 89 c8             	mov    rax,rcx
 17a:	48 f7 e2             	mul    rdx
 17d:	48 89 d0             	mov    rax,rdx
 180:	48 d1 e8             	shr    rax,1
 183:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 187:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 18b:	48 89 d0             	mov    rax,rdx
 18e:	48 c1 e0 05          	shl    rax,0x5
 192:	48 01 d0             	add    rax,rdx
 195:	48 29 c1             	sub    rcx,rax
 198:	48 89 ca             	mov    rdx,rcx
 19b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 19f:	48 83 7d f0 5b       	cmp    QWORD PTR [rbp-0x10],0x5b
 1a4:	74 05                	je     1ab <main+0x1ab>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x1ab>
 1ab:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1b2 <main+0x1b2>
 1b2:	48 ba 1b a4 41 1a a4 	movabs rdx,0xa41a41a41a41a41b
 1b9:	41 1a a4 
 1bc:	48 89 c8             	mov    rax,rcx
 1bf:	48 f7 e2             	mul    rdx
 1c2:	48 89 c8             	mov    rax,rcx
 1c5:	48 29 d0             	sub    rax,rdx
 1c8:	48 d1 e8             	shr    rax,1
 1cb:	48 01 d0             	add    rax,rdx
 1ce:	48 c1 e8 05          	shr    rax,0x5
 1d2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1d6:	48 83 7d f8 6e       	cmp    QWORD PTR [rbp-0x8],0x6e
 1db:	74 05                	je     1e2 <main+0x1e2>
 1dd:	e8 00 00 00 00       	call   1e2 <main+0x1e2>
 1e2:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1e9 <main+0x1e9>
 1e9:	48 ba 1b 61 b9 a7 11 	movabs rdx,0x1a7b9611a7b9611b
 1f0:	96 7b 1a 
 1f3:	48 89 c8             	mov    rax,rcx
 1f6:	48 f7 e2             	mul    rdx
 1f9:	48 89 c8             	mov    rax,rcx
 1fc:	48 29 d0             	sub    rax,rdx
 1ff:	48 d1 e8             	shr    rax,1
 202:	48 01 d0             	add    rax,rdx
 205:	48 c1 e8 04          	shr    rax,0x4
 209:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 20d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 211:	48 89 d0             	mov    rax,rdx
 214:	48 c1 e0 03          	shl    rax,0x3
 218:	48 29 d0             	sub    rax,rdx
 21b:	48 c1 e0 02          	shl    rax,0x2
 21f:	48 01 d0             	add    rax,rdx
 222:	48 29 c1             	sub    rcx,rax
 225:	48 89 ca             	mov    rdx,rcx
 228:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 22c:	48 83 7d f8 34       	cmp    QWORD PTR [rbp-0x8],0x34
 231:	74 05                	je     238 <main+0x238>
 233:	e8 00 00 00 00       	call   238 <main+0x238>
 238:	bf 14 00 00 00       	mov    edi,0x14
 23d:	e8 00 00 00 00       	call   242 <Lx+0x232>
