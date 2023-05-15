   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	41 57                	push   r15
   a:	41 56                	push   r14
   c:	41 55                	push   r13
   e:	41 54                	push   r12
  10:	48 83 ec 30          	sub    rsp,0x30
  14:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  1b:	00 00 
  1d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  21:	31 c0                	xor    eax,eax
  23:	c7 45 b4 6c 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x6c
  2a:	48 89 e0             	mov    rax,rsp
  2d:	48 89 c6             	mov    rsi,rax
  30:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  33:	48 63 d0             	movsxd rdx,eax
  36:	48 69 d2 85 91 76 ac 	imul   rdx,rdx,0xffffffffac769185
  3d:	48 c1 ea 20          	shr    rdx,0x20
  41:	01 c2                	add    edx,eax
  43:	c1 fa 06             	sar    edx,0x6
  46:	89 c1                	mov    ecx,eax
  48:	c1 f9 1f             	sar    ecx,0x1f
  4b:	29 ca                	sub    edx,ecx
  4d:	6b ca 5f             	imul   ecx,edx,0x5f
  50:	29 c8                	sub    eax,ecx
  52:	89 c2                	mov    edx,eax
  54:	8d 42 6d             	lea    eax,[rdx+0x6d]
  57:	48 63 d0             	movsxd rdx,eax
  5a:	48 83 ea 01          	sub    rdx,0x1
  5e:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  62:	48 63 d0             	movsxd rdx,eax
  65:	49 89 d0             	mov    r8,rdx
  68:	41 b9 00 00 00 00    	mov    r9d,0x0
  6e:	48 63 d0             	movsxd rdx,eax
  71:	49 89 d2             	mov    r10,rdx
  74:	41 bb 00 00 00 00    	mov    r11d,0x0
  7a:	48 98                	cdqe   
  7c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  83:	00 
  84:	b8 10 00 00 00       	mov    eax,0x10
  89:	48 83 e8 01          	sub    rax,0x1
  8d:	48 01 d0             	add    rax,rdx
  90:	bf 10 00 00 00       	mov    edi,0x10
  95:	ba 00 00 00 00       	mov    edx,0x0
  9a:	48 f7 f7             	div    rdi
  9d:	48 6b c0 10          	imul   rax,rax,0x10
  a1:	48 89 c1             	mov    rcx,rax
  a4:	48 81 e1 00 f0 ff ff 	and    rcx,0xfffffffffffff000
  ab:	48 89 e2             	mov    rdx,rsp
  ae:	48 29 ca             	sub    rdx,rcx
  b1:	48 39 d4             	cmp    rsp,rdx
  b4:	74 12                	je     c8 <main+0xc8>
  b6:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
  bd:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
  c4:	00 00 
  c6:	eb e9                	jmp    b1 <main+0xb1>
  c8:	48 89 c2             	mov    rdx,rax
  cb:	81 e2 ff 0f 00 00    	and    edx,0xfff
  d1:	48 29 d4             	sub    rsp,rdx
  d4:	48 89 c2             	mov    rdx,rax
  d7:	81 e2 ff 0f 00 00    	and    edx,0xfff
  dd:	48 85 d2             	test   rdx,rdx
  e0:	74 10                	je     f2 <main+0xf2>
  e2:	25 ff 0f 00 00       	and    eax,0xfff
  e7:	48 83 e8 08          	sub    rax,0x8
  eb:	48 01 e0             	add    rax,rsp
  ee:	48 83 08 00          	or     QWORD PTR [rax],0x0
  f2:	48 89 e0             	mov    rax,rsp
  f5:	48 83 c0 03          	add    rax,0x3
  f9:	48 c1 e8 02          	shr    rax,0x2
  fd:	48 c1 e0 02          	shl    rax,0x2
 101:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 105:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 109:	c7 40 58 0f 00 00 00 	mov    DWORD PTR [rax+0x58],0xf
 110:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
 113:	48 63 c1             	movsxd rax,ecx
 116:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
 11d:	48 c1 e8 20          	shr    rax,0x20
 121:	48 89 c2             	mov    rdx,rax
 124:	89 c8                	mov    eax,ecx
 126:	c1 f8 1f             	sar    eax,0x1f
 129:	29 c2                	sub    edx,eax
 12b:	89 d0                	mov    eax,edx
 12d:	01 c0                	add    eax,eax
 12f:	01 d0                	add    eax,edx
 131:	29 c1                	sub    ecx,eax
 133:	89 ca                	mov    edx,ecx
 135:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 139:	48 63 d2             	movsxd rdx,edx
 13c:	c7 04 90 70 00 00 00 	mov    DWORD PTR [rax+rdx*4],0x70
 143:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 147:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 14e <main+0x14e>
 14e:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
 152:	48 89 f4             	mov    rsp,rsi
 155:	48 89 e0             	mov    rax,rsp
 158:	48 89 c6             	mov    rsi,rax
 15b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
 15e:	48 63 d0             	movsxd rdx,eax
 161:	48 69 d2 f3 1a ca 6b 	imul   rdx,rdx,0x6bca1af3
 168:	48 c1 ea 20          	shr    rdx,0x20
 16c:	c1 fa 05             	sar    edx,0x5
 16f:	89 c1                	mov    ecx,eax
 171:	c1 f9 1f             	sar    ecx,0x1f
 174:	29 ca                	sub    edx,ecx
 176:	6b ca 4c             	imul   ecx,edx,0x4c
 179:	29 c8                	sub    eax,ecx
 17b:	89 c2                	mov    edx,eax
 17d:	8d 42 62             	lea    eax,[rdx+0x62]
 180:	48 63 d0             	movsxd rdx,eax
 183:	48 83 ea 01          	sub    rdx,0x1
 187:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
 18b:	48 63 d0             	movsxd rdx,eax
 18e:	49 89 d4             	mov    r12,rdx
 191:	41 bd 00 00 00 00    	mov    r13d,0x0
 197:	48 63 d0             	movsxd rdx,eax
 19a:	49 89 d6             	mov    r14,rdx
 19d:	41 bf 00 00 00 00    	mov    r15d,0x0
 1a3:	48 98                	cdqe   
 1a5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 1ac:	00 
 1ad:	b8 10 00 00 00       	mov    eax,0x10
 1b2:	48 83 e8 01          	sub    rax,0x1
 1b6:	48 01 d0             	add    rax,rdx
 1b9:	bf 10 00 00 00       	mov    edi,0x10
 1be:	ba 00 00 00 00       	mov    edx,0x0
 1c3:	48 f7 f7             	div    rdi
 1c6:	48 6b c0 10          	imul   rax,rax,0x10
 1ca:	48 89 c1             	mov    rcx,rax
 1cd:	48 81 e1 00 f0 ff ff 	and    rcx,0xfffffffffffff000
 1d4:	48 89 e2             	mov    rdx,rsp
 1d7:	48 29 ca             	sub    rdx,rcx
 1da:	48 39 d4             	cmp    rsp,rdx
 1dd:	74 12                	je     1f1 <main+0x1f1>
 1df:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
 1e6:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
 1ed:	00 00 
 1ef:	eb e9                	jmp    1da <main+0x1da>
 1f1:	48 89 c2             	mov    rdx,rax
 1f4:	81 e2 ff 0f 00 00    	and    edx,0xfff
 1fa:	48 29 d4             	sub    rsp,rdx
 1fd:	48 89 c2             	mov    rdx,rax
 200:	81 e2 ff 0f 00 00    	and    edx,0xfff
 206:	48 85 d2             	test   rdx,rdx
 209:	74 10                	je     21b <main+0x21b>
 20b:	25 ff 0f 00 00       	and    eax,0xfff
 210:	48 83 e8 08          	sub    rax,0x8
 214:	48 01 e0             	add    rax,rsp
 217:	48 83 08 00          	or     QWORD PTR [rax],0x0
 21b:	48 89 e0             	mov    rax,rsp
 21e:	48 83 c0 03          	add    rax,0x3
 222:	48 c1 e8 02          	shr    rax,0x2
 226:	48 c1 e0 02          	shl    rax,0x2
 22a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 22e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 232:	c7 80 90 00 00 00 6d 	mov    DWORD PTR [rax+0x90],0x6d
 239:	00 00 00 
 23c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
 23f:	48 63 d0             	movsxd rdx,eax
 242:	48 69 d2 83 be a0 2f 	imul   rdx,rdx,0x2fa0be83
 249:	48 c1 ea 20          	shr    rdx,0x20
 24d:	c1 fa 04             	sar    edx,0x4
 250:	89 c1                	mov    ecx,eax
 252:	c1 f9 1f             	sar    ecx,0x1f
 255:	29 ca                	sub    edx,ecx
 257:	6b ca 56             	imul   ecx,edx,0x56
 25a:	29 c8                	sub    eax,ecx
 25c:	89 c2                	mov    edx,eax
 25e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 262:	48 63 d2             	movsxd rdx,edx
 265:	c7 04 90 74 00 00 00 	mov    DWORD PTR [rax+rdx*4],0x74
 26c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 270:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 277 <main+0x277>
 277:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
 27b:	48 89 f4             	mov    rsp,rsi
 27e:	83 7d b4 67          	cmp    DWORD PTR [rbp-0x4c],0x67
 282:	7f 05                	jg     289 <main+0x289>
 284:	e9 a1 fd ff ff       	jmp    2a <main+0x2a>
 289:	b8 29 00 00 00       	mov    eax,0x29
 28e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
 292:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 299:	00 00 
 29b:	74 05                	je     2a2 <main+0x2a2>
 29d:	e8 00 00 00 00       	call   2a2 <main+0x2a2>
 2a2:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
 2a6:	41 5c                	pop    r12
 2a8:	41 5d                	pop    r13
 2aa:	41 5e                	pop    r14
 2ac:	41 5f                	pop    r15
 2ae:	5d                   	pop    rbp
 2af:	c3                   	ret    
