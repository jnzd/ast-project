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
  53:	c1 e0 02             	shl    eax,0x2
  56:	01 d0                	add    eax,edx
  58:	c1 e0 02             	shl    eax,0x2
  5b:	01 d0                	add    eax,edx
  5d:	98                   	cwde   
  5e:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  61:	0f 95 c2             	setne  dl
  64:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6b <baz+0x31>
  6b:	0f b6 d2             	movzx  edx,dl
  6e:	89 10                	mov    DWORD PTR [rax],edx
  70:	c6 05 00 00 00 00 71 	mov    BYTE PTR [rip+0x0],0x71        # 77 <baz+0x3d>
  77:	eb 52                	jmp    cb <baz+0x91>
  79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f <baz+0x45>
  7f:	85 c0                	test   eax,eax
  81:	74 1e                	je     a1 <baz+0x67>
  83:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 8a <baz+0x50>
  8a:	48 85 c0             	test   rax,rax
  8d:	74 0d                	je     9c <baz+0x62>
  8f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x19        # 9a <baz+0x60>
  96:	19 00 00 00 
  9a:	eb 11                	jmp    ad <baz+0x73>
  9c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9f:	eb 3b                	jmp    dc <baz+0xa2>
  a1:	c7 05 00 00 00 00 78 	mov    DWORD PTR [rip+0x0],0x78        # ab <baz+0x71>
  a8:	00 00 00 
  ab:	eb cc                	jmp    79 <baz+0x3f>
  ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b4 <baz+0x7a>
  b4:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bb <baz+0x81>
  bb:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c2 <baz+0x88>
  c2:	83 c0 01             	add    eax,0x1
  c5:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # cb <baz+0x91>
  cb:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d2 <baz+0x98>
  d2:	3c 49                	cmp    al,0x49
  d4:	7f 03                	jg     d9 <baz+0x9f>
  d6:	90                   	nop
  d7:	eb a0                	jmp    79 <baz+0x3f>
  d9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  dc:	5d                   	pop    rbp
  dd:	c3                   	ret    
  de:	f3 0f 1e fa          	endbr64 
  e2:	55                   	push   rbp
  e3:	48 89 e5             	mov    rbp,rsp
  e6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  ea:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  ed:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  f1:	0f 85 a0 00 00 00    	jne    197 <fnx+0xb9>
  f7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # fd <fnx+0x1f>
  fd:	83 e0 01             	and    eax,0x1
 100:	89 c0                	mov    eax,eax
 102:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 109:	00 
 10a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 111 <fnx+0x33>
 111:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 114:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 11a <fnx+0x3c>
 11a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 120 <fnx+0x42>
 120:	83 e0 01             	and    eax,0x1
 123:	89 c0                	mov    eax,eax
 125:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 12c:	00 
 12d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 134 <fnx+0x56>
 134:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 137:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 13d <fnx+0x5f>
 13d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 143 <fnx+0x65>
 143:	89 c2                	mov    edx,eax
 145:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 149:	83 e0 01             	and    eax,0x1
 14c:	48 31 d0             	xor    rax,rdx
 14f:	83 e0 01             	and    eax,0x1
 152:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 159:	00 
 15a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 161 <fnx+0x83>
 161:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 164:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 16a <fnx+0x8c>
 16a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 170 <fnx+0x92>
 170:	89 c2                	mov    edx,eax
 172:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 176:	83 e0 01             	and    eax,0x1
 179:	48 31 d0             	xor    rax,rdx
 17c:	83 e0 01             	and    eax,0x1
 17f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 186:	00 
 187:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18e <fnx+0xb0>
 18e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 191:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 197 <fnx+0xb9>
 197:	90                   	nop
 198:	5d                   	pop    rbp
 199:	c3                   	ret    
 19a:	f3 0f 1e fa          	endbr64 
 19e:	55                   	push   rbp
 19f:	48 89 e5             	mov    rbp,rsp
 1a2:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
 1a9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1b0:	00 00 
 1b2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b6:	31 c0                	xor    eax,eax
 1b8:	c7 85 20 ff ff ff 4b 	mov    DWORD PTR [rbp-0xe0],0x4b
 1bf:	00 00 00 
 1c2:	c7 85 24 ff ff ff 7c 	mov    DWORD PTR [rbp-0xdc],0x7c
 1c9:	00 00 00 
 1cc:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1d3 <main+0x39>
 1d3:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1da <main+0x40>
 1da:	48 89 d6             	mov    rsi,rdx
 1dd:	48 89 c7             	mov    rdi,rax
 1e0:	e8 00 00 00 00       	call   1e5 <main+0x4b>
 1e5:	83 f8 03             	cmp    eax,0x3
 1e8:	75 0a                	jne    1f4 <main+0x5a>
 1ea:	c7 85 20 ff ff ff 5a 	mov    DWORD PTR [rbp-0xe0],0x5a
 1f1:	00 00 00 
 1f4:	c7 85 28 ff ff ff 62 	mov    DWORD PTR [rbp-0xd8],0x62
 1fb:	00 00 00 
 1fe:	eb 4d                	jmp    24d <main+0xb3>
 200:	c7 85 2c ff ff ff 62 	mov    DWORD PTR [rbp-0xd4],0x62
 207:	00 00 00 
 20a:	eb 11                	jmp    21d <main+0x83>
 20c:	c7 85 24 ff ff ff 6f 	mov    DWORD PTR [rbp-0xdc],0x6f
 213:	00 00 00 
 216:	83 ad 2c ff ff ff 01 	sub    DWORD PTR [rbp-0xd4],0x1
 21d:	83 bd 2c ff ff ff 02 	cmp    DWORD PTR [rbp-0xd4],0x2
 224:	7f e6                	jg     20c <main+0x72>
 226:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 22c:	48 98                	cdqe   
 22e:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 235:	00 
 236:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23d <main+0xa3>
 23d:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
 243:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 246:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 24d:	83 bd 28 ff ff ff 33 	cmp    DWORD PTR [rbp-0xd8],0x33
 254:	7e aa                	jle    200 <main+0x66>
 256:	c7 85 28 ff ff ff 3d 	mov    DWORD PTR [rbp-0xd8],0x3d
 25d:	00 00 00 
 260:	eb 1a                	jmp    27c <main+0xe2>
 262:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 268:	48 98                	cdqe   
 26a:	c7 84 85 30 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xd0],0x11
 271:	11 00 00 00 
 275:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 27c:	83 bd 28 ff ff ff 15 	cmp    DWORD PTR [rbp-0xd8],0x15
 283:	7e dd                	jle    262 <main+0xc8>
 285:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 28c <main+0xf2>
 28c:	0f be d0             	movsx  edx,al
 28f:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 296 <main+0xfc>
 296:	0f be c0             	movsx  eax,al
 299:	89 d6                	mov    esi,edx
 29b:	89 c7                	mov    edi,eax
 29d:	e8 7a fd ff ff       	call   1c <bar>
 2a2:	0f be c0             	movsx  eax,al
 2a5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ab <main+0x111>
 2ab:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2ae:	48 98                	cdqe   
 2b0:	be 27 00 00 00       	mov    esi,0x27
 2b5:	48 89 c7             	mov    rdi,rax
 2b8:	e8 43 fd ff ff       	call   0 <foo>
 2bd:	83 c8 5d             	or     eax,0x5d
 2c0:	0f bf d0             	movsx  edx,ax
 2c3:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2ca <main+0x130>
 2ca:	0f be c0             	movsx  eax,al
 2cd:	89 d6                	mov    esi,edx
 2cf:	89 c7                	mov    edi,eax
 2d1:	e8 64 fd ff ff       	call   3a <baz>
 2d6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2dc <main+0x142>
 2dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e2 <main+0x148>
 2e2:	48 98                	cdqe   
 2e4:	8b 95 20 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe0]
 2ea:	89 d6                	mov    esi,edx
 2ec:	48 89 c7             	mov    rdi,rax
 2ef:	e8 ea fd ff ff       	call   de <fnx>
 2f4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2fb <main+0x161>
 2fb:	48 89 c2             	mov    rdx,rax
 2fe:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
 304:	89 c6                	mov    esi,eax
 306:	48 89 d7             	mov    rdi,rdx
 309:	e8 d0 fd ff ff       	call   de <fnx>
 30e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 314 <main+0x17a>
 314:	83 f8 76             	cmp    eax,0x76
 317:	74 05                	je     31e <main+0x184>
 319:	e8 00 00 00 00       	call   31e <main+0x184>
 31e:	b8 69 00 00 00       	mov    eax,0x69
 323:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 327:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 32e:	00 00 
 330:	74 05                	je     337 <main+0x19d>
 332:	e8 00 00 00 00       	call   337 <main+0x19d>
 337:	c9                   	leave  
 338:	c3                   	ret    
