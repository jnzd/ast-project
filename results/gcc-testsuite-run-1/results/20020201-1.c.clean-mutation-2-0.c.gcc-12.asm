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
  fa:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 100 <main+0x100>
 100:	89 ca                	mov    edx,ecx
 102:	b8 cd cc cc cc       	mov    eax,0xcccccccd
 107:	48 0f af c2          	imul   rax,rdx
 10b:	48 c1 e8 20          	shr    rax,0x20
 10f:	c1 e8 02             	shr    eax,0x2
 112:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 115:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
 118:	89 d0                	mov    eax,edx
 11a:	c1 e0 02             	shl    eax,0x2
 11d:	01 d0                	add    eax,edx
 11f:	29 c1                	sub    ecx,eax
 121:	89 ca                	mov    edx,ecx
 123:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
 126:	83 7d ec 0d          	cmp    DWORD PTR [rbp-0x14],0xd
 12a:	74 05                	je     131 <main+0x131>
 12c:	e8 00 00 00 00       	call   131 <main+0x131>
 131:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 138 <main+0x138>
 138:	48 ba 11 68 0a 81 a6 	movabs rdx,0xa6810a6810a6811
 13f:	10 68 0a 
 142:	48 89 c8             	mov    rax,rcx
 145:	48 f7 e2             	mul    rdx
 148:	48 89 c8             	mov    rax,rcx
 14b:	48 29 d0             	sub    rax,rdx
 14e:	48 d1 e8             	shr    rax,1
 151:	48 01 d0             	add    rax,rdx
 154:	48 c1 e8 06          	shr    rax,0x6
 158:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 15c:	48 83 7d f0 1b       	cmp    QWORD PTR [rbp-0x10],0x1b
 161:	74 05                	je     168 <main+0x168>
 163:	e8 00 00 00 00       	call   168 <main+0x168>
 168:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 16f <main+0x16f>
 16f:	48 ba e1 83 0f 3e f8 	movabs rdx,0xf83e0f83e0f83e1
 176:	e0 83 0f 
 179:	48 89 c8             	mov    rax,rcx
 17c:	48 f7 e2             	mul    rdx
 17f:	48 89 d0             	mov    rax,rdx
 182:	48 d1 e8             	shr    rax,1
 185:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 189:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 18d:	48 89 d0             	mov    rax,rdx
 190:	48 c1 e0 05          	shl    rax,0x5
 194:	48 01 d0             	add    rax,rdx
 197:	48 29 c1             	sub    rcx,rax
 19a:	48 89 ca             	mov    rdx,rcx
 19d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 1a1:	48 83 7d f0 5b       	cmp    QWORD PTR [rbp-0x10],0x5b
 1a6:	74 05                	je     1ad <main+0x1ad>
 1a8:	e8 00 00 00 00       	call   1ad <main+0x1ad>
 1ad:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1b4 <main+0x1b4>
 1b4:	48 ba 1b a4 41 1a a4 	movabs rdx,0xa41a41a41a41a41b
 1bb:	41 1a a4 
 1be:	48 89 c8             	mov    rax,rcx
 1c1:	48 f7 e2             	mul    rdx
 1c4:	48 89 c8             	mov    rax,rcx
 1c7:	48 29 d0             	sub    rax,rdx
 1ca:	48 d1 e8             	shr    rax,1
 1cd:	48 01 d0             	add    rax,rdx
 1d0:	48 c1 e8 05          	shr    rax,0x5
 1d4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1d8:	48 83 7d f8 6e       	cmp    QWORD PTR [rbp-0x8],0x6e
 1dd:	74 05                	je     1e4 <main+0x1e4>
 1df:	e8 00 00 00 00       	call   1e4 <main+0x1e4>
 1e4:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1eb <main+0x1eb>
 1eb:	48 ba 1b 61 b9 a7 11 	movabs rdx,0x1a7b9611a7b9611b
 1f2:	96 7b 1a 
 1f5:	48 89 c8             	mov    rax,rcx
 1f8:	48 f7 e2             	mul    rdx
 1fb:	48 89 c8             	mov    rax,rcx
 1fe:	48 29 d0             	sub    rax,rdx
 201:	48 d1 e8             	shr    rax,1
 204:	48 01 d0             	add    rax,rdx
 207:	48 c1 e8 04          	shr    rax,0x4
 20b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 20f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 213:	48 89 d0             	mov    rax,rdx
 216:	48 c1 e0 03          	shl    rax,0x3
 21a:	48 29 d0             	sub    rax,rdx
 21d:	48 c1 e0 02          	shl    rax,0x2
 221:	48 01 d0             	add    rax,rdx
 224:	48 29 c1             	sub    rcx,rax
 227:	48 89 ca             	mov    rdx,rcx
 22a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 22e:	48 83 7d f8 34       	cmp    QWORD PTR [rbp-0x8],0x34
 233:	74 05                	je     23a <main+0x23a>
 235:	e8 00 00 00 00       	call   23a <main+0x23a>
 23a:	bf 14 00 00 00       	mov    edi,0x14
 23f:	e8 00 00 00 00       	call   244 <Lx+0x234>
