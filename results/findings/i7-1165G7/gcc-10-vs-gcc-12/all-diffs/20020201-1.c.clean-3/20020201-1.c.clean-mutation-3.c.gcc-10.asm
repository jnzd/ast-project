   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 13 <main+0x13>
  13:	0f b6 d0             	movzx  edx,al
  16:	89 d0                	mov    eax,edx
  18:	c1 e0 03             	shl    eax,0x3
  1b:	01 d0                	add    eax,edx
  1d:	66 c1 e8 08          	shr    ax,0x8
  21:	d0 e8                	shr    al,1
  23:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  26:	80 7d e9 6b          	cmp    BYTE PTR [rbp-0x17],0x6b
  2a:	74 05                	je     31 <main+0x31>
  2c:	e8 00 00 00 00       	call   31 <main+0x31>
  31:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 38 <main+0x38>
  38:	0f b6 c2             	movzx  eax,dl
  3b:	66 69 c0 ad 00       	imul   ax,ax,0xad
  40:	66 c1 e8 08          	shr    ax,0x8
  44:	c0 e8 06             	shr    al,0x6
  47:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  4a:	0f b6 45 e9          	movzx  eax,BYTE PTR [rbp-0x17]
  4e:	b9 5f 00 00 00       	mov    ecx,0x5f
  53:	0f af c1             	imul   eax,ecx
  56:	89 c1                	mov    ecx,eax
  58:	89 d0                	mov    eax,edx
  5a:	29 c8                	sub    eax,ecx
  5c:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  5f:	80 7d e9 0f          	cmp    BYTE PTR [rbp-0x17],0xf
  63:	74 05                	je     6a <main+0x6a>
  65:	e8 00 00 00 00       	call   6a <main+0x6a>
  6a:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 71 <main+0x71>
  71:	0f b7 d0             	movzx  edx,ax
  74:	69 d2 3f 32 00 00    	imul   edx,edx,0x323f
  7a:	c1 ea 10             	shr    edx,0x10
  7d:	29 d0                	sub    eax,edx
  7f:	66 d1 e8             	shr    ax,1
  82:	01 d0                	add    eax,edx
  84:	66 c1 e8 06          	shr    ax,0x6
  88:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  8c:	66 83 7d ea 6d       	cmp    WORD PTR [rbp-0x16],0x6d
  91:	74 05                	je     98 <main+0x98>
  93:	e8 00 00 00 00       	call   98 <main+0x98>
  98:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 9f <main+0x9f>
  9f:	0f b7 c2             	movzx  eax,dx
  a2:	69 c0 f1 f0 00 00    	imul   eax,eax,0xf0f1
  a8:	c1 e8 10             	shr    eax,0x10
  ab:	66 c1 e8 04          	shr    ax,0x4
  af:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  b3:	0f b7 4d ea          	movzx  ecx,WORD PTR [rbp-0x16]
  b7:	89 c8                	mov    eax,ecx
  b9:	c1 e0 04             	shl    eax,0x4
  bc:	01 c8                	add    eax,ecx
  be:	29 c2                	sub    edx,eax
  c0:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  c4:	66 83 7d ea 75       	cmp    WORD PTR [rbp-0x16],0x75
  c9:	74 05                	je     d0 <main+0xd0>
  cb:	e8 00 00 00 00       	call   d0 <main+0xd0>
  d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d6 <main+0xd6>
  d6:	c1 e8 04             	shr    eax,0x4
  d9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  dc:	83 7d ec 78          	cmp    DWORD PTR [rbp-0x14],0x78
  e0:	74 05                	je     e7 <main+0xe7>
  e2:	e8 00 00 00 00       	call   e7 <main+0xe7>
  e7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ed <main+0xed>
  ed:	89 c2                	mov    edx,eax
  ef:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
  f6:	48 c1 ea 20          	shr    rdx,0x20
  fa:	c1 ea 04             	shr    edx,0x4
  fd:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
 100:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
 103:	6b d2 32             	imul   edx,edx,0x32
 106:	29 d0                	sub    eax,edx
 108:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 10b:	83 7d ec 3c          	cmp    DWORD PTR [rbp-0x14],0x3c
 10f:	74 05                	je     116 <main+0x116>
 111:	e8 00 00 00 00       	call   116 <main+0x116>
 116:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 11d <main+0x11d>
 11d:	48 c1 e8 04          	shr    rax,0x4
 121:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 125:	48 83 7d f0 3c       	cmp    QWORD PTR [rbp-0x10],0x3c
 12a:	74 05                	je     131 <main+0x131>
 12c:	e8 00 00 00 00       	call   131 <main+0x131>
 131:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 138 <main+0x138>
 138:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
 13f:	cc cc cc 
 142:	48 89 c8             	mov    rax,rcx
 145:	48 f7 e2             	mul    rdx
 148:	48 89 d0             	mov    rax,rdx
 14b:	48 c1 e8 05          	shr    rax,0x5
 14f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 153:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 157:	48 89 d0             	mov    rax,rdx
 15a:	48 c1 e0 02          	shl    rax,0x2
 15e:	48 01 d0             	add    rax,rdx
 161:	48 c1 e0 03          	shl    rax,0x3
 165:	48 29 c1             	sub    rcx,rax
 168:	48 89 ca             	mov    rdx,rcx
 16b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 16f:	48 83 7d f0 72       	cmp    QWORD PTR [rbp-0x10],0x72
 174:	74 05                	je     17b <main+0x17b>
 176:	e8 00 00 00 00       	call   17b <main+0x17b>
 17b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 182 <main+0x182>
 182:	48 ba 07 3a 6d a0 d3 	movabs rdx,0x6d3a06d3a06d3a07
 189:	06 3a 6d 
 18c:	48 f7 e2             	mul    rdx
 18f:	48 89 d0             	mov    rax,rdx
 192:	48 c1 e8 05          	shr    rax,0x5
 196:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 19a:	48 83 7d f8 54       	cmp    QWORD PTR [rbp-0x8],0x54
 19f:	74 05                	je     1a6 <main+0x1a6>
 1a1:	e8 00 00 00 00       	call   1a6 <main+0x1a6>
 1a6:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1ad <main+0x1ad>
 1ad:	48 89 c8             	mov    rax,rcx
 1b0:	48 c1 e8 02          	shr    rax,0x2
 1b4:	48 ba 85 10 42 08 21 	movabs rdx,0x4210842108421085
 1bb:	84 10 42 
 1be:	48 f7 e2             	mul    rdx
 1c1:	48 89 d0             	mov    rax,rdx
 1c4:	48 c1 e8 03          	shr    rax,0x3
 1c8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1cc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1d0:	48 89 d0             	mov    rax,rdx
 1d3:	48 c1 e0 05          	shl    rax,0x5
 1d7:	48 29 d0             	sub    rax,rdx
 1da:	48 c1 e0 02          	shl    rax,0x2
 1de:	48 29 c1             	sub    rcx,rax
 1e1:	48 89 ca             	mov    rdx,rcx
 1e4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1e8:	48 83 7d f8 11       	cmp    QWORD PTR [rbp-0x8],0x11
 1ed:	74 05                	je     1f4 <main+0x1f4>
 1ef:	e8 00 00 00 00       	call   1f4 <main+0x1f4>
 1f4:	bf 32 00 00 00       	mov    edi,0x32
 1f9:	e8 00 00 00 00       	call   1fe <Lx+0x1ee>
