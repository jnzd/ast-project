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
 110:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
 113:	48 63 c2             	movsxd rax,edx
 116:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
 11d:	48 c1 e8 20          	shr    rax,0x20
 121:	89 d1                	mov    ecx,edx
 123:	c1 f9 1f             	sar    ecx,0x1f
 126:	29 c8                	sub    eax,ecx
 128:	89 c1                	mov    ecx,eax
 12a:	01 c9                	add    ecx,ecx
 12c:	01 c1                	add    ecx,eax
 12e:	89 d0                	mov    eax,edx
 130:	29 c8                	sub    eax,ecx
 132:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
 136:	48 98                	cdqe   
 138:	c7 04 82 70 00 00 00 	mov    DWORD PTR [rdx+rax*4],0x70
 13f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 143:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 14a <main+0x14a>
 14a:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
 14e:	48 89 f4             	mov    rsp,rsi
 151:	48 89 e0             	mov    rax,rsp
 154:	48 89 c6             	mov    rsi,rax
 157:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
 15a:	48 63 d0             	movsxd rdx,eax
 15d:	48 69 d2 f3 1a ca 6b 	imul   rdx,rdx,0x6bca1af3
 164:	48 c1 ea 20          	shr    rdx,0x20
 168:	c1 fa 05             	sar    edx,0x5
 16b:	89 c1                	mov    ecx,eax
 16d:	c1 f9 1f             	sar    ecx,0x1f
 170:	29 ca                	sub    edx,ecx
 172:	6b ca 4c             	imul   ecx,edx,0x4c
 175:	29 c8                	sub    eax,ecx
 177:	89 c2                	mov    edx,eax
 179:	8d 42 62             	lea    eax,[rdx+0x62]
 17c:	48 63 d0             	movsxd rdx,eax
 17f:	48 83 ea 01          	sub    rdx,0x1
 183:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
 187:	48 63 d0             	movsxd rdx,eax
 18a:	49 89 d4             	mov    r12,rdx
 18d:	41 bd 00 00 00 00    	mov    r13d,0x0
 193:	48 63 d0             	movsxd rdx,eax
 196:	49 89 d6             	mov    r14,rdx
 199:	41 bf 00 00 00 00    	mov    r15d,0x0
 19f:	48 98                	cdqe   
 1a1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 1a8:	00 
 1a9:	b8 10 00 00 00       	mov    eax,0x10
 1ae:	48 83 e8 01          	sub    rax,0x1
 1b2:	48 01 d0             	add    rax,rdx
 1b5:	bf 10 00 00 00       	mov    edi,0x10
 1ba:	ba 00 00 00 00       	mov    edx,0x0
 1bf:	48 f7 f7             	div    rdi
 1c2:	48 6b c0 10          	imul   rax,rax,0x10
 1c6:	48 89 c1             	mov    rcx,rax
 1c9:	48 81 e1 00 f0 ff ff 	and    rcx,0xfffffffffffff000
 1d0:	48 89 e2             	mov    rdx,rsp
 1d3:	48 29 ca             	sub    rdx,rcx
 1d6:	48 39 d4             	cmp    rsp,rdx
 1d9:	74 12                	je     1ed <main+0x1ed>
 1db:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
 1e2:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
 1e9:	00 00 
 1eb:	eb e9                	jmp    1d6 <main+0x1d6>
 1ed:	48 89 c2             	mov    rdx,rax
 1f0:	81 e2 ff 0f 00 00    	and    edx,0xfff
 1f6:	48 29 d4             	sub    rsp,rdx
 1f9:	48 89 c2             	mov    rdx,rax
 1fc:	81 e2 ff 0f 00 00    	and    edx,0xfff
 202:	48 85 d2             	test   rdx,rdx
 205:	74 10                	je     217 <main+0x217>
 207:	25 ff 0f 00 00       	and    eax,0xfff
 20c:	48 83 e8 08          	sub    rax,0x8
 210:	48 01 e0             	add    rax,rsp
 213:	48 83 08 00          	or     QWORD PTR [rax],0x0
 217:	48 89 e0             	mov    rax,rsp
 21a:	48 83 c0 03          	add    rax,0x3
 21e:	48 c1 e8 02          	shr    rax,0x2
 222:	48 c1 e0 02          	shl    rax,0x2
 226:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 22a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 22e:	c7 80 90 00 00 00 6d 	mov    DWORD PTR [rax+0x90],0x6d
 235:	00 00 00 
 238:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
 23b:	48 63 d0             	movsxd rdx,eax
 23e:	48 69 d2 83 be a0 2f 	imul   rdx,rdx,0x2fa0be83
 245:	48 c1 ea 20          	shr    rdx,0x20
 249:	c1 fa 04             	sar    edx,0x4
 24c:	89 c1                	mov    ecx,eax
 24e:	c1 f9 1f             	sar    ecx,0x1f
 251:	29 ca                	sub    edx,ecx
 253:	6b ca 56             	imul   ecx,edx,0x56
 256:	29 c8                	sub    eax,ecx
 258:	89 c2                	mov    edx,eax
 25a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 25e:	48 63 d2             	movsxd rdx,edx
 261:	c7 04 90 74 00 00 00 	mov    DWORD PTR [rax+rdx*4],0x74
 268:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 26c:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 273 <main+0x273>
 273:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
 277:	48 89 f4             	mov    rsp,rsi
 27a:	83 7d b4 67          	cmp    DWORD PTR [rbp-0x4c],0x67
 27e:	7f 05                	jg     285 <main+0x285>
 280:	e9 a5 fd ff ff       	jmp    2a <main+0x2a>
 285:	b8 29 00 00 00       	mov    eax,0x29
 28a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
 28e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 295:	00 00 
 297:	74 05                	je     29e <main+0x29e>
 299:	e8 00 00 00 00       	call   29e <main+0x29e>
 29e:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
 2a2:	41 5c                	pop    r12
 2a4:	41 5d                	pop    r13
 2a6:	41 5e                	pop    r14
 2a8:	41 5f                	pop    r15
 2aa:	5d                   	pop    rbp
 2ab:	c3                   	ret    
