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
  54:	c1 e0 03             	shl    eax,0x3
  57:	29 d0                	sub    eax,edx
  59:	98                   	cwde   
  5a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  5d:	0f 95 c2             	setne  dl
  60:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 67 <baz+0x2d>
  67:	0f b6 d2             	movzx  edx,dl
  6a:	89 10                	mov    DWORD PTR [rax],edx
  6c:	c6 05 00 00 00 00 1c 	mov    BYTE PTR [rip+0x0],0x1c        # 73 <baz+0x39>
  73:	eb 52                	jmp    c7 <baz+0x8d>
  75:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7b <baz+0x41>
  7b:	85 c0                	test   eax,eax
  7d:	74 1e                	je     9d <baz+0x63>
  7f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 86 <baz+0x4c>
  86:	48 85 c0             	test   rax,rax
  89:	74 0d                	je     98 <baz+0x5e>
  8b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x8        # 96 <baz+0x5c>
  92:	08 00 00 00 
  96:	eb 11                	jmp    a9 <baz+0x6f>
  98:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9b:	eb 3b                	jmp    d8 <baz+0x9e>
  9d:	c7 05 00 00 00 00 29 	mov    DWORD PTR [rip+0x0],0x29        # a7 <baz+0x6d>
  a4:	00 00 00 
  a7:	eb cc                	jmp    75 <baz+0x3b>
  a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b0 <baz+0x76>
  b0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b7 <baz+0x7d>
  b7:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # be <baz+0x84>
  be:	83 c0 01             	add    eax,0x1
  c1:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # c7 <baz+0x8d>
  c7:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ce <baz+0x94>
  ce:	3c 57                	cmp    al,0x57
  d0:	7f 03                	jg     d5 <baz+0x9b>
  d2:	90                   	nop
  d3:	eb a0                	jmp    75 <baz+0x3b>
  d5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d8:	5d                   	pop    rbp
  d9:	c3                   	ret    
  da:	f3 0f 1e fa          	endbr64 
  de:	55                   	push   rbp
  df:	48 89 e5             	mov    rbp,rsp
  e2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  e6:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  e9:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  ed:	0f 85 a0 00 00 00    	jne    193 <fnx+0xb9>
  f3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f9 <fnx+0x1f>
  f9:	83 e0 01             	and    eax,0x1
  fc:	89 c0                	mov    eax,eax
  fe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 105:	00 
 106:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10d <fnx+0x33>
 10d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 110:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 116 <fnx+0x3c>
 116:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11c <fnx+0x42>
 11c:	83 e0 01             	and    eax,0x1
 11f:	89 c0                	mov    eax,eax
 121:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 128:	00 
 129:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 130 <fnx+0x56>
 130:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 133:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 139 <fnx+0x5f>
 139:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13f <fnx+0x65>
 13f:	89 c2                	mov    edx,eax
 141:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 145:	83 e0 01             	and    eax,0x1
 148:	48 31 d0             	xor    rax,rdx
 14b:	83 e0 01             	and    eax,0x1
 14e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 155:	00 
 156:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15d <fnx+0x83>
 15d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 160:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 166 <fnx+0x8c>
 166:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 16c <fnx+0x92>
 16c:	89 c2                	mov    edx,eax
 16e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 172:	83 e0 01             	and    eax,0x1
 175:	48 31 d0             	xor    rax,rdx
 178:	83 e0 01             	and    eax,0x1
 17b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 182:	00 
 183:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18a <fnx+0xb0>
 18a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 18d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 193 <fnx+0xb9>
 193:	90                   	nop
 194:	5d                   	pop    rbp
 195:	c3                   	ret    
 196:	f3 0f 1e fa          	endbr64 
 19a:	55                   	push   rbp
 19b:	48 89 e5             	mov    rbp,rsp
 19e:	48 81 ec 20 01 00 00 	sub    rsp,0x120
 1a5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1ac:	00 00 
 1ae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b2:	31 c0                	xor    eax,eax
 1b4:	c7 85 e0 fe ff ff 29 	mov    DWORD PTR [rbp-0x120],0x29
 1bb:	00 00 00 
 1be:	c7 85 e4 fe ff ff 41 	mov    DWORD PTR [rbp-0x11c],0x41
 1c5:	00 00 00 
 1c8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1cf <main+0x39>
 1cf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d6 <main+0x40>
 1d6:	48 89 d6             	mov    rsi,rdx
 1d9:	48 89 c7             	mov    rdi,rax
 1dc:	e8 00 00 00 00       	call   1e1 <main+0x4b>
 1e1:	83 f8 0b             	cmp    eax,0xb
 1e4:	75 0a                	jne    1f0 <main+0x5a>
 1e6:	c7 85 e0 fe ff ff 40 	mov    DWORD PTR [rbp-0x120],0x40
 1ed:	00 00 00 
 1f0:	c7 85 e8 fe ff ff 07 	mov    DWORD PTR [rbp-0x118],0x7
 1f7:	00 00 00 
 1fa:	eb 4d                	jmp    249 <main+0xb3>
 1fc:	c7 85 ec fe ff ff 43 	mov    DWORD PTR [rbp-0x114],0x43
 203:	00 00 00 
 206:	eb 11                	jmp    219 <main+0x83>
 208:	c7 85 e4 fe ff ff 15 	mov    DWORD PTR [rbp-0x11c],0x15
 20f:	00 00 00 
 212:	83 ad ec fe ff ff 01 	sub    DWORD PTR [rbp-0x114],0x1
 219:	83 bd ec fe ff ff 10 	cmp    DWORD PTR [rbp-0x114],0x10
 220:	7f e6                	jg     208 <main+0x72>
 222:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
 228:	48 98                	cdqe   
 22a:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 231:	00 
 232:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 239 <main+0xa3>
 239:	8b 85 e4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x11c]
 23f:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 242:	83 85 e8 fe ff ff 01 	add    DWORD PTR [rbp-0x118],0x1
 249:	83 bd e8 fe ff ff 2d 	cmp    DWORD PTR [rbp-0x118],0x2d
 250:	7e aa                	jle    1fc <main+0x66>
 252:	c7 85 e8 fe ff ff 62 	mov    DWORD PTR [rbp-0x118],0x62
 259:	00 00 00 
 25c:	eb 1a                	jmp    278 <main+0xe2>
 25e:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
 264:	48 98                	cdqe   
 266:	c7 84 85 f0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x110],0x23
 26d:	23 00 00 00 
 271:	83 85 e8 fe ff ff 01 	add    DWORD PTR [rbp-0x118],0x1
 278:	83 bd e8 fe ff ff 54 	cmp    DWORD PTR [rbp-0x118],0x54
 27f:	7e dd                	jle    25e <main+0xc8>
 281:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 288 <main+0xf2>
 288:	0f be d0             	movsx  edx,al
 28b:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 292 <main+0xfc>
 292:	0f be c0             	movsx  eax,al
 295:	89 d6                	mov    esi,edx
 297:	89 c7                	mov    edi,eax
 299:	e8 7e fd ff ff       	call   1c <bar>
 29e:	0f be c0             	movsx  eax,al
 2a1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a7 <main+0x111>
 2a7:	8b 85 10 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf0]
 2ad:	48 98                	cdqe   
 2af:	be 71 00 00 00       	mov    esi,0x71
 2b4:	48 89 c7             	mov    rdi,rax
 2b7:	e8 44 fd ff ff       	call   0 <foo>
 2bc:	83 c8 3e             	or     eax,0x3e
 2bf:	0f bf d0             	movsx  edx,ax
 2c2:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2c9 <main+0x133>
 2c9:	0f be c0             	movsx  eax,al
 2cc:	89 d6                	mov    esi,edx
 2ce:	89 c7                	mov    edi,eax
 2d0:	e8 65 fd ff ff       	call   3a <baz>
 2d5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2db <main+0x145>
 2db:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e1 <main+0x14b>
 2e1:	48 98                	cdqe   
 2e3:	8b 95 e0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x120]
 2e9:	89 d6                	mov    esi,edx
 2eb:	48 89 c7             	mov    rdi,rax
 2ee:	e8 e7 fd ff ff       	call   da <fnx>
 2f3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2fa <main+0x164>
 2fa:	48 89 c2             	mov    rdx,rax
 2fd:	8b 85 e0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x120]
 303:	89 c6                	mov    esi,eax
 305:	48 89 d7             	mov    rdi,rdx
 308:	e8 cd fd ff ff       	call   da <fnx>
 30d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 313 <main+0x17d>
 313:	83 f8 24             	cmp    eax,0x24
 316:	74 05                	je     31d <main+0x187>
 318:	e8 00 00 00 00       	call   31d <main+0x187>
 31d:	b8 72 00 00 00       	mov    eax,0x72
 322:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 326:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 32d:	00 00 
 32f:	74 05                	je     336 <main+0x1a0>
 331:	e8 00 00 00 00       	call   336 <main+0x1a0>
 336:	c9                   	leave  
 337:	c3                   	ret    
