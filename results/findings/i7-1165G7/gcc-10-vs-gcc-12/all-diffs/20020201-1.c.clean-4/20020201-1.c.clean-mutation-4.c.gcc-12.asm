   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 13 <main+0x13>
  13:	b9 d5 ff ff ff       	mov    ecx,0xffffffd5
  18:	89 c8                	mov    eax,ecx
  1a:	f6 e2                	mul    dl
  1c:	66 c1 e8 08          	shr    ax,0x8
  20:	89 c1                	mov    ecx,eax
  22:	89 d0                	mov    eax,edx
  24:	29 c8                	sub    eax,ecx
  26:	d0 e8                	shr    al,1
  28:	01 c8                	add    eax,ecx
  2a:	c0 e8 05             	shr    al,0x5
  2d:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  30:	80 7d e9 7c          	cmp    BYTE PTR [rbp-0x17],0x7c
  34:	74 05                	je     3b <main+0x3b>
  36:	e8 00 00 00 00       	call   3b <main+0x3b>
  3b:	c6 45 e9 00          	mov    BYTE PTR [rbp-0x17],0x0
  3f:	80 7d e9 5b          	cmp    BYTE PTR [rbp-0x17],0x5b
  43:	74 05                	je     4a <main+0x4a>
  45:	e8 00 00 00 00       	call   4a <main+0x4a>
  4a:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 51 <main+0x51>
  51:	0f b7 c0             	movzx  eax,ax
  54:	69 c0 c5 4e 00 00    	imul   eax,eax,0x4ec5
  5a:	c1 e8 10             	shr    eax,0x10
  5d:	66 c1 e8 02          	shr    ax,0x2
  61:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  65:	66 83 7d ea 08       	cmp    WORD PTR [rbp-0x16],0x8
  6a:	74 05                	je     71 <main+0x71>
  6c:	e8 00 00 00 00       	call   71 <main+0x71>
  71:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 78 <main+0x78>
  78:	0f b7 c2             	movzx  eax,dx
  7b:	69 c0 89 88 00 00    	imul   eax,eax,0x8889
  81:	c1 e8 10             	shr    eax,0x10
  84:	66 c1 e8 04          	shr    ax,0x4
  88:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  8c:	0f b7 4d ea          	movzx  ecx,WORD PTR [rbp-0x16]
  90:	89 c8                	mov    eax,ecx
  92:	c1 e0 04             	shl    eax,0x4
  95:	29 c8                	sub    eax,ecx
  97:	01 c0                	add    eax,eax
  99:	29 c2                	sub    edx,eax
  9b:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  9f:	66 83 7d ea 32       	cmp    WORD PTR [rbp-0x16],0x32
  a4:	74 05                	je     ab <main+0xab>
  a6:	e8 00 00 00 00       	call   ab <main+0xab>
  ab:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b1 <main+0xb1>
  b1:	c1 e8 02             	shr    eax,0x2
  b4:	89 c0                	mov    eax,eax
  b6:	48 69 c0 11 42 08 21 	imul   rax,rax,0x21084211
  bd:	48 c1 e8 20          	shr    rax,0x20
  c1:	c1 e8 02             	shr    eax,0x2
  c4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  c7:	83 7d ec 70          	cmp    DWORD PTR [rbp-0x14],0x70
  cb:	74 05                	je     d2 <main+0xd2>
  cd:	e8 00 00 00 00       	call   d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	83 e0 01             	and    eax,0x1
  db:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  de:	83 7d ec 4e          	cmp    DWORD PTR [rbp-0x14],0x4e
  e2:	74 05                	je     e9 <main+0xe9>
  e4:	e8 00 00 00 00       	call   e9 <main+0xe9>
  e9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f0 <main+0xf0>
  f0:	48 ba c5 4e ec c4 4e 	movabs rdx,0x4ec4ec4ec4ec4ec5
  f7:	ec c4 4e 
  fa:	48 f7 e2             	mul    rdx
  fd:	48 89 d0             	mov    rax,rdx
 100:	48 c1 e8 04          	shr    rax,0x4
 104:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 108:	48 83 7d f0 19       	cmp    QWORD PTR [rbp-0x10],0x19
 10d:	74 05                	je     114 <main+0x114>
 10f:	e8 00 00 00 00       	call   114 <main+0x114>
 114:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 11b <main+0x11b>
 11b:	48 ba c9 42 16 b2 90 	movabs rdx,0x642c8590b21642c9
 122:	85 2c 64 
 125:	48 89 c8             	mov    rax,rcx
 128:	48 f7 e2             	mul    rdx
 12b:	48 89 c8             	mov    rax,rcx
 12e:	48 29 d0             	sub    rax,rdx
 131:	48 d1 e8             	shr    rax,1
 134:	48 01 d0             	add    rax,rdx
 137:	48 c1 e8 04          	shr    rax,0x4
 13b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 13f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 143:	48 89 d0             	mov    rax,rdx
 146:	48 01 c0             	add    rax,rax
 149:	48 01 d0             	add    rax,rdx
 14c:	48 c1 e0 03          	shl    rax,0x3
 150:	48 29 d0             	sub    rax,rdx
 153:	48 29 c1             	sub    rcx,rax
 156:	48 89 ca             	mov    rdx,rcx
 159:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 15d:	48 83 7d f0 42       	cmp    QWORD PTR [rbp-0x10],0x42
 162:	74 05                	je     169 <main+0x169>
 164:	e8 00 00 00 00       	call   169 <main+0x169>
 169:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 170 <main+0x170>
 170:	48 ba 83 2d d8 82 2d 	movabs rdx,0x2d82d82d82d82d83
 177:	d8 82 2d 
 17a:	48 f7 e2             	mul    rdx
 17d:	48 89 d0             	mov    rax,rdx
 180:	48 c1 e8 04          	shr    rax,0x4
 184:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 188:	48 83 7d f8 2d       	cmp    QWORD PTR [rbp-0x8],0x2d
 18d:	74 05                	je     194 <main+0x194>
 18f:	e8 00 00 00 00       	call   194 <main+0x194>
 194:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 19b <main+0x19b>
 19b:	48 ba 5f 43 79 0d e5 	movabs rdx,0xd79435e50d79435f
 1a2:	35 94 d7 
 1a5:	48 89 c8             	mov    rax,rcx
 1a8:	48 f7 e2             	mul    rdx
 1ab:	48 89 d0             	mov    rax,rdx
 1ae:	48 c1 e8 06          	shr    rax,0x6
 1b2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1ba:	48 89 d0             	mov    rax,rdx
 1bd:	48 c1 e0 03          	shl    rax,0x3
 1c1:	48 01 d0             	add    rax,rdx
 1c4:	48 01 c0             	add    rax,rax
 1c7:	48 01 d0             	add    rax,rdx
 1ca:	48 c1 e0 02          	shl    rax,0x2
 1ce:	48 29 c1             	sub    rcx,rax
 1d1:	48 89 ca             	mov    rdx,rcx
 1d4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1d8:	48 83 7d f8 0d       	cmp    QWORD PTR [rbp-0x8],0xd
 1dd:	74 05                	je     1e4 <main+0x1e4>
 1df:	e8 00 00 00 00       	call   1e4 <main+0x1e4>
 1e4:	bf 49 00 00 00       	mov    edi,0x49
 1e9:	e8 00 00 00 00       	call   1ee <Lx+0x1de>
