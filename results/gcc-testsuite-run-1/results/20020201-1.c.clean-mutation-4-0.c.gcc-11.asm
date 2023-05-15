   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 13 <main+0x13>
  13:	ba 4f 00 00 00       	mov    edx,0x4f
  18:	f6 e2                	mul    dl
  1a:	66 c1 e8 08          	shr    ax,0x8
  1e:	c0 e8 02             	shr    al,0x2
  21:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  24:	80 7d e9 65          	cmp    BYTE PTR [rbp-0x17],0x65
  28:	74 05                	je     2f <main+0x2f>
  2a:	e8 00 00 00 00       	call   2f <main+0x2f>
  2f:	0f b6 15 00 00 00 00 	movzx  edx,BYTE PTR [rip+0x0]        # 36 <main+0x36>
  36:	b9 ab ff ff ff       	mov    ecx,0xffffffab
  3b:	89 c8                	mov    eax,ecx
  3d:	f6 e2                	mul    dl
  3f:	66 c1 e8 08          	shr    ax,0x8
  43:	c0 e8 02             	shr    al,0x2
  46:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  49:	0f b6 4d e9          	movzx  ecx,BYTE PTR [rbp-0x17]
  4d:	89 c8                	mov    eax,ecx
  4f:	01 c0                	add    eax,eax
  51:	01 c8                	add    eax,ecx
  53:	01 c0                	add    eax,eax
  55:	29 c2                	sub    edx,eax
  57:	88 55 e9             	mov    BYTE PTR [rbp-0x17],dl
  5a:	80 7d e9 0b          	cmp    BYTE PTR [rbp-0x17],0xb
  5e:	74 05                	je     65 <main+0x65>
  60:	e8 00 00 00 00       	call   65 <main+0x65>
  65:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 6c <main+0x6c>
  6c:	0f b7 c0             	movzx  eax,ax
  6f:	69 c0 95 d7 00 00    	imul   eax,eax,0xd795
  75:	c1 e8 10             	shr    eax,0x10
  78:	66 c1 e8 05          	shr    ax,0x5
  7c:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  80:	66 83 7d ea 5d       	cmp    WORD PTR [rbp-0x16],0x5d
  85:	74 05                	je     8c <main+0x8c>
  87:	e8 00 00 00 00       	call   8c <main+0x8c>
  8c:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 93 <main+0x93>
  93:	83 e0 1f             	and    eax,0x1f
  96:	66 89 45 ea          	mov    WORD PTR [rbp-0x16],ax
  9a:	66 83 7d ea 53       	cmp    WORD PTR [rbp-0x16],0x53
  9f:	74 05                	je     a6 <main+0xa6>
  a1:	e8 00 00 00 00       	call   a6 <main+0xa6>
  a6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ac <main+0xac>
  ac:	89 c1                	mov    ecx,eax
  ae:	ba 87 61 18 86       	mov    edx,0x86186187
  b3:	48 0f af d1          	imul   rdx,rcx
  b7:	48 c1 ea 20          	shr    rdx,0x20
  bb:	29 d0                	sub    eax,edx
  bd:	d1 e8                	shr    eax,1
  bf:	01 d0                	add    eax,edx
  c1:	c1 e8 04             	shr    eax,0x4
  c4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  c7:	83 7d ec 61          	cmp    DWORD PTR [rbp-0x14],0x61
  cb:	74 05                	je     d2 <main+0xd2>
  cd:	e8 00 00 00 00       	call   d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	89 c2                	mov    edx,eax
  da:	48 69 d2 d9 b4 9f 2c 	imul   rdx,rdx,0x2c9fb4d9
  e1:	48 89 d1             	mov    rcx,rdx
  e4:	48 c1 e9 20          	shr    rcx,0x20
  e8:	89 c2                	mov    edx,eax
  ea:	29 ca                	sub    edx,ecx
  ec:	d1 ea                	shr    edx,1
  ee:	01 ca                	add    edx,ecx
  f0:	c1 ea 06             	shr    edx,0x6
  f3:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  f6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  f9:	6b d2 6d             	imul   edx,edx,0x6d
  fc:	29 d0                	sub    eax,edx
  fe:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
 101:	83 7d ec 52          	cmp    DWORD PTR [rbp-0x14],0x52
 105:	74 05                	je     10c <main+0x10c>
 107:	e8 00 00 00 00       	call   10c <main+0x10c>
 10c:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 113 <main+0x113>
 113:	48 ba 15 a8 f5 2b 05 	movabs rdx,0x4afd6a052bf5a815
 11a:	6a fd 4a 
 11d:	48 89 c8             	mov    rax,rcx
 120:	48 f7 e2             	mul    rdx
 123:	48 89 c8             	mov    rax,rcx
 126:	48 29 d0             	sub    rax,rdx
 129:	48 d1 e8             	shr    rax,1
 12c:	48 01 d0             	add    rax,rdx
 12f:	48 c1 e8 06          	shr    rax,0x6
 133:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 137:	48 83 7d f0 07       	cmp    QWORD PTR [rbp-0x10],0x7
 13c:	74 05                	je     143 <main+0x143>
 13e:	e8 00 00 00 00       	call   143 <main+0x143>
 143:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 14a <main+0x14a>
 14a:	48 ba 47 53 e7 d7 1e 	movabs rdx,0x3159721ed7e75347
 151:	72 59 31 
 154:	48 89 c8             	mov    rax,rcx
 157:	48 f7 e2             	mul    rdx
 15a:	48 89 d0             	mov    rax,rdx
 15d:	48 c1 e8 04          	shr    rax,0x4
 161:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 165:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 169:	48 89 d0             	mov    rax,rdx
 16c:	48 c1 e0 02          	shl    rax,0x2
 170:	48 01 d0             	add    rax,rdx
 173:	48 c1 e0 03          	shl    rax,0x3
 177:	48 01 d0             	add    rax,rdx
 17a:	48 01 c0             	add    rax,rax
 17d:	48 01 d0             	add    rax,rdx
 180:	48 29 c1             	sub    rcx,rax
 183:	48 89 ca             	mov    rdx,rcx
 186:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 18a:	48 83 7d f0 5b       	cmp    QWORD PTR [rbp-0x10],0x5b
 18f:	74 05                	je     196 <main+0x196>
 191:	e8 00 00 00 00       	call   196 <main+0x196>
 196:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 19d <main+0x19d>
 19d:	48 d1 e8             	shr    rax,1
 1a0:	48 ba 05 79 4a 90 a7 	movabs rdx,0x4a7904a7904a7905
 1a7:	04 79 4a 
 1aa:	48 f7 e2             	mul    rdx
 1ad:	48 89 d0             	mov    rax,rdx
 1b0:	48 c1 e8 04          	shr    rax,0x4
 1b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b8:	48 83 7d f8 6d       	cmp    QWORD PTR [rbp-0x8],0x6d
 1bd:	74 05                	je     1c4 <main+0x1c4>
 1bf:	e8 00 00 00 00       	call   1c4 <main+0x1c4>
 1c4:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1cb <main+0x1cb>
 1cb:	48 ba bf a0 2f e8 0b 	movabs rdx,0xbe82fa0be82fa0bf
 1d2:	fa 82 be 
 1d5:	48 89 c8             	mov    rax,rcx
 1d8:	48 f7 e2             	mul    rdx
 1db:	48 89 d0             	mov    rax,rdx
 1de:	48 c1 e8 05          	shr    rax,0x5
 1e2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1e6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1ea:	48 89 d0             	mov    rax,rdx
 1ed:	48 c1 e0 02          	shl    rax,0x2
 1f1:	48 01 d0             	add    rax,rdx
 1f4:	48 c1 e0 02          	shl    rax,0x2
 1f8:	48 01 d0             	add    rax,rdx
 1fb:	48 01 c0             	add    rax,rax
 1fe:	48 01 d0             	add    rax,rdx
 201:	48 29 c1             	sub    rcx,rax
 204:	48 89 ca             	mov    rdx,rcx
 207:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 20b:	48 83 7d f8 4a       	cmp    QWORD PTR [rbp-0x8],0x4a
 210:	74 05                	je     217 <main+0x217>
 212:	e8 00 00 00 00       	call   217 <main+0x217>
 217:	bf 45 00 00 00       	mov    edi,0x45
 21c:	e8 00 00 00 00       	call   221 <Lx+0x211>
