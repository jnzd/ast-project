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
  4b:	6b c0 77             	imul   eax,eax,0x77
  4e:	98                   	cwde   
  4f:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  52:	0f 95 c2             	setne  dl
  55:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5c <baz+0x22>
  5c:	0f b6 d2             	movzx  edx,dl
  5f:	89 10                	mov    DWORD PTR [rax],edx
  61:	c6 05 00 00 00 00 22 	mov    BYTE PTR [rip+0x0],0x22        # 68 <baz+0x2e>
  68:	eb 53                	jmp    bd <baz+0x83>
  6a:	90                   	nop
  6b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 71 <baz+0x37>
  71:	85 c0                	test   eax,eax
  73:	74 1e                	je     93 <baz+0x59>
  75:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 7c <baz+0x42>
  7c:	48 85 c0             	test   rax,rax
  7f:	74 0d                	je     8e <baz+0x54>
  81:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x7d        # 8c <baz+0x52>
  88:	7d 00 00 00 
  8c:	eb 11                	jmp    9f <baz+0x65>
  8e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91:	eb 38                	jmp    cb <baz+0x91>
  93:	c7 05 00 00 00 00 6b 	mov    DWORD PTR [rip+0x0],0x6b        # 9d <baz+0x63>
  9a:	00 00 00 
  9d:	eb cc                	jmp    6b <baz+0x31>
  9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a6 <baz+0x6c>
  a6:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ad <baz+0x73>
  ad:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b4 <baz+0x7a>
  b4:	83 c0 01             	add    eax,0x1
  b7:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # bd <baz+0x83>
  bd:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c4 <baz+0x8a>
  c4:	3c 72                	cmp    al,0x72
  c6:	7e a2                	jle    6a <baz+0x30>
  c8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  cb:	5d                   	pop    rbp
  cc:	c3                   	ret    
  cd:	f3 0f 1e fa          	endbr64 
  d1:	55                   	push   rbp
  d2:	48 89 e5             	mov    rbp,rsp
  d5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  d9:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  dc:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  e0:	0f 85 a0 00 00 00    	jne    186 <fnx+0xb9>
  e6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ec <fnx+0x1f>
  ec:	83 e0 3e             	and    eax,0x3e
  ef:	89 c0                	mov    eax,eax
  f1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  f8:	00 
  f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 100 <fnx+0x33>
 100:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 103:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 109 <fnx+0x3c>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <fnx+0x42>
 10f:	83 e0 65             	and    eax,0x65
 112:	89 c0                	mov    eax,eax
 114:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 11b:	00 
 11c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 123 <fnx+0x56>
 123:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 126:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 12c <fnx+0x5f>
 12c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 132 <fnx+0x65>
 132:	89 c2                	mov    edx,eax
 134:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 138:	83 e0 30             	and    eax,0x30
 13b:	48 31 d0             	xor    rax,rdx
 13e:	83 e0 7e             	and    eax,0x7e
 141:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 148:	00 
 149:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 150 <fnx+0x83>
 150:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 153:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 159 <fnx+0x8c>
 159:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 15f <fnx+0x92>
 15f:	89 c2                	mov    edx,eax
 161:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 165:	83 e0 04             	and    eax,0x4
 168:	48 31 d0             	xor    rax,rdx
 16b:	83 e0 05             	and    eax,0x5
 16e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 175:	00 
 176:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17d <fnx+0xb0>
 17d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 180:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 186 <fnx+0xb9>
 186:	90                   	nop
 187:	5d                   	pop    rbp
 188:	c3                   	ret    
 189:	f3 0f 1e fa          	endbr64 
 18d:	55                   	push   rbp
 18e:	48 89 e5             	mov    rbp,rsp
 191:	48 81 ec e0 01 00 00 	sub    rsp,0x1e0
 198:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 19f:	00 00 
 1a1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a5:	31 c0                	xor    eax,eax
 1a7:	c7 85 20 fe ff ff 7f 	mov    DWORD PTR [rbp-0x1e0],0x7f
 1ae:	00 00 00 
 1b1:	c7 85 24 fe ff ff 23 	mov    DWORD PTR [rbp-0x1dc],0x23
 1b8:	00 00 00 
 1bb:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c2 <main+0x39>
 1c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c9 <main+0x40>
 1c9:	48 89 d6             	mov    rsi,rdx
 1cc:	48 89 c7             	mov    rdi,rax
 1cf:	e8 00 00 00 00       	call   1d4 <main+0x4b>
 1d4:	83 f8 07             	cmp    eax,0x7
 1d7:	75 0a                	jne    1e3 <main+0x5a>
 1d9:	c7 85 20 fe ff ff 05 	mov    DWORD PTR [rbp-0x1e0],0x5
 1e0:	00 00 00 
 1e3:	c7 85 28 fe ff ff 72 	mov    DWORD PTR [rbp-0x1d8],0x72
 1ea:	00 00 00 
 1ed:	eb 4d                	jmp    23c <main+0xb3>
 1ef:	c7 85 2c fe ff ff 26 	mov    DWORD PTR [rbp-0x1d4],0x26
 1f6:	00 00 00 
 1f9:	eb 11                	jmp    20c <main+0x83>
 1fb:	c7 85 24 fe ff ff 50 	mov    DWORD PTR [rbp-0x1dc],0x50
 202:	00 00 00 
 205:	83 ad 2c fe ff ff 01 	sub    DWORD PTR [rbp-0x1d4],0x1
 20c:	83 bd 2c fe ff ff 3c 	cmp    DWORD PTR [rbp-0x1d4],0x3c
 213:	7f e6                	jg     1fb <main+0x72>
 215:	8b 85 28 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d8]
 21b:	48 98                	cdqe   
 21d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 224:	00 
 225:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22c <main+0xa3>
 22c:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
 232:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 235:	83 85 28 fe ff ff 01 	add    DWORD PTR [rbp-0x1d8],0x1
 23c:	83 bd 28 fe ff ff 41 	cmp    DWORD PTR [rbp-0x1d8],0x41
 243:	7e aa                	jle    1ef <main+0x66>
 245:	c7 85 28 fe ff ff 14 	mov    DWORD PTR [rbp-0x1d8],0x14
 24c:	00 00 00 
 24f:	eb 1a                	jmp    26b <main+0xe2>
 251:	8b 85 28 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d8]
 257:	48 98                	cdqe   
 259:	c7 84 85 30 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1d0],0x68
 260:	68 00 00 00 
 264:	83 85 28 fe ff ff 01 	add    DWORD PTR [rbp-0x1d8],0x1
 26b:	83 bd 28 fe ff ff 34 	cmp    DWORD PTR [rbp-0x1d8],0x34
 272:	7e dd                	jle    251 <main+0xc8>
 274:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 27b <main+0xf2>
 27b:	0f be d0             	movsx  edx,al
 27e:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 285 <main+0xfc>
 285:	0f be c0             	movsx  eax,al
 288:	89 d6                	mov    esi,edx
 28a:	89 c7                	mov    edi,eax
 28c:	e8 8b fd ff ff       	call   1c <bar>
 291:	0f be c0             	movsx  eax,al
 294:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 29a <main+0x111>
 29a:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
 2a0:	48 98                	cdqe   
 2a2:	be 2c 00 00 00       	mov    esi,0x2c
 2a7:	48 89 c7             	mov    rdi,rax
 2aa:	e8 51 fd ff ff       	call   0 <foo>
 2af:	83 c8 4a             	or     eax,0x4a
 2b2:	0f bf d0             	movsx  edx,ax
 2b5:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2bc <main+0x133>
 2bc:	0f be c0             	movsx  eax,al
 2bf:	89 d6                	mov    esi,edx
 2c1:	89 c7                	mov    edi,eax
 2c3:	e8 72 fd ff ff       	call   3a <baz>
 2c8:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ce <main+0x145>
 2ce:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d4 <main+0x14b>
 2d4:	48 98                	cdqe   
 2d6:	8b 95 20 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1e0]
 2dc:	89 d6                	mov    esi,edx
 2de:	48 89 c7             	mov    rdi,rax
 2e1:	e8 e7 fd ff ff       	call   cd <fnx>
 2e6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2ed <main+0x164>
 2ed:	48 89 c2             	mov    rdx,rax
 2f0:	8b 85 20 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e0]
 2f6:	89 c6                	mov    esi,eax
 2f8:	48 89 d7             	mov    rdi,rdx
 2fb:	e8 cd fd ff ff       	call   cd <fnx>
 300:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 306 <main+0x17d>
 306:	83 f8 50             	cmp    eax,0x50
 309:	74 05                	je     310 <main+0x187>
 30b:	e8 00 00 00 00       	call   310 <main+0x187>
 310:	b8 7c 00 00 00       	mov    eax,0x7c
 315:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 319:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 320:	00 00 
 322:	74 05                	je     329 <main+0x1a0>
 324:	e8 00 00 00 00       	call   329 <main+0x1a0>
 329:	c9                   	leave  
 32a:	c3                   	ret    
