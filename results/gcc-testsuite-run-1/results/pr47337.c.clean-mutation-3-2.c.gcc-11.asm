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
  4b:	c1 e0 03             	shl    eax,0x3
  4e:	98                   	cwde   
  4f:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  52:	0f 95 c2             	setne  dl
  55:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5c <baz+0x22>
  5c:	0f b6 d2             	movzx  edx,dl
  5f:	89 10                	mov    DWORD PTR [rax],edx
  61:	c6 05 00 00 00 00 4e 	mov    BYTE PTR [rip+0x0],0x4e        # 68 <baz+0x2e>
  68:	eb 53                	jmp    bd <baz+0x83>
  6a:	90                   	nop
  6b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 71 <baz+0x37>
  71:	85 c0                	test   eax,eax
  73:	74 1e                	je     93 <baz+0x59>
  75:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 7c <baz+0x42>
  7c:	48 85 c0             	test   rax,rax
  7f:	74 0d                	je     8e <baz+0x54>
  81:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x35        # 8c <baz+0x52>
  88:	35 00 00 00 
  8c:	eb 11                	jmp    9f <baz+0x65>
  8e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91:	eb 38                	jmp    cb <baz+0x91>
  93:	c7 05 00 00 00 00 3a 	mov    DWORD PTR [rip+0x0],0x3a        # 9d <baz+0x63>
  9a:	00 00 00 
  9d:	eb cc                	jmp    6b <baz+0x31>
  9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a6 <baz+0x6c>
  a6:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ad <baz+0x73>
  ad:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b4 <baz+0x7a>
  b4:	83 c0 01             	add    eax,0x1
  b7:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # bd <baz+0x83>
  bd:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c4 <baz+0x8a>
  c4:	3c 0e                	cmp    al,0xe
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
  ec:	83 e0 1d             	and    eax,0x1d
  ef:	89 c0                	mov    eax,eax
  f1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  f8:	00 
  f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 100 <fnx+0x33>
 100:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 103:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 109 <fnx+0x3c>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <fnx+0x42>
 10f:	83 e0 4c             	and    eax,0x4c
 112:	89 c0                	mov    eax,eax
 114:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 11b:	00 
 11c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 123 <fnx+0x56>
 123:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 126:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 12c <fnx+0x5f>
 12c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 132 <fnx+0x65>
 132:	89 c2                	mov    edx,eax
 134:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 138:	83 e0 73             	and    eax,0x73
 13b:	48 31 d0             	xor    rax,rdx
 13e:	83 e0 30             	and    eax,0x30
 141:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 148:	00 
 149:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 150 <fnx+0x83>
 150:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 153:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 159 <fnx+0x8c>
 159:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 15f <fnx+0x92>
 15f:	89 c2                	mov    edx,eax
 161:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 165:	83 e0 05             	and    eax,0x5
 168:	48 31 d0             	xor    rax,rdx
 16b:	83 e0 7f             	and    eax,0x7f
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
 191:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
 198:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 19f:	00 00 
 1a1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a5:	31 c0                	xor    eax,eax
 1a7:	c7 85 60 ff ff ff 31 	mov    DWORD PTR [rbp-0xa0],0x31
 1ae:	00 00 00 
 1b1:	c7 85 64 ff ff ff 1c 	mov    DWORD PTR [rbp-0x9c],0x1c
 1b8:	00 00 00 
 1bb:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c2 <main+0x39>
 1c2:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c9 <main+0x40>
 1c9:	48 89 d6             	mov    rsi,rdx
 1cc:	48 89 c7             	mov    rdi,rax
 1cf:	e8 00 00 00 00       	call   1d4 <main+0x4b>
 1d4:	83 f8 0f             	cmp    eax,0xf
 1d7:	75 0a                	jne    1e3 <main+0x5a>
 1d9:	c7 85 60 ff ff ff 37 	mov    DWORD PTR [rbp-0xa0],0x37
 1e0:	00 00 00 
 1e3:	c7 85 68 ff ff ff 70 	mov    DWORD PTR [rbp-0x98],0x70
 1ea:	00 00 00 
 1ed:	eb 4d                	jmp    23c <main+0xb3>
 1ef:	c7 85 6c ff ff ff 4c 	mov    DWORD PTR [rbp-0x94],0x4c
 1f6:	00 00 00 
 1f9:	eb 11                	jmp    20c <main+0x83>
 1fb:	c7 85 64 ff ff ff 35 	mov    DWORD PTR [rbp-0x9c],0x35
 202:	00 00 00 
 205:	83 ad 6c ff ff ff 01 	sub    DWORD PTR [rbp-0x94],0x1
 20c:	83 bd 6c ff ff ff 34 	cmp    DWORD PTR [rbp-0x94],0x34
 213:	7f e6                	jg     1fb <main+0x72>
 215:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
 21b:	48 98                	cdqe   
 21d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 224:	00 
 225:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22c <main+0xa3>
 22c:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
 232:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 235:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
 23c:	83 bd 68 ff ff ff 5c 	cmp    DWORD PTR [rbp-0x98],0x5c
 243:	7e aa                	jle    1ef <main+0x66>
 245:	c7 85 68 ff ff ff 5b 	mov    DWORD PTR [rbp-0x98],0x5b
 24c:	00 00 00 
 24f:	eb 1a                	jmp    26b <main+0xe2>
 251:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
 257:	48 98                	cdqe   
 259:	c7 84 85 70 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0x90],0x29
 260:	29 00 00 00 
 264:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
 26b:	83 bd 68 ff ff ff 0b 	cmp    DWORD PTR [rbp-0x98],0xb
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
 29a:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 29d:	48 98                	cdqe   
 29f:	be 11 00 00 00       	mov    esi,0x11
 2a4:	48 89 c7             	mov    rdi,rax
 2a7:	e8 54 fd ff ff       	call   0 <foo>
 2ac:	83 c8 10             	or     eax,0x10
 2af:	0f bf d0             	movsx  edx,ax
 2b2:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2b9 <main+0x130>
 2b9:	0f be c0             	movsx  eax,al
 2bc:	89 d6                	mov    esi,edx
 2be:	89 c7                	mov    edi,eax
 2c0:	e8 75 fd ff ff       	call   3a <baz>
 2c5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2cb <main+0x142>
 2cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d1 <main+0x148>
 2d1:	48 98                	cdqe   
 2d3:	8b 95 60 ff ff ff    	mov    edx,DWORD PTR [rbp-0xa0]
 2d9:	89 d6                	mov    esi,edx
 2db:	48 89 c7             	mov    rdi,rax
 2de:	e8 ea fd ff ff       	call   cd <fnx>
 2e3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2ea <main+0x161>
 2ea:	48 89 c2             	mov    rdx,rax
 2ed:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
 2f3:	89 c6                	mov    esi,eax
 2f5:	48 89 d7             	mov    rdi,rdx
 2f8:	e8 d0 fd ff ff       	call   cd <fnx>
 2fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 303 <main+0x17a>
 303:	83 f8 2b             	cmp    eax,0x2b
 306:	74 05                	je     30d <main+0x184>
 308:	e8 00 00 00 00       	call   30d <main+0x184>
 30d:	b8 0f 00 00 00       	mov    eax,0xf
 312:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 316:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 31d:	00 00 
 31f:	74 05                	je     326 <main+0x19d>
 321:	e8 00 00 00 00       	call   326 <main+0x19d>
 326:	c9                   	leave  
 327:	c3                   	ret    
