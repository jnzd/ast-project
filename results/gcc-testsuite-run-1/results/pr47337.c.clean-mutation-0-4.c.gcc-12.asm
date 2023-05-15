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
  4f:	01 c0                	add    eax,eax
  51:	01 d0                	add    eax,edx
  53:	8d 14 c5 00 00 00 00 	lea    edx,[rax*8+0x0]
  5a:	01 d0                	add    eax,edx
  5c:	98                   	cwde   
  5d:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  60:	0f 95 c2             	setne  dl
  63:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6a <baz+0x30>
  6a:	0f b6 d2             	movzx  edx,dl
  6d:	89 10                	mov    DWORD PTR [rax],edx
  6f:	c6 05 00 00 00 00 54 	mov    BYTE PTR [rip+0x0],0x54        # 76 <baz+0x3c>
  76:	eb 52                	jmp    ca <baz+0x90>
  78:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7e <baz+0x44>
  7e:	85 c0                	test   eax,eax
  80:	74 1e                	je     a0 <baz+0x66>
  82:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 89 <baz+0x4f>
  89:	48 85 c0             	test   rax,rax
  8c:	74 0d                	je     9b <baz+0x61>
  8e:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x62        # 99 <baz+0x5f>
  95:	62 00 00 00 
  99:	eb 11                	jmp    ac <baz+0x72>
  9b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9e:	eb 3b                	jmp    db <baz+0xa1>
  a0:	c7 05 00 00 00 00 04 	mov    DWORD PTR [rip+0x0],0x4        # aa <baz+0x70>
  a7:	00 00 00 
  aa:	eb cc                	jmp    78 <baz+0x3e>
  ac:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b3 <baz+0x79>
  b3:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ba <baz+0x80>
  ba:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c1 <baz+0x87>
  c1:	83 c0 01             	add    eax,0x1
  c4:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # ca <baz+0x90>
  ca:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d1 <baz+0x97>
  d1:	3c 19                	cmp    al,0x19
  d3:	7f 03                	jg     d8 <baz+0x9e>
  d5:	90                   	nop
  d6:	eb a0                	jmp    78 <baz+0x3e>
  d8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  db:	5d                   	pop    rbp
  dc:	c3                   	ret    
  dd:	f3 0f 1e fa          	endbr64 
  e1:	55                   	push   rbp
  e2:	48 89 e5             	mov    rbp,rsp
  e5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  e9:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  ec:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  f0:	0f 85 a0 00 00 00    	jne    196 <fnx+0xb9>
  f6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # fc <fnx+0x1f>
  fc:	83 e0 14             	and    eax,0x14
  ff:	89 c0                	mov    eax,eax
 101:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 108:	00 
 109:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 110 <fnx+0x33>
 110:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 113:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 119 <fnx+0x3c>
 119:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11f <fnx+0x42>
 11f:	83 e0 70             	and    eax,0x70
 122:	89 c0                	mov    eax,eax
 124:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 12b:	00 
 12c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 133 <fnx+0x56>
 133:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 136:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 13c <fnx+0x5f>
 13c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 142 <fnx+0x65>
 142:	89 c2                	mov    edx,eax
 144:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 148:	83 e0 04             	and    eax,0x4
 14b:	48 31 d0             	xor    rax,rdx
 14e:	83 e0 68             	and    eax,0x68
 151:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 158:	00 
 159:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 160 <fnx+0x83>
 160:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 163:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 169 <fnx+0x8c>
 169:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 16f <fnx+0x92>
 16f:	89 c2                	mov    edx,eax
 171:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 175:	83 e0 7c             	and    eax,0x7c
 178:	48 31 d0             	xor    rax,rdx
 17b:	83 e0 0b             	and    eax,0xb
 17e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 185:	00 
 186:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18d <fnx+0xb0>
 18d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 190:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 196 <fnx+0xb9>
 196:	90                   	nop
 197:	5d                   	pop    rbp
 198:	c3                   	ret    
 199:	f3 0f 1e fa          	endbr64 
 19d:	55                   	push   rbp
 19e:	48 89 e5             	mov    rbp,rsp
 1a1:	48 81 ec 20 01 00 00 	sub    rsp,0x120
 1a8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1af:	00 00 
 1b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b5:	31 c0                	xor    eax,eax
 1b7:	c7 85 e0 fe ff ff 3b 	mov    DWORD PTR [rbp-0x120],0x3b
 1be:	00 00 00 
 1c1:	c7 85 e4 fe ff ff 38 	mov    DWORD PTR [rbp-0x11c],0x38
 1c8:	00 00 00 
 1cb:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1d2 <main+0x39>
 1d2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d9 <main+0x40>
 1d9:	48 89 d6             	mov    rsi,rdx
 1dc:	48 89 c7             	mov    rdi,rax
 1df:	e8 00 00 00 00       	call   1e4 <main+0x4b>
 1e4:	83 f8 52             	cmp    eax,0x52
 1e7:	75 0a                	jne    1f3 <main+0x5a>
 1e9:	c7 85 e0 fe ff ff 13 	mov    DWORD PTR [rbp-0x120],0x13
 1f0:	00 00 00 
 1f3:	c7 85 e8 fe ff ff 6c 	mov    DWORD PTR [rbp-0x118],0x6c
 1fa:	00 00 00 
 1fd:	eb 4d                	jmp    24c <main+0xb3>
 1ff:	c7 85 ec fe ff ff 4e 	mov    DWORD PTR [rbp-0x114],0x4e
 206:	00 00 00 
 209:	eb 11                	jmp    21c <main+0x83>
 20b:	c7 85 e4 fe ff ff 54 	mov    DWORD PTR [rbp-0x11c],0x54
 212:	00 00 00 
 215:	83 ad ec fe ff ff 01 	sub    DWORD PTR [rbp-0x114],0x1
 21c:	83 bd ec fe ff ff 3a 	cmp    DWORD PTR [rbp-0x114],0x3a
 223:	7f e6                	jg     20b <main+0x72>
 225:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
 22b:	48 98                	cdqe   
 22d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 234:	00 
 235:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23c <main+0xa3>
 23c:	8b 85 e4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x11c]
 242:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 245:	83 85 e8 fe ff ff 01 	add    DWORD PTR [rbp-0x118],0x1
 24c:	83 bd e8 fe ff ff 2a 	cmp    DWORD PTR [rbp-0x118],0x2a
 253:	7e aa                	jle    1ff <main+0x66>
 255:	c7 85 e8 fe ff ff 76 	mov    DWORD PTR [rbp-0x118],0x76
 25c:	00 00 00 
 25f:	eb 1a                	jmp    27b <main+0xe2>
 261:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
 267:	48 98                	cdqe   
 269:	c7 84 85 f0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x110],0x78
 270:	78 00 00 00 
 274:	83 85 e8 fe ff ff 01 	add    DWORD PTR [rbp-0x118],0x1
 27b:	83 bd e8 fe ff ff 71 	cmp    DWORD PTR [rbp-0x118],0x71
 282:	7e dd                	jle    261 <main+0xc8>
 284:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 28b <main+0xf2>
 28b:	0f be d0             	movsx  edx,al
 28e:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 295 <main+0xfc>
 295:	0f be c0             	movsx  eax,al
 298:	89 d6                	mov    esi,edx
 29a:	89 c7                	mov    edi,eax
 29c:	e8 7b fd ff ff       	call   1c <bar>
 2a1:	0f be c0             	movsx  eax,al
 2a4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2aa <main+0x111>
 2aa:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
 2b0:	48 98                	cdqe   
 2b2:	be 43 00 00 00       	mov    esi,0x43
 2b7:	48 89 c7             	mov    rdi,rax
 2ba:	e8 41 fd ff ff       	call   0 <foo>
 2bf:	83 c8 33             	or     eax,0x33
 2c2:	0f bf d0             	movsx  edx,ax
 2c5:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2cc <main+0x133>
 2cc:	0f be c0             	movsx  eax,al
 2cf:	89 d6                	mov    esi,edx
 2d1:	89 c7                	mov    edi,eax
 2d3:	e8 62 fd ff ff       	call   3a <baz>
 2d8:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2de <main+0x145>
 2de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e4 <main+0x14b>
 2e4:	48 98                	cdqe   
 2e6:	8b 95 e0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x120]
 2ec:	89 d6                	mov    esi,edx
 2ee:	48 89 c7             	mov    rdi,rax
 2f1:	e8 e7 fd ff ff       	call   dd <fnx>
 2f6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2fd <main+0x164>
 2fd:	48 89 c2             	mov    rdx,rax
 300:	8b 85 e0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x120]
 306:	89 c6                	mov    esi,eax
 308:	48 89 d7             	mov    rdi,rdx
 30b:	e8 cd fd ff ff       	call   dd <fnx>
 310:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 316 <main+0x17d>
 316:	83 f8 1d             	cmp    eax,0x1d
 319:	74 05                	je     320 <main+0x187>
 31b:	e8 00 00 00 00       	call   320 <main+0x187>
 320:	b8 51 00 00 00       	mov    eax,0x51
 325:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 329:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 330:	00 00 
 332:	74 05                	je     339 <main+0x1a0>
 334:	e8 00 00 00 00       	call   339 <main+0x1a0>
 339:	c9                   	leave  
 33a:	c3                   	ret    
