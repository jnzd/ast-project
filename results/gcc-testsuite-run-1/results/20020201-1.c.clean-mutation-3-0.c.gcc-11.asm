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
  90:	0f b7 0d 00 00 00 00 	movzx  ecx,WORD PTR [rip+0x0]        # 97 <main+0x97>
  97:	0f b7 c1             	movzx  eax,cx
  9a:	69 c0 91 9a 00 00    	imul   eax,eax,0x9a91
  a0:	c1 e8 10             	shr    eax,0x10
  a3:	66 c1 e8 05          	shr    ax,0x5
  a7:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  ab:	0f b7 55 ea          	movzx  edx,WORD PTR [rbp-0x16]
  af:	89 d0                	mov    eax,edx
  b1:	01 c0                	add    eax,eax
  b3:	01 d0                	add    eax,edx
  b5:	c1 e0 02             	shl    eax,0x2
  b8:	01 d0                	add    eax,edx
  ba:	c1 e0 02             	shl    eax,0x2
  bd:	01 d0                	add    eax,edx
  bf:	29 c1                	sub    ecx,eax
  c1:	89 ca                	mov    edx,ecx
  c3:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  c7:	66 83 7d ea 6a       	cmp    WORD PTR [rbp-0x16],0x6a
  cc:	74 05                	je     d3 <main+0xd3>
  ce:	e8 00 00 00 00       	call   d3 <main+0xd3>
  d3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d9 <main+0xd9>
  d9:	89 c0                	mov    eax,eax
  db:	48 69 c0 e1 83 0f 3e 	imul   rax,rax,0x3e0f83e1
  e2:	48 c1 e8 20          	shr    rax,0x20
  e6:	c1 e8 04             	shr    eax,0x4
  e9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  ec:	83 7d ec 04          	cmp    DWORD PTR [rbp-0x14],0x4
  f0:	74 05                	je     f7 <main+0xf7>
  f2:	e8 00 00 00 00       	call   f7 <main+0xf7>
  f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # fd <main+0xfd>
  fd:	89 c2                	mov    edx,eax
  ff:	48 69 d2 af 7e d0 51 	imul   rdx,rdx,0x51d07eaf
 106:	48 89 d1             	mov    rcx,rdx
 109:	48 c1 e9 20          	shr    rcx,0x20
 10d:	89 c2                	mov    edx,eax
 10f:	29 ca                	sub    edx,ecx
 111:	d1 ea                	shr    edx,1
 113:	01 ca                	add    edx,ecx
 115:	c1 ea 06             	shr    edx,0x6
 118:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
 11b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
 11e:	6b d2 61             	imul   edx,edx,0x61
 121:	29 d0                	sub    eax,edx
 123:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 126:	83 7d ec 4d          	cmp    DWORD PTR [rbp-0x14],0x4d
 12a:	74 05                	je     131 <main+0x131>
 12c:	e8 00 00 00 00       	call   131 <main+0x131>
 131:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 138 <main+0x138>
 138:	48 ba b9 50 73 12 88 	movabs rdx,0x27350b88127350b9
 13f:	0b 35 27 
 142:	48 89 c8             	mov    rax,rcx
 145:	48 f7 e2             	mul    rdx
 148:	48 89 c8             	mov    rax,rcx
 14b:	48 29 d0             	sub    rax,rdx
 14e:	48 d1 e8             	shr    rax,1
 151:	48 01 d0             	add    rax,rdx
 154:	48 c1 e8 06          	shr    rax,0x6
 158:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 15c:	48 83 7d f0 6d       	cmp    QWORD PTR [rbp-0x10],0x6d
 161:	74 05                	je     168 <main+0x168>
 163:	e8 00 00 00 00       	call   168 <main+0x168>
 168:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 16f <main+0x16f>
 16f:	48 ba 89 88 88 88 88 	movabs rdx,0x8888888888888889
 176:	88 88 88 
 179:	48 89 c8             	mov    rax,rcx
 17c:	48 f7 e2             	mul    rdx
 17f:	48 89 d0             	mov    rax,rdx
 182:	48 c1 e8 03          	shr    rax,0x3
 186:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 18a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 18e:	48 89 d0             	mov    rax,rdx
 191:	48 c1 e0 04          	shl    rax,0x4
 195:	48 29 d0             	sub    rax,rdx
 198:	48 29 c1             	sub    rcx,rax
 19b:	48 89 ca             	mov    rdx,rcx
 19e:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 1a2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
 1a7:	74 05                	je     1ae <main+0x1ae>
 1a9:	e8 00 00 00 00       	call   1ae <main+0x1ae>
 1ae:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1b5 <main+0x1b5>
 1b5:	48 ba 51 39 bb 85 5f 	movabs rdx,0xf4898d5f85bb3951
 1bc:	8d 89 f4 
 1bf:	48 f7 e2             	mul    rdx
 1c2:	48 89 d0             	mov    rax,rdx
 1c5:	48 c1 e8 06          	shr    rax,0x6
 1c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1cd:	48 83 7d f8 39       	cmp    QWORD PTR [rbp-0x8],0x39
 1d2:	74 05                	je     1d9 <main+0x1d9>
 1d4:	e8 00 00 00 00       	call   1d9 <main+0x1d9>
 1d9:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1e0 <main+0x1e0>
 1e0:	48 89 c8             	mov    rax,rcx
 1e3:	48 c1 e8 02          	shr    rax,0x2
 1e7:	48 ba c3 f5 28 5c 8f 	movabs rdx,0x28f5c28f5c28f5c3
 1ee:	c2 f5 28 
 1f1:	48 f7 e2             	mul    rdx
 1f4:	48 89 d0             	mov    rax,rdx
 1f7:	48 c1 e8 02          	shr    rax,0x2
 1fb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1ff:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 203:	48 89 d0             	mov    rax,rdx
 206:	48 c1 e0 02          	shl    rax,0x2
 20a:	48 01 d0             	add    rax,rdx
 20d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 214:	00 
 215:	48 01 d0             	add    rax,rdx
 218:	48 c1 e0 02          	shl    rax,0x2
 21c:	48 29 c1             	sub    rcx,rax
 21f:	48 89 ca             	mov    rdx,rcx
 222:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 226:	48 83 7d f8 0a       	cmp    QWORD PTR [rbp-0x8],0xa
 22b:	74 05                	je     232 <main+0x232>
 22d:	e8 00 00 00 00       	call   232 <main+0x232>
 232:	bf 68 00 00 00       	mov    edi,0x68
 237:	e8 00 00 00 00       	call   23c <Lx+0x22c>
