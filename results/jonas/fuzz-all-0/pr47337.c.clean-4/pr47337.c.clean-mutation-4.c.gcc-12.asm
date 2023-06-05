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
  53:	c1 e0 03             	shl    eax,0x3
  56:	29 d0                	sub    eax,edx
  58:	98                   	cwde   
  59:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  5c:	0f 95 c2             	setne  dl
  5f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 66 <baz+0x2c>
  66:	0f b6 d2             	movzx  edx,dl
  69:	89 10                	mov    DWORD PTR [rax],edx
  6b:	c6 05 00 00 00 00 53 	mov    BYTE PTR [rip+0x0],0x53        # 72 <baz+0x38>
  72:	eb 52                	jmp    c6 <baz+0x8c>
  74:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7a <baz+0x40>
  7a:	85 c0                	test   eax,eax
  7c:	74 1e                	je     9c <baz+0x62>
  7e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 85 <baz+0x4b>
  85:	48 85 c0             	test   rax,rax
  88:	74 0d                	je     97 <baz+0x5d>
  8a:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x24        # 95 <baz+0x5b>
  91:	24 00 00 00 
  95:	eb 11                	jmp    a8 <baz+0x6e>
  97:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a:	eb 3b                	jmp    d7 <baz+0x9d>
  9c:	c7 05 00 00 00 00 34 	mov    DWORD PTR [rip+0x0],0x34        # a6 <baz+0x6c>
  a3:	00 00 00 
  a6:	eb cc                	jmp    74 <baz+0x3a>
  a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af <baz+0x75>
  af:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b6 <baz+0x7c>
  b6:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # bd <baz+0x83>
  bd:	83 c0 01             	add    eax,0x1
  c0:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # c6 <baz+0x8c>
  c6:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # cd <baz+0x93>
  cd:	3c 67                	cmp    al,0x67
  cf:	7f 03                	jg     d4 <baz+0x9a>
  d1:	90                   	nop
  d2:	eb a0                	jmp    74 <baz+0x3a>
  d4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d7:	5d                   	pop    rbp
  d8:	c3                   	ret    
  d9:	f3 0f 1e fa          	endbr64 
  dd:	55                   	push   rbp
  de:	48 89 e5             	mov    rbp,rsp
  e1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  e5:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  e8:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  ec:	0f 85 a0 00 00 00    	jne    192 <fnx+0xb9>
  f2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f8 <fnx+0x1f>
  f8:	83 e0 01             	and    eax,0x1
  fb:	89 c0                	mov    eax,eax
  fd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 104:	00 
 105:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c <fnx+0x33>
 10c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 10f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 115 <fnx+0x3c>
 115:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11b <fnx+0x42>
 11b:	83 e0 01             	and    eax,0x1
 11e:	89 c0                	mov    eax,eax
 120:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 127:	00 
 128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <fnx+0x56>
 12f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 132:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 138 <fnx+0x5f>
 138:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13e <fnx+0x65>
 13e:	89 c2                	mov    edx,eax
 140:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 144:	83 e0 01             	and    eax,0x1
 147:	48 31 d0             	xor    rax,rdx
 14a:	83 e0 01             	and    eax,0x1
 14d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 154:	00 
 155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <fnx+0x83>
 15c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 15f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 165 <fnx+0x8c>
 165:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 16b <fnx+0x92>
 16b:	89 c2                	mov    edx,eax
 16d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 171:	83 e0 01             	and    eax,0x1
 174:	48 31 d0             	xor    rax,rdx
 177:	83 e0 01             	and    eax,0x1
 17a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 181:	00 
 182:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 189 <fnx+0xb0>
 189:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 18c:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 192 <fnx+0xb9>
 192:	90                   	nop
 193:	5d                   	pop    rbp
 194:	c3                   	ret    
 195:	f3 0f 1e fa          	endbr64 
 199:	55                   	push   rbp
 19a:	48 89 e5             	mov    rbp,rsp
 19d:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
 1a4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1ab:	00 00 
 1ad:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b1:	31 c0                	xor    eax,eax
 1b3:	c7 85 20 ff ff ff 0a 	mov    DWORD PTR [rbp-0xe0],0xa
 1ba:	00 00 00 
 1bd:	c7 85 24 ff ff ff 7e 	mov    DWORD PTR [rbp-0xdc],0x7e
 1c4:	00 00 00 
 1c7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1ce <main+0x39>
 1ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d5 <main+0x40>
 1d5:	48 89 d6             	mov    rsi,rdx
 1d8:	48 89 c7             	mov    rdi,rax
 1db:	e8 00 00 00 00       	call   1e0 <main+0x4b>
 1e0:	83 f8 5e             	cmp    eax,0x5e
 1e3:	75 0a                	jne    1ef <main+0x5a>
 1e5:	c7 85 20 ff ff ff 2d 	mov    DWORD PTR [rbp-0xe0],0x2d
 1ec:	00 00 00 
 1ef:	c7 85 28 ff ff ff 52 	mov    DWORD PTR [rbp-0xd8],0x52
 1f6:	00 00 00 
 1f9:	eb 4d                	jmp    248 <main+0xb3>
 1fb:	c7 85 2c ff ff ff 46 	mov    DWORD PTR [rbp-0xd4],0x46
 202:	00 00 00 
 205:	eb 11                	jmp    218 <main+0x83>
 207:	c7 85 24 ff ff ff 7a 	mov    DWORD PTR [rbp-0xdc],0x7a
 20e:	00 00 00 
 211:	83 ad 2c ff ff ff 01 	sub    DWORD PTR [rbp-0xd4],0x1
 218:	83 bd 2c ff ff ff 45 	cmp    DWORD PTR [rbp-0xd4],0x45
 21f:	7f e6                	jg     207 <main+0x72>
 221:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 227:	48 98                	cdqe   
 229:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 230:	00 
 231:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 238 <main+0xa3>
 238:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
 23e:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 241:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 248:	83 bd 28 ff ff ff 15 	cmp    DWORD PTR [rbp-0xd8],0x15
 24f:	7e aa                	jle    1fb <main+0x66>
 251:	c7 85 28 ff ff ff 65 	mov    DWORD PTR [rbp-0xd8],0x65
 258:	00 00 00 
 25b:	eb 1a                	jmp    277 <main+0xe2>
 25d:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 263:	48 98                	cdqe   
 265:	c7 84 85 30 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xd0],0x2e
 26c:	2e 00 00 00 
 270:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 277:	83 bd 28 ff ff ff 52 	cmp    DWORD PTR [rbp-0xd8],0x52
 27e:	7e dd                	jle    25d <main+0xc8>
 280:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 287 <main+0xf2>
 287:	0f be d0             	movsx  edx,al
 28a:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 291 <main+0xfc>
 291:	0f be c0             	movsx  eax,al
 294:	89 d6                	mov    esi,edx
 296:	89 c7                	mov    edi,eax
 298:	e8 7f fd ff ff       	call   1c <bar>
 29d:	0f be c0             	movsx  eax,al
 2a0:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a6 <main+0x111>
 2a6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 2a9:	48 98                	cdqe   
 2ab:	be 1a 00 00 00       	mov    esi,0x1a
 2b0:	48 89 c7             	mov    rdi,rax
 2b3:	e8 48 fd ff ff       	call   0 <foo>
 2b8:	83 c8 76             	or     eax,0x76
 2bb:	0f bf d0             	movsx  edx,ax
 2be:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2c5 <main+0x130>
 2c5:	0f be c0             	movsx  eax,al
 2c8:	89 d6                	mov    esi,edx
 2ca:	89 c7                	mov    edi,eax
 2cc:	e8 69 fd ff ff       	call   3a <baz>
 2d1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2d7 <main+0x142>
 2d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dd <main+0x148>
 2dd:	48 98                	cdqe   
 2df:	8b 95 20 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe0]
 2e5:	89 d6                	mov    esi,edx
 2e7:	48 89 c7             	mov    rdi,rax
 2ea:	e8 ea fd ff ff       	call   d9 <fnx>
 2ef:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f6 <main+0x161>
 2f6:	48 89 c2             	mov    rdx,rax
 2f9:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
 2ff:	89 c6                	mov    esi,eax
 301:	48 89 d7             	mov    rdi,rdx
 304:	e8 d0 fd ff ff       	call   d9 <fnx>
 309:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30f <main+0x17a>
 30f:	83 f8 39             	cmp    eax,0x39
 312:	74 05                	je     319 <main+0x184>
 314:	e8 00 00 00 00       	call   319 <main+0x184>
 319:	b8 0f 00 00 00       	mov    eax,0xf
 31e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 322:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 329:	00 00 
 32b:	74 05                	je     332 <main+0x19d>
 32d:	e8 00 00 00 00       	call   332 <main+0x19d>
 332:	c9                   	leave  
 333:	c3                   	ret    
