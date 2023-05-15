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
  94:	0f b7 0d 00 00 00 00 	movzx  ecx,WORD PTR [rip+0x0]        # 9b <main+0x9b>
  9b:	89 c8                	mov    eax,ecx
  9d:	66 d1 e8             	shr    ax,1
  a0:	0f b7 c0             	movzx  eax,ax
  a3:	69 c0 cf c7 00 00    	imul   eax,eax,0xc7cf
  a9:	c1 e8 10             	shr    eax,0x10
  ac:	66 c1 e8 05          	shr    ax,0x5
  b0:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  b4:	0f b7 55 ea          	movzx  edx,WORD PTR [rbp-0x16]
  b8:	89 d0                	mov    eax,edx
  ba:	c1 e0 02             	shl    eax,0x2
  bd:	01 d0                	add    eax,edx
  bf:	c1 e0 03             	shl    eax,0x3
  c2:	01 d0                	add    eax,edx
  c4:	01 c0                	add    eax,eax
  c6:	29 c1                	sub    ecx,eax
  c8:	89 ca                	mov    edx,ecx
  ca:	66 89 55 ea          	mov    WORD PTR [rbp-0x16],dx
  ce:	66 83 7d ea 3e       	cmp    WORD PTR [rbp-0x16],0x3e
  d3:	74 05                	je     da <main+0xda>
  d5:	e8 00 00 00 00       	call   da <main+0xda>
  da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e0 <main+0xe0>
  e0:	89 c2                	mov    edx,eax
  e2:	b8 ab aa aa aa       	mov    eax,0xaaaaaaab
  e7:	48 0f af c2          	imul   rax,rdx
  eb:	48 c1 e8 20          	shr    rax,0x20
  ef:	c1 e8 05             	shr    eax,0x5
  f2:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  f5:	83 7d ec 71          	cmp    DWORD PTR [rbp-0x14],0x71
  f9:	74 05                	je     100 <main+0x100>
  fb:	e8 00 00 00 00       	call   100 <main+0x100>
 100:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 106 <main+0x106>
 106:	83 e0 03             	and    eax,0x3
 109:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 10c:	83 7d ec 16          	cmp    DWORD PTR [rbp-0x14],0x16
 110:	74 05                	je     117 <main+0x117>
 112:	e8 00 00 00 00       	call   117 <main+0x117>
 117:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 11e <main+0x11e>
 11e:	48 ba a7 fd 64 09 6c 	movabs rdx,0x964fda6c0964fda7
 125:	da 4f 96 
 128:	48 f7 e2             	mul    rdx
 12b:	48 89 d0             	mov    rax,rdx
 12e:	48 c1 e8 06          	shr    rax,0x6
 132:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 136:	48 83 7d f0 57       	cmp    QWORD PTR [rbp-0x10],0x57
 13b:	74 05                	je     142 <main+0x142>
 13d:	e8 00 00 00 00       	call   142 <main+0x142>
 142:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 149 <main+0x149>
 149:	48 ba ab aa aa aa aa 	movabs rdx,0xaaaaaaaaaaaaaaab
 150:	aa aa aa 
 153:	48 89 c8             	mov    rax,rcx
 156:	48 f7 e2             	mul    rdx
 159:	48 89 d0             	mov    rax,rdx
 15c:	48 c1 e8 03          	shr    rax,0x3
 160:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 164:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 168:	48 89 d0             	mov    rax,rdx
 16b:	48 01 c0             	add    rax,rax
 16e:	48 01 d0             	add    rax,rdx
 171:	48 c1 e0 02          	shl    rax,0x2
 175:	48 29 c1             	sub    rcx,rax
 178:	48 89 ca             	mov    rdx,rcx
 17b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 17f:	48 83 7d f0 1f       	cmp    QWORD PTR [rbp-0x10],0x1f
 184:	74 05                	je     18b <main+0x18b>
 186:	e8 00 00 00 00       	call   18b <main+0x18b>
 18b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 192 <main+0x192>
 192:	48 ba ab aa aa aa aa 	movabs rdx,0xaaaaaaaaaaaaaaab
 199:	aa aa aa 
 19c:	48 f7 e2             	mul    rdx
 19f:	48 89 d0             	mov    rax,rdx
 1a2:	48 d1 e8             	shr    rax,1
 1a5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a9:	48 83 7d f8 7a       	cmp    QWORD PTR [rbp-0x8],0x7a
 1ae:	74 05                	je     1b5 <main+0x1b5>
 1b0:	e8 00 00 00 00       	call   1b5 <main+0x1b5>
 1b5:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1bc <main+0x1bc>
 1bc:	48 89 c8             	mov    rax,rcx
 1bf:	48 d1 e8             	shr    rax,1
 1c2:	48 ba 47 58 ee 69 84 	movabs rdx,0x469ee58469ee5847
 1c9:	e5 9e 46 
 1cc:	48 f7 e2             	mul    rdx
 1cf:	48 89 d0             	mov    rax,rdx
 1d2:	48 c1 e8 03          	shr    rax,0x3
 1d6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1de:	48 6b d0 3a          	imul   rdx,rax,0x3a
 1e2:	48 89 c8             	mov    rax,rcx
 1e5:	48 29 d0             	sub    rax,rdx
 1e8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1ec:	48 83 7d f8 78       	cmp    QWORD PTR [rbp-0x8],0x78
 1f1:	74 05                	je     1f8 <main+0x1f8>
 1f3:	e8 00 00 00 00       	call   1f8 <main+0x1f8>
 1f8:	bf 2a 00 00 00       	mov    edi,0x2a
 1fd:	e8 00 00 00 00       	call   202 <Lx+0x1f2>
