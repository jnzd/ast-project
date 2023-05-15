   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 13 <main+0x13>
  13:	d0 e8                	shr    al,1
  15:	ba b3 ff ff ff       	mov    edx,0xffffffb3
  1a:	f6 e2                	mul    dl
  1c:	66 c1 e8 08          	shr    ax,0x8
  20:	c0 e8 04             	shr    al,0x4
  23:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  26:	80 7d e9 62          	cmp    BYTE PTR [rbp-0x17],0x62
  2a:	74 05                	je     31 <main+0x31>
  2c:	e8 00 00 00 00       	call   31 <main+0x31>
  31:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 38 <main+0x38>
  38:	89 d0                	mov    eax,edx
  3a:	d0 e8                	shr    al,1
  3c:	b9 31 00 00 00       	mov    ecx,0x31
  41:	f6 e1                	mul    cl
  43:	66 c1 e8 08          	shr    ax,0x8
  47:	c0 e8 02             	shr    al,0x2
  4a:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  4d:	0f b6 45 e9          	movzx  eax,BYTE PTR [rbp-0x17]
  51:	b9 2a 00 00 00       	mov    ecx,0x2a
  56:	0f af c1             	imul   eax,ecx
  59:	89 c1                	mov    ecx,eax
  5b:	89 d0                	mov    eax,edx
  5d:	29 c8                	sub    eax,ecx
  5f:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  62:	80 7d e9 3e          	cmp    BYTE PTR [rbp-0x17],0x3e
  66:	74 05                	je     6d <main+0x6d>
  68:	e8 00 00 00 00       	call   6d <main+0x6d>
  6d:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 74 <main+0x74>
  74:	0f b7 c0             	movzx  eax,ax
  77:	69 c0 23 65 00 00    	imul   eax,eax,0x6523
  7d:	c1 e8 10             	shr    eax,0x10
  80:	66 c1 e8 05          	shr    ax,0x5
  84:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  88:	66 83 7d ea 69       	cmp    WORD PTR [rbp-0x16],0x69
  8d:	74 05                	je     94 <main+0x94>
  8f:	e8 00 00 00 00       	call   94 <main+0x94>
  94:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 9b <main+0x9b>
  9b:	89 d0                	mov    eax,edx
  9d:	66 d1 e8             	shr    ax,1
  a0:	0f b7 c0             	movzx  eax,ax
  a3:	69 c0 cf c7 00 00    	imul   eax,eax,0xc7cf
  a9:	c1 e8 10             	shr    eax,0x10
  ac:	66 c1 e8 05          	shr    ax,0x5
  b0:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  b4:	0f b7 4d ea          	movzx  ecx,WORD PTR [rbp-0x16]
  b8:	89 c8                	mov    eax,ecx
  ba:	c1 e0 02             	shl    eax,0x2
  bd:	01 c8                	add    eax,ecx
  bf:	c1 e0 03             	shl    eax,0x3
  c2:	01 c8                	add    eax,ecx
  c4:	01 c0                	add    eax,eax
  c6:	29 c2                	sub    edx,eax
  c8:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  cc:	66 83 7d ea 3e       	cmp    WORD PTR [rbp-0x16],0x3e
  d1:	74 05                	je     d8 <main+0xd8>
  d3:	e8 00 00 00 00       	call   d8 <main+0xd8>
  d8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # de <main+0xde>
  de:	89 c2                	mov    edx,eax
  e0:	b8 ab aa aa aa       	mov    eax,0xaaaaaaab
  e5:	48 0f af c2          	imul   rax,rdx
  e9:	48 c1 e8 20          	shr    rax,0x20
  ed:	c1 e8 05             	shr    eax,0x5
  f0:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  f3:	83 7d ec 71          	cmp    DWORD PTR [rbp-0x14],0x71
  f7:	74 05                	je     fe <main+0xfe>
  f9:	e8 00 00 00 00       	call   fe <main+0xfe>
  fe:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 104 <main+0x104>
 104:	83 e0 03             	and    eax,0x3
 107:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 10a:	83 7d ec 16          	cmp    DWORD PTR [rbp-0x14],0x16
 10e:	74 05                	je     115 <main+0x115>
 110:	e8 00 00 00 00       	call   115 <main+0x115>
 115:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 11c <main+0x11c>
 11c:	48 ba a7 fd 64 09 6c 	movabs rdx,0x964fda6c0964fda7
 123:	da 4f 96 
 126:	48 f7 e2             	mul    rdx
 129:	48 89 d0             	mov    rax,rdx
 12c:	48 c1 e8 06          	shr    rax,0x6
 130:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 134:	48 83 7d f0 57       	cmp    QWORD PTR [rbp-0x10],0x57
 139:	74 05                	je     140 <main+0x140>
 13b:	e8 00 00 00 00       	call   140 <main+0x140>
 140:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 147 <main+0x147>
 147:	48 ba ab aa aa aa aa 	movabs rdx,0xaaaaaaaaaaaaaaab
 14e:	aa aa aa 
 151:	48 89 c8             	mov    rax,rcx
 154:	48 f7 e2             	mul    rdx
 157:	48 89 d0             	mov    rax,rdx
 15a:	48 c1 e8 03          	shr    rax,0x3
 15e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 162:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 166:	48 89 d0             	mov    rax,rdx
 169:	48 01 c0             	add    rax,rax
 16c:	48 01 d0             	add    rax,rdx
 16f:	48 c1 e0 02          	shl    rax,0x2
 173:	48 29 c1             	sub    rcx,rax
 176:	48 89 ca             	mov    rdx,rcx
 179:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 17d:	48 83 7d f0 1f       	cmp    QWORD PTR [rbp-0x10],0x1f
 182:	74 05                	je     189 <main+0x189>
 184:	e8 00 00 00 00       	call   189 <main+0x189>
 189:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 190 <main+0x190>
 190:	48 ba ab aa aa aa aa 	movabs rdx,0xaaaaaaaaaaaaaaab
 197:	aa aa aa 
 19a:	48 f7 e2             	mul    rdx
 19d:	48 89 d0             	mov    rax,rdx
 1a0:	48 d1 e8             	shr    rax,1
 1a3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a7:	48 83 7d f8 7a       	cmp    QWORD PTR [rbp-0x8],0x7a
 1ac:	74 05                	je     1b3 <main+0x1b3>
 1ae:	e8 00 00 00 00       	call   1b3 <main+0x1b3>
 1b3:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1ba <main+0x1ba>
 1ba:	48 89 c8             	mov    rax,rcx
 1bd:	48 d1 e8             	shr    rax,1
 1c0:	48 ba 47 58 ee 69 84 	movabs rdx,0x469ee58469ee5847
 1c7:	e5 9e 46 
 1ca:	48 f7 e2             	mul    rdx
 1cd:	48 89 d0             	mov    rax,rdx
 1d0:	48 c1 e8 03          	shr    rax,0x3
 1d4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1dc:	48 6b c0 3a          	imul   rax,rax,0x3a
 1e0:	48 29 c1             	sub    rcx,rax
 1e3:	48 89 ca             	mov    rdx,rcx
 1e6:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1ea:	48 83 7d f8 78       	cmp    QWORD PTR [rbp-0x8],0x78
 1ef:	74 05                	je     1f6 <main+0x1f6>
 1f1:	e8 00 00 00 00       	call   1f6 <main+0x1f6>
 1f6:	bf 2a 00 00 00       	mov    edi,0x2a
 1fb:	e8 00 00 00 00       	call   200 <Lx+0x1f0>
