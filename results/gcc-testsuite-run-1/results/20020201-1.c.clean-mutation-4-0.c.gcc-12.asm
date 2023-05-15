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
  a6:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # ac <main+0xac>
  ac:	89 d1                	mov    ecx,edx
  ae:	b8 87 61 18 86       	mov    eax,0x86186187
  b3:	48 0f af c1          	imul   rax,rcx
  b7:	48 c1 e8 20          	shr    rax,0x20
  bb:	29 c2                	sub    edx,eax
  bd:	d1 ea                	shr    edx,1
  bf:	01 d0                	add    eax,edx
  c1:	c1 e8 04             	shr    eax,0x4
  c4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  c7:	83 7d ec 61          	cmp    DWORD PTR [rbp-0x14],0x61
  cb:	74 05                	je     d2 <main+0xd2>
  cd:	e8 00 00 00 00       	call   d2 <main+0xd2>
  d2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # d8 <main+0xd8>
  d8:	89 c2                	mov    edx,eax
  da:	48 69 d2 d9 b4 9f 2c 	imul   rdx,rdx,0x2c9fb4d9
  e1:	48 c1 ea 20          	shr    rdx,0x20
  e5:	89 c1                	mov    ecx,eax
  e7:	29 d1                	sub    ecx,edx
  e9:	d1 e9                	shr    ecx,1
  eb:	01 ca                	add    edx,ecx
  ed:	c1 ea 06             	shr    edx,0x6
  f0:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  f3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  f6:	6b d2 6d             	imul   edx,edx,0x6d
  f9:	29 d0                	sub    eax,edx
  fb:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  fe:	83 7d ec 52          	cmp    DWORD PTR [rbp-0x14],0x52
 102:	74 05                	je     109 <main+0x109>
 104:	e8 00 00 00 00       	call   109 <main+0x109>
 109:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 110 <main+0x110>
 110:	48 ba 15 a8 f5 2b 05 	movabs rdx,0x4afd6a052bf5a815
 117:	6a fd 4a 
 11a:	48 89 c8             	mov    rax,rcx
 11d:	48 f7 e2             	mul    rdx
 120:	48 89 c8             	mov    rax,rcx
 123:	48 29 d0             	sub    rax,rdx
 126:	48 d1 e8             	shr    rax,1
 129:	48 01 d0             	add    rax,rdx
 12c:	48 c1 e8 06          	shr    rax,0x6
 130:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 134:	48 83 7d f0 07       	cmp    QWORD PTR [rbp-0x10],0x7
 139:	74 05                	je     140 <main+0x140>
 13b:	e8 00 00 00 00       	call   140 <main+0x140>
 140:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 147 <main+0x147>
 147:	48 ba 47 53 e7 d7 1e 	movabs rdx,0x3159721ed7e75347
 14e:	72 59 31 
 151:	48 89 c8             	mov    rax,rcx
 154:	48 f7 e2             	mul    rdx
 157:	48 89 d0             	mov    rax,rdx
 15a:	48 c1 e8 04          	shr    rax,0x4
 15e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 162:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 166:	48 89 d0             	mov    rax,rdx
 169:	48 c1 e0 02          	shl    rax,0x2
 16d:	48 01 d0             	add    rax,rdx
 170:	48 c1 e0 03          	shl    rax,0x3
 174:	48 01 d0             	add    rax,rdx
 177:	48 01 c0             	add    rax,rax
 17a:	48 01 d0             	add    rax,rdx
 17d:	48 29 c1             	sub    rcx,rax
 180:	48 89 ca             	mov    rdx,rcx
 183:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
 187:	48 83 7d f0 5b       	cmp    QWORD PTR [rbp-0x10],0x5b
 18c:	74 05                	je     193 <main+0x193>
 18e:	e8 00 00 00 00       	call   193 <main+0x193>
 193:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 19a <main+0x19a>
 19a:	48 d1 e8             	shr    rax,1
 19d:	48 ba 05 79 4a 90 a7 	movabs rdx,0x4a7904a7904a7905
 1a4:	04 79 4a 
 1a7:	48 f7 e2             	mul    rdx
 1aa:	48 89 d0             	mov    rax,rdx
 1ad:	48 c1 e8 04          	shr    rax,0x4
 1b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b5:	48 83 7d f8 6d       	cmp    QWORD PTR [rbp-0x8],0x6d
 1ba:	74 05                	je     1c1 <main+0x1c1>
 1bc:	e8 00 00 00 00       	call   1c1 <main+0x1c1>
 1c1:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 1c8 <main+0x1c8>
 1c8:	48 ba bf a0 2f e8 0b 	movabs rdx,0xbe82fa0be82fa0bf
 1cf:	fa 82 be 
 1d2:	48 89 c8             	mov    rax,rcx
 1d5:	48 f7 e2             	mul    rdx
 1d8:	48 89 d0             	mov    rax,rdx
 1db:	48 c1 e8 05          	shr    rax,0x5
 1df:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1e3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1e7:	48 89 d0             	mov    rax,rdx
 1ea:	48 c1 e0 02          	shl    rax,0x2
 1ee:	48 01 d0             	add    rax,rdx
 1f1:	48 c1 e0 02          	shl    rax,0x2
 1f5:	48 01 d0             	add    rax,rdx
 1f8:	48 01 c0             	add    rax,rax
 1fb:	48 01 d0             	add    rax,rdx
 1fe:	48 29 c1             	sub    rcx,rax
 201:	48 89 ca             	mov    rdx,rcx
 204:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 208:	48 83 7d f8 4a       	cmp    QWORD PTR [rbp-0x8],0x4a
 20d:	74 05                	je     214 <main+0x214>
 20f:	e8 00 00 00 00       	call   214 <main+0x214>
 214:	bf 45 00 00 00       	mov    edi,0x45
 219:	e8 00 00 00 00       	call   21e <Lx+0x20e>
