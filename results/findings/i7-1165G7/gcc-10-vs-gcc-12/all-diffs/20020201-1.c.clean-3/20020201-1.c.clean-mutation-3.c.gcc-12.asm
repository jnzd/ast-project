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
  38:	b9 ad ff ff ff       	mov    ecx,0xffffffad
  3d:	89 c8                	mov    eax,ecx
  3f:	f6 e2                	mul    dl
  41:	66 c1 e8 08          	shr    ax,0x8
  45:	c0 e8 06             	shr    al,0x6
  48:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  4b:	0f b6 45 e9          	movzx  eax,BYTE PTR [rbp-0x17]
  4f:	b9 5f 00 00 00       	mov    ecx,0x5f
  54:	0f af c1             	imul   eax,ecx
  57:	89 c1                	mov    ecx,eax
  59:	89 d0                	mov    eax,edx
  5b:	29 c8                	sub    eax,ecx
  5d:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  60:	80 7d e9 0f          	cmp    BYTE PTR [rbp-0x17],0xf
  64:	74 05                	je     6b <main+0x6b>
  66:	e8 00 00 00 00       	call   6b <main+0x6b>
  6b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 72 <main+0x72>
  72:	0f b7 d0             	movzx  edx,ax
  75:	69 d2 3f 32 00 00    	imul   edx,edx,0x323f
  7b:	c1 ea 10             	shr    edx,0x10
  7e:	29 d0                	sub    eax,edx
  80:	66 d1 e8             	shr    ax,1
  83:	01 d0                	add    eax,edx
  85:	66 c1 e8 06          	shr    ax,0x6
  89:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  8d:	66 83 7d ea 6d       	cmp    WORD PTR [rbp-0x16],0x6d
  92:	74 05                	je     99 <main+0x99>
  94:	e8 00 00 00 00       	call   99 <main+0x99>
  99:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # a0 <main+0xa0>
  a0:	0f b7 c2             	movzx  eax,dx
  a3:	69 c0 f1 f0 00 00    	imul   eax,eax,0xf0f1
  a9:	c1 e8 10             	shr    eax,0x10
  ac:	66 c1 e8 04          	shr    ax,0x4
  b0:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  b4:	0f b7 4d ea          	movzx  ecx,WORD PTR [rbp-0x16]
  b8:	89 c8                	mov    eax,ecx
  ba:	c1 e0 04             	shl    eax,0x4
  bd:	01 c8                	add    eax,ecx
  bf:	29 c2                	sub    edx,eax
  c1:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  c5:	66 83 7d ea 75       	cmp    WORD PTR [rbp-0x16],0x75
  ca:	74 05                	je     d1 <main+0xd1>
  cc:	e8 00 00 00 00       	call   d1 <main+0xd1>
  d1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d7 <main+0xd7>
  d7:	c1 e8 04             	shr    eax,0x4
  da:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  dd:	83 7d ec 78          	cmp    DWORD PTR [rbp-0x14],0x78
  e1:	74 05                	je     e8 <main+0xe8>
  e3:	e8 00 00 00 00       	call   e8 <main+0xe8>
  e8:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # ee <main+0xee>
  ee:	89 d0                	mov    eax,edx
  f0:	48 69 c0 1f 85 eb 51 	imul   rax,rax,0x51eb851f
  f7:	48 c1 e8 20          	shr    rax,0x20
  fb:	c1 e8 04             	shr    eax,0x4
  fe:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 101:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 104:	6b c0 32             	imul   eax,eax,0x32
 107:	29 c2                	sub    edx,eax
 109:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
 10c:	83 7d ec 3c          	cmp    DWORD PTR [rbp-0x14],0x3c
 110:	74 05                	je     117 <main+0x117>
 112:	e8 00 00 00 00       	call   117 <main+0x117>
 117:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 c1 e8 04          	shr    rax,0x4
 122:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 126:	48 83 7d f0 3c       	cmp    QWORD PTR [rbp-0x10],0x3c
 12b:	74 05                	je     132 <main+0x132>
 12d:	e8 00 00 00 00       	call   132 <main+0x132>
 132:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 139 <main+0x139>
 139:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
 140:	cc cc cc 
 143:	48 89 c8             	mov    rax,rcx
 146:	48 f7 e2             	mul    rdx
 149:	48 89 d0             	mov    rax,rdx
 14c:	48 c1 e8 05          	shr    rax,0x5
 150:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 154:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 158:	48 89 d0             	mov    rax,rdx
 15b:	48 c1 e0 02          	shl    rax,0x2
 15f:	48 01 d0             	add    rax,rdx
 162:	48 c1 e0 03          	shl    rax,0x3
 166:	48 29 c1             	sub    rcx,rax
 169:	48 89 ca             	mov    rdx,rcx
 16c:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 170:	48 83 7d f0 72       	cmp    QWORD PTR [rbp-0x10],0x72
 175:	74 05                	je     17c <main+0x17c>
 177:	e8 00 00 00 00       	call   17c <main+0x17c>
 17c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 183 <main+0x183>
 183:	48 ba 07 3a 6d a0 d3 	movabs rdx,0x6d3a06d3a06d3a07
 18a:	06 3a 6d 
 18d:	48 f7 e2             	mul    rdx
 190:	48 89 d0             	mov    rax,rdx
 193:	48 c1 e8 05          	shr    rax,0x5
 197:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 19b:	48 83 7d f8 54       	cmp    QWORD PTR [rbp-0x8],0x54
 1a0:	74 05                	je     1a7 <main+0x1a7>
 1a2:	e8 00 00 00 00       	call   1a7 <main+0x1a7>
 1a7:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1ae <main+0x1ae>
 1ae:	48 89 c8             	mov    rax,rcx
 1b1:	48 c1 e8 02          	shr    rax,0x2
 1b5:	48 ba 85 10 42 08 21 	movabs rdx,0x4210842108421085
 1bc:	84 10 42 
 1bf:	48 f7 e2             	mul    rdx
 1c2:	48 89 d0             	mov    rax,rdx
 1c5:	48 c1 e8 03          	shr    rax,0x3
 1c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1cd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1d1:	48 89 d0             	mov    rax,rdx
 1d4:	48 c1 e0 05          	shl    rax,0x5
 1d8:	48 29 d0             	sub    rax,rdx
 1db:	48 c1 e0 02          	shl    rax,0x2
 1df:	48 29 c1             	sub    rcx,rax
 1e2:	48 89 ca             	mov    rdx,rcx
 1e5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1e9:	48 83 7d f8 11       	cmp    QWORD PTR [rbp-0x8],0x11
 1ee:	74 05                	je     1f5 <main+0x1f5>
 1f0:	e8 00 00 00 00       	call   1f5 <main+0x1f5>
 1f5:	bf 32 00 00 00       	mov    edi,0x32
 1fa:	e8 00 00 00 00       	call   1ff <Lx+0x1ef>
