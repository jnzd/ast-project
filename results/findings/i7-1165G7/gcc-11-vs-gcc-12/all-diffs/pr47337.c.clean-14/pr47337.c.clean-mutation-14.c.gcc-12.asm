   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  14:	48 99                	cqo    
  16:	48 f7 7d f0          	idiv   QWORD PTR [rbp-0x10]
  1a:	5d                   	pop    rbp
  1b:	c3                   	ret    
  1c:	f3 0f 1e fa          	endbr64 
  20:	55                   	push   rbp
  21:	48 89 e5             	mov    rbp,rsp
  24:	89 fa                	mov    edx,edi
  26:	89 f0                	mov    eax,esi
  28:	88 55 fc             	mov    BYTE PTR [rbp-0x4],dl
  2b:	88 45 f8             	mov    BYTE PTR [rbp-0x8],al
  2e:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
  32:	0f b6 55 f8          	movzx  edx,BYTE PTR [rbp-0x8]
  36:	29 d0                	sub    eax,edx
  38:	5d                   	pop    rbp
  39:	c3                   	ret    
  3a:	f3 0f 1e fa          	endbr64 
  3e:	55                   	push   rbp
  3f:	48 89 e5             	mov    rbp,rsp
  42:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  45:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  48:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  4b:	89 c2                	mov    edx,eax
  4d:	89 d0                	mov    eax,edx
  4f:	c1 e0 02             	shl    eax,0x2
  52:	01 d0                	add    eax,edx
  54:	98                   	cwde   
  55:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  58:	0f 95 c2             	setne  dl
  5b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 62 <baz+0x28>
  62:	0f b6 d2             	movzx  edx,dl
  65:	89 10                	mov    DWORD PTR [rax],edx
  67:	c6 05 00 00 00 00 3a 	mov    BYTE PTR [rip+0x0],0x3a        # 6e <baz+0x34>
  6e:	eb 52                	jmp    c2 <baz+0x88>
  70:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 76 <baz+0x3c>
  76:	85 c0                	test   eax,eax
  78:	74 1e                	je     98 <baz+0x5e>
  7a:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 81 <baz+0x47>
  81:	48 85 c0             	test   rax,rax
  84:	74 0d                	je     93 <baz+0x59>
  86:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x67        # 91 <baz+0x57>
  8d:	67 00 00 00 
  91:	eb 11                	jmp    a4 <baz+0x6a>
  93:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  96:	eb 3b                	jmp    d3 <baz+0x99>
  98:	c7 05 00 00 00 00 68 	mov    DWORD PTR [rip+0x0],0x68        # a2 <baz+0x68>
  9f:	00 00 00 
  a2:	eb cc                	jmp    70 <baz+0x36>
  a4:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ab <baz+0x71>
  ab:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b2 <baz+0x78>
  b2:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b9 <baz+0x7f>
  b9:	83 c0 01             	add    eax,0x1
  bc:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # c2 <baz+0x88>
  c2:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c9 <baz+0x8f>
  c9:	3c 01                	cmp    al,0x1
  cb:	7f 03                	jg     d0 <baz+0x96>
  cd:	90                   	nop
  ce:	eb a0                	jmp    70 <baz+0x36>
  d0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d3:	5d                   	pop    rbp
  d4:	c3                   	ret    
  d5:	f3 0f 1e fa          	endbr64 
  d9:	55                   	push   rbp
  da:	48 89 e5             	mov    rbp,rsp
  dd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  e1:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  e4:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  e8:	0f 85 a0 00 00 00    	jne    18e <fnx+0xb9>
  ee:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f4 <fnx+0x1f>
  f4:	83 e0 01             	and    eax,0x1
  f7:	89 c0                	mov    eax,eax
  f9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 100:	00 
 101:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 108 <fnx+0x33>
 108:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 10b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 111 <fnx+0x3c>
 111:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 117 <fnx+0x42>
 117:	83 e0 01             	and    eax,0x1
 11a:	89 c0                	mov    eax,eax
 11c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 123:	00 
 124:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12b <fnx+0x56>
 12b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 12e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 134 <fnx+0x5f>
 134:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13a <fnx+0x65>
 13a:	89 c2                	mov    edx,eax
 13c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 140:	83 e0 01             	and    eax,0x1
 143:	48 31 d0             	xor    rax,rdx
 146:	83 e0 01             	and    eax,0x1
 149:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 150:	00 
 151:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 158 <fnx+0x83>
 158:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 15b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 161 <fnx+0x8c>
 161:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 167 <fnx+0x92>
 167:	89 c2                	mov    edx,eax
 169:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 16d:	83 e0 01             	and    eax,0x1
 170:	48 31 d0             	xor    rax,rdx
 173:	83 e0 01             	and    eax,0x1
 176:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 17d:	00 
 17e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 185 <fnx+0xb0>
 185:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 188:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 18e <fnx+0xb9>
 18e:	90                   	nop
 18f:	5d                   	pop    rbp
 190:	c3                   	ret    
 191:	f3 0f 1e fa          	endbr64 
 195:	55                   	push   rbp
 196:	48 89 e5             	mov    rbp,rsp
 199:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
 1a0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1a7:	00 00 
 1a9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1ad:	31 c0                	xor    eax,eax
 1af:	c7 85 20 ff ff ff 42 	mov    DWORD PTR [rbp-0xe0],0x42
 1b6:	00 00 00 
 1b9:	c7 85 24 ff ff ff 46 	mov    DWORD PTR [rbp-0xdc],0x46
 1c0:	00 00 00 
 1c3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1ca <main+0x39>
 1ca:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d1 <main+0x40>
 1d1:	48 89 d6             	mov    rsi,rdx
 1d4:	48 89 c7             	mov    rdi,rax
 1d7:	e8 00 00 00 00       	call   1dc <main+0x4b>
 1dc:	83 f8 7d             	cmp    eax,0x7d
 1df:	75 0a                	jne    1eb <main+0x5a>
 1e1:	c7 85 20 ff ff ff 25 	mov    DWORD PTR [rbp-0xe0],0x25
 1e8:	00 00 00 
 1eb:	c7 85 28 ff ff ff 20 	mov    DWORD PTR [rbp-0xd8],0x20
 1f2:	00 00 00 
 1f5:	eb 4d                	jmp    244 <main+0xb3>
 1f7:	c7 85 2c ff ff ff 58 	mov    DWORD PTR [rbp-0xd4],0x58
 1fe:	00 00 00 
 201:	eb 11                	jmp    214 <main+0x83>
 203:	c7 85 24 ff ff ff 5f 	mov    DWORD PTR [rbp-0xdc],0x5f
 20a:	00 00 00 
 20d:	83 ad 2c ff ff ff 01 	sub    DWORD PTR [rbp-0xd4],0x1
 214:	83 bd 2c ff ff ff 43 	cmp    DWORD PTR [rbp-0xd4],0x43
 21b:	7f e6                	jg     203 <main+0x72>
 21d:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 223:	48 98                	cdqe   
 225:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 22c:	00 
 22d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 234 <main+0xa3>
 234:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
 23a:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 23d:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 244:	83 bd 28 ff ff ff 3d 	cmp    DWORD PTR [rbp-0xd8],0x3d
 24b:	7e aa                	jle    1f7 <main+0x66>
 24d:	c7 85 28 ff ff ff 1f 	mov    DWORD PTR [rbp-0xd8],0x1f
 254:	00 00 00 
 257:	eb 1a                	jmp    273 <main+0xe2>
 259:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 25f:	48 98                	cdqe   
 261:	c7 84 85 30 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xd0],0x62
 268:	62 00 00 00 
 26c:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 273:	83 bd 28 ff ff ff 03 	cmp    DWORD PTR [rbp-0xd8],0x3
 27a:	7e dd                	jle    259 <main+0xc8>
 27c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 283 <main+0xf2>
 283:	0f be d0             	movsx  edx,al
 286:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 28d <main+0xfc>
 28d:	0f be c0             	movsx  eax,al
 290:	89 d6                	mov    esi,edx
 292:	89 c7                	mov    edi,eax
 294:	e8 83 fd ff ff       	call   1c <bar>
 299:	0f be c0             	movsx  eax,al
 29c:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a2 <main+0x111>
 2a2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 2a5:	48 98                	cdqe   
 2a7:	be 13 00 00 00       	mov    esi,0x13
 2ac:	48 89 c7             	mov    rdi,rax
 2af:	e8 4c fd ff ff       	call   0 <foo>
 2b4:	83 c8 27             	or     eax,0x27
 2b7:	0f bf d0             	movsx  edx,ax
 2ba:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2c1 <main+0x130>
 2c1:	0f be c0             	movsx  eax,al
 2c4:	89 d6                	mov    esi,edx
 2c6:	89 c7                	mov    edi,eax
 2c8:	e8 6d fd ff ff       	call   3a <baz>
 2cd:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2d3 <main+0x142>
 2d3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d9 <main+0x148>
 2d9:	48 98                	cdqe   
 2db:	8b 95 20 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe0]
 2e1:	89 d6                	mov    esi,edx
 2e3:	48 89 c7             	mov    rdi,rax
 2e6:	e8 ea fd ff ff       	call   d5 <fnx>
 2eb:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f2 <main+0x161>
 2f2:	48 89 c2             	mov    rdx,rax
 2f5:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
 2fb:	89 c6                	mov    esi,eax
 2fd:	48 89 d7             	mov    rdi,rdx
 300:	e8 d0 fd ff ff       	call   d5 <fnx>
 305:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30b <main+0x17a>
 30b:	83 f8 4a             	cmp    eax,0x4a
 30e:	74 05                	je     315 <main+0x184>
 310:	e8 00 00 00 00       	call   315 <main+0x184>
 315:	b8 74 00 00 00       	mov    eax,0x74
 31a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 31e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 325:	00 00 
 327:	74 05                	je     32e <main+0x19d>
 329:	e8 00 00 00 00       	call   32e <main+0x19d>
 32e:	c9                   	leave  
 32f:	c3                   	ret    
