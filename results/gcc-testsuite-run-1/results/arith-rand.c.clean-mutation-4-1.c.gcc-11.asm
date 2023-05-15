   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # f <simple_rand+0xf>
   f:	48 6b c0 77          	imul   rax,rax,0x77
  13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1b:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 22 <simple_rand+0x22>
  22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  26:	48 d1 e8             	shr    rax,1
  29:	5d                   	pop    rbp
  2a:	c3                   	ret    
  2b:	f3 0f 1e fa          	endbr64 
  2f:	55                   	push   rbp
  30:	48 89 e5             	mov    rbp,rsp
  33:	48 83 ec 20          	sub    rsp,0x20
  37:	c7 45 e8 71 00 00 00 	mov    DWORD PTR [rbp-0x18],0x71
  3e:	48 c7 45 f0 1d 00 00 	mov    QWORD PTR [rbp-0x10],0x1d
  45:	00 
  46:	b8 00 00 00 00       	mov    eax,0x0
  4b:	e8 00 00 00 00       	call   50 <random_bitstring+0x25>
  50:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  58:	48 c1 f8 27          	sar    rax,0x27
  5c:	48 89 c1             	mov    rcx,rax
  5f:	48 ba 95 81 a7 5b f3 	movabs rdx,0x6522c3f35ba78195
  66:	c3 22 65 
  69:	48 89 c8             	mov    rax,rcx
  6c:	48 f7 ea             	imul   rdx
  6f:	48 89 d0             	mov    rax,rdx
  72:	48 c1 f8 05          	sar    rax,0x5
  76:	48 89 ce             	mov    rsi,rcx
  79:	48 c1 fe 3f          	sar    rsi,0x3f
  7d:	48 29 f0             	sub    rax,rsi
  80:	48 89 c2             	mov    rdx,rax
  83:	48 89 d0             	mov    rax,rdx
  86:	48 c1 e0 03          	shl    rax,0x3
  8a:	48 01 d0             	add    rax,rdx
  8d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94:	00 
  95:	48 01 d0             	add    rax,rdx
  98:	48 29 c1             	sub    rcx,rax
  9b:	48 89 ca             	mov    rdx,rcx
  9e:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  a1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  a4:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  a7:	83 7d ec 12          	cmp    DWORD PTR [rbp-0x14],0x12
  ab:	75 06                	jne    b3 <random_bitstring+0x88>
  ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  b1:	eb 3e                	jmp    f1 <random_bitstring+0xc6>
  b3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  b6:	89 c1                	mov    ecx,eax
  b8:	48 d3 65 f0          	shl    QWORD PTR [rbp-0x10],cl
  bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  c0:	83 e0 28             	and    eax,0x28
  c3:	48 85 c0             	test   rax,rax
  c6:	74 17                	je     df <random_bitstring+0xb4>
  c8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  cb:	ba 4b 00 00 00       	mov    edx,0x4b
  d0:	89 c1                	mov    ecx,eax
  d2:	d3 e2                	shl    edx,cl
  d4:	89 d0                	mov    eax,edx
  d6:	83 e8 76             	sub    eax,0x76
  d9:	48 98                	cdqe   
  db:	48 09 45 f0          	or     QWORD PTR [rbp-0x10],rax
  df:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  e2:	3d dc 00 00 00       	cmp    eax,0xdc
  e7:	0f 86 59 ff ff ff    	jbe    46 <random_bitstring+0x1b>
  ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  f1:	c9                   	leave  
  f2:	c3                   	ret    
  f3:	f3 0f 1e fa          	endbr64 
  f7:	55                   	push   rbp
  f8:	48 89 e5             	mov    rbp,rsp
  fb:	48 81 ec 90 00 00 00 	sub    rsp,0x90
 102:	48 c7 45 a8 42 00 00 	mov    QWORD PTR [rbp-0x58],0x42
 109:	00 
 10a:	e9 47 04 00 00       	jmp    556 <main+0x463>
 10f:	b8 00 00 00 00       	mov    eax,0x0
 114:	e8 00 00 00 00       	call   119 <main+0x26>
 119:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
 11d:	b8 00 00 00 00       	mov    eax,0x0
 122:	e8 00 00 00 00       	call   127 <main+0x34>
 127:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
 12b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 12f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
 133:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 137:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
 13b:	48 83 7d c8 4c       	cmp    QWORD PTR [rbp-0x38],0x4c
 140:	0f 84 fb 03 00 00    	je     541 <main+0x44e>
 146:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 14a:	ba 00 00 00 00       	mov    edx,0x0
 14f:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 153:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
 157:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 15b:	ba 00 00 00 00       	mov    edx,0x0
 160:	48 f7 75 c8          	div    QWORD PTR [rbp-0x38]
 164:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
 168:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 16c:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
 170:	73 19                	jae    18b <main+0x98>
 172:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
 176:	48 0f af 45 c8       	imul   rax,QWORD PTR [rbp-0x38]
 17b:	48 89 c2             	mov    rdx,rax
 17e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 182:	48 01 d0             	add    rax,rdx
 185:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
 189:	74 05                	je     190 <main+0x9d>
 18b:	e8 00 00 00 00       	call   190 <main+0x9d>
 190:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 194:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 198:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 19c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 1a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1a4:	ba 6c 00 00 00       	mov    edx,0x6c
 1a9:	89 d1                	mov    ecx,edx
 1ab:	48 d3 e0             	shl    rax,cl
 1ae:	48 83 f8 57          	cmp    rax,0x57
 1b2:	75 0b                	jne    1bf <main+0xcc>
 1b4:	48 83 7d e8 fe       	cmp    QWORD PTR [rbp-0x18],0xfffffffffffffffe
 1b9:	0f 84 85 03 00 00    	je     544 <main+0x451>
 1bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1c3:	48 99                	cqo    
 1c5:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1c9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
 1cd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1d1:	48 99                	cqo    
 1d3:	48 f7 7d e8          	idiv   QWORD PTR [rbp-0x18]
 1d7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
 1db:	48 83 7d f8 39       	cmp    QWORD PTR [rbp-0x8],0x39
 1e0:	7f 0c                	jg     1ee <main+0xfb>
 1e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 1e6:	48 f7 d8             	neg    rax
 1e9:	48 89 c2             	mov    rdx,rax
 1ec:	eb 04                	jmp    1f2 <main+0xff>
 1ee:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1f2:	48 83 7d e8 3c       	cmp    QWORD PTR [rbp-0x18],0x3c
 1f7:	7f 09                	jg     202 <main+0x10f>
 1f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1fd:	48 f7 d8             	neg    rax
 200:	eb 04                	jmp    206 <main+0x113>
 202:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 206:	48 39 c2             	cmp    rdx,rax
 209:	73 19                	jae    224 <main+0x131>
 20b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 20f:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
 214:	48 89 c2             	mov    rdx,rax
 217:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 21b:	48 01 d0             	add    rax,rdx
 21e:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
 222:	74 05                	je     229 <main+0x136>
 224:	e8 00 00 00 00       	call   229 <main+0x136>
 229:	90                   	nop
 22a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 22e:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
 231:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 235:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
 238:	83 7d 8c 63          	cmp    DWORD PTR [rbp-0x74],0x63
 23c:	0f 84 05 03 00 00    	je     547 <main+0x454>
 242:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 245:	ba 00 00 00 00       	mov    edx,0x0
 24a:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 24d:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
 250:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
 253:	ba 00 00 00 00       	mov    edx,0x0
 258:	f7 75 8c             	div    DWORD PTR [rbp-0x74]
 25b:	89 55 94             	mov    DWORD PTR [rbp-0x6c],edx
 25e:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 261:	3b 45 8c             	cmp    eax,DWORD PTR [rbp-0x74]
 264:	73 13                	jae    279 <main+0x186>
 266:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
 269:	0f af 45 8c          	imul   eax,DWORD PTR [rbp-0x74]
 26d:	89 c2                	mov    edx,eax
 26f:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 272:	01 d0                	add    eax,edx
 274:	39 45 88             	cmp    DWORD PTR [rbp-0x78],eax
 277:	74 05                	je     27e <main+0x18b>
 279:	e8 00 00 00 00       	call   27e <main+0x18b>
 27e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 282:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
 285:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 289:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
 28c:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 28f:	ba 3e 00 00 00       	mov    edx,0x3e
 294:	89 d1                	mov    ecx,edx
 296:	d3 e0                	shl    eax,cl
 298:	83 f8 57             	cmp    eax,0x57
 29b:	75 0a                	jne    2a7 <main+0x1b4>
 29d:	83 7d 9c f8          	cmp    DWORD PTR [rbp-0x64],0xfffffff8
 2a1:	0f 84 a3 02 00 00    	je     54a <main+0x457>
 2a7:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2aa:	99                   	cdq    
 2ab:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2ae:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
 2b1:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2b4:	99                   	cdq    
 2b5:	f7 7d 9c             	idiv   DWORD PTR [rbp-0x64]
 2b8:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
 2bb:	83 7d a4 2d          	cmp    DWORD PTR [rbp-0x5c],0x2d
 2bf:	7f 09                	jg     2ca <main+0x1d7>
 2c1:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2c4:	f7 d8                	neg    eax
 2c6:	89 c2                	mov    edx,eax
 2c8:	eb 03                	jmp    2cd <main+0x1da>
 2ca:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
 2cd:	83 7d 9c 47          	cmp    DWORD PTR [rbp-0x64],0x47
 2d1:	7f 07                	jg     2da <main+0x1e7>
 2d3:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2d6:	f7 d8                	neg    eax
 2d8:	eb 03                	jmp    2dd <main+0x1ea>
 2da:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
 2dd:	39 c2                	cmp    edx,eax
 2df:	73 13                	jae    2f4 <main+0x201>
 2e1:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
 2e4:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
 2e8:	89 c2                	mov    edx,eax
 2ea:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
 2ed:	01 d0                	add    eax,edx
 2ef:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
 2f2:	74 05                	je     2f9 <main+0x206>
 2f4:	e8 00 00 00 00       	call   2f9 <main+0x206>
 2f9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 2fd:	66 89 85 78 ff ff ff 	mov    WORD PTR [rbp-0x88],ax
 304:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 308:	66 89 85 7a ff ff ff 	mov    WORD PTR [rbp-0x86],ax
 30f:	66 83 bd 7a ff ff ff 	cmp    WORD PTR [rbp-0x86],0x5d
 316:	5d 
 317:	0f 84 30 02 00 00    	je     54d <main+0x45a>
 31d:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 324:	ba 00 00 00 00       	mov    edx,0x0
 329:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 330:	66 89 85 7c ff ff ff 	mov    WORD PTR [rbp-0x84],ax
 337:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 33e:	ba 00 00 00 00       	mov    edx,0x0
 343:	66 f7 b5 7a ff ff ff 	div    WORD PTR [rbp-0x86]
 34a:	66 89 95 7e ff ff ff 	mov    WORD PTR [rbp-0x82],dx
 351:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 358:	66 3b 85 7a ff ff ff 	cmp    ax,WORD PTR [rbp-0x86]
 35f:	73 25                	jae    386 <main+0x293>
 361:	0f b7 95 7c ff ff ff 	movzx  edx,WORD PTR [rbp-0x84]
 368:	0f b7 85 7a ff ff ff 	movzx  eax,WORD PTR [rbp-0x86]
 36f:	0f af d0             	imul   edx,eax
 372:	0f b7 85 7e ff ff ff 	movzx  eax,WORD PTR [rbp-0x82]
 379:	01 c2                	add    edx,eax
 37b:	0f b7 85 78 ff ff ff 	movzx  eax,WORD PTR [rbp-0x88]
 382:	39 c2                	cmp    edx,eax
 384:	74 05                	je     38b <main+0x298>
 386:	e8 00 00 00 00       	call   38b <main+0x298>
 38b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 38f:	66 89 45 80          	mov    WORD PTR [rbp-0x80],ax
 393:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 397:	66 89 45 82          	mov    WORD PTR [rbp-0x7e],ax
 39b:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 39f:	0f bf 75 82          	movsx  esi,WORD PTR [rbp-0x7e]
 3a3:	99                   	cdq    
 3a4:	f7 fe                	idiv   esi
 3a6:	66 89 45 84          	mov    WORD PTR [rbp-0x7c],ax
 3aa:	0f bf 45 80          	movsx  eax,WORD PTR [rbp-0x80]
 3ae:	0f bf 4d 82          	movsx  ecx,WORD PTR [rbp-0x7e]
 3b2:	99                   	cdq    
 3b3:	f7 f9                	idiv   ecx
 3b5:	89 d0                	mov    eax,edx
 3b7:	66 89 45 86          	mov    WORD PTR [rbp-0x7a],ax
 3bb:	66 83 7d 86 7d       	cmp    WORD PTR [rbp-0x7a],0x7d
 3c0:	7e 06                	jle    3c8 <main+0x2d5>
 3c2:	0f bf 55 86          	movsx  edx,WORD PTR [rbp-0x7a]
 3c6:	eb 08                	jmp    3d0 <main+0x2dd>
 3c8:	0f bf 45 86          	movsx  eax,WORD PTR [rbp-0x7a]
 3cc:	f7 d8                	neg    eax
 3ce:	89 c2                	mov    edx,eax
 3d0:	66 83 7d 82 0d       	cmp    WORD PTR [rbp-0x7e],0xd
 3d5:	7f 0b                	jg     3e2 <main+0x2ef>
 3d7:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3db:	f7 d8                	neg    eax
 3dd:	0f b7 c0             	movzx  eax,ax
 3e0:	eb 07                	jmp    3e9 <main+0x2f6>
 3e2:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3e6:	0f b7 c0             	movzx  eax,ax
 3e9:	39 c2                	cmp    edx,eax
 3eb:	7d 17                	jge    404 <main+0x311>
 3ed:	0f b7 55 84          	movzx  edx,WORD PTR [rbp-0x7c]
 3f1:	0f b7 45 82          	movzx  eax,WORD PTR [rbp-0x7e]
 3f5:	0f af d0             	imul   edx,eax
 3f8:	0f b7 45 86          	movzx  eax,WORD PTR [rbp-0x7a]
 3fc:	01 d0                	add    eax,edx
 3fe:	66 39 45 80          	cmp    WORD PTR [rbp-0x80],ax
 402:	74 05                	je     409 <main+0x316>
 404:	e8 00 00 00 00       	call   409 <main+0x316>
 409:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 40d:	88 85 70 ff ff ff    	mov    BYTE PTR [rbp-0x90],al
 413:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 417:	88 85 71 ff ff ff    	mov    BYTE PTR [rbp-0x8f],al
 41d:	80 bd 71 ff ff ff 7b 	cmp    BYTE PTR [rbp-0x8f],0x7b
 424:	0f 84 26 01 00 00    	je     550 <main+0x45d>
 42a:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 431:	0f b6 c0             	movzx  eax,al
 434:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 43a:	88 85 72 ff ff ff    	mov    BYTE PTR [rbp-0x8e],al
 440:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 447:	0f b6 c0             	movzx  eax,al
 44a:	f6 b5 71 ff ff ff    	div    BYTE PTR [rbp-0x8f]
 450:	0f b6 c4             	movzx  eax,ah
 453:	88 85 73 ff ff ff    	mov    BYTE PTR [rbp-0x8d],al
 459:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 460:	3a 85 71 ff ff ff    	cmp    al,BYTE PTR [rbp-0x8f]
 466:	73 25                	jae    48d <main+0x39a>
 468:	0f b6 95 72 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8e]
 46f:	0f b6 85 71 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8f]
 476:	0f af d0             	imul   edx,eax
 479:	0f b6 85 73 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8d]
 480:	01 c2                	add    edx,eax
 482:	0f b6 85 70 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x90]
 489:	39 c2                	cmp    edx,eax
 48b:	74 05                	je     492 <main+0x39f>
 48d:	e8 00 00 00 00       	call   492 <main+0x39f>
 492:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 496:	88 85 74 ff ff ff    	mov    BYTE PTR [rbp-0x8c],al
 49c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
 4a0:	88 85 75 ff ff ff    	mov    BYTE PTR [rbp-0x8b],al
 4a6:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4ad:	0f be bd 75 ff ff ff 	movsx  edi,BYTE PTR [rbp-0x8b]
 4b4:	99                   	cdq    
 4b5:	f7 ff                	idiv   edi
 4b7:	88 85 76 ff ff ff    	mov    BYTE PTR [rbp-0x8a],al
 4bd:	0f be 85 74 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x8c]
 4c4:	0f be 8d 75 ff ff ff 	movsx  ecx,BYTE PTR [rbp-0x8b]
 4cb:	99                   	cdq    
 4cc:	f7 f9                	idiv   ecx
 4ce:	89 d0                	mov    eax,edx
 4d0:	88 85 77 ff ff ff    	mov    BYTE PTR [rbp-0x89],al
 4d6:	80 bd 77 ff ff ff 23 	cmp    BYTE PTR [rbp-0x89],0x23
 4dd:	7e 09                	jle    4e8 <main+0x3f5>
 4df:	0f be 95 77 ff ff ff 	movsx  edx,BYTE PTR [rbp-0x89]
 4e6:	eb 0b                	jmp    4f3 <main+0x400>
 4e8:	0f be 85 77 ff ff ff 	movsx  eax,BYTE PTR [rbp-0x89]
 4ef:	f7 d8                	neg    eax
 4f1:	89 c2                	mov    edx,eax
 4f3:	80 bd 75 ff ff ff 00 	cmp    BYTE PTR [rbp-0x8b],0x0
 4fa:	7f 0e                	jg     50a <main+0x417>
 4fc:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 503:	f7 d8                	neg    eax
 505:	0f b6 c0             	movzx  eax,al
 508:	eb 0a                	jmp    514 <main+0x421>
 50a:	0f b6 85 75 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8b]
 511:	0f b6 c0             	movzx  eax,al
 514:	39 c2                	cmp    edx,eax
 516:	7d 24                	jge    53c <main+0x449>
 518:	0f b6 85 76 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x8a]
 51f:	0f b6 95 75 ff ff ff 	movzx  edx,BYTE PTR [rbp-0x8b]
 526:	0f af c2             	imul   eax,edx
 529:	89 c2                	mov    edx,eax
 52b:	0f b6 85 77 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x89]
 532:	01 d0                	add    eax,edx
 534:	38 85 74 ff ff ff    	cmp    BYTE PTR [rbp-0x8c],al
 53a:	74 15                	je     551 <main+0x45e>
 53c:	e8 00 00 00 00       	call   541 <main+0x44e>
 541:	90                   	nop
 542:	eb 0d                	jmp    551 <main+0x45e>
 544:	90                   	nop
 545:	eb 0a                	jmp    551 <main+0x45e>
 547:	90                   	nop
 548:	eb 07                	jmp    551 <main+0x45e>
 54a:	90                   	nop
 54b:	eb 04                	jmp    551 <main+0x45e>
 54d:	90                   	nop
 54e:	eb 01                	jmp    551 <main+0x45e>
 550:	90                   	nop
 551:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
 556:	48 83 7d a8 3d       	cmp    QWORD PTR [rbp-0x58],0x3d
 55b:	0f 8e ae fb ff ff    	jle    10f <main+0x1c>
 561:	bf 72 00 00 00       	mov    edi,0x72
 566:	e8 00 00 00 00       	call   56b <main+0x478>
