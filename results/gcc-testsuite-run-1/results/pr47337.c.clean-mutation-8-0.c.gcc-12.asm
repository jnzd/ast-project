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
  53:	01 c0                	add    eax,eax
  55:	98                   	cwde   
  56:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  59:	0f 95 c2             	setne  dl
  5c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 63 <baz+0x29>
  63:	0f b6 d2             	movzx  edx,dl
  66:	89 10                	mov    DWORD PTR [rax],edx
  68:	c6 05 00 00 00 00 0a 	mov    BYTE PTR [rip+0x0],0xa        # 6f <baz+0x35>
  6f:	eb 52                	jmp    c3 <baz+0x89>
  71:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 77 <baz+0x3d>
  77:	85 c0                	test   eax,eax
  79:	74 1e                	je     99 <baz+0x5f>
  7b:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 82 <baz+0x48>
  82:	48 85 c0             	test   rax,rax
  85:	74 0d                	je     94 <baz+0x5a>
  87:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x7f        # 92 <baz+0x58>
  8e:	7f 00 00 00 
  92:	eb 11                	jmp    a5 <baz+0x6b>
  94:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  97:	eb 3b                	jmp    d4 <baz+0x9a>
  99:	c7 05 00 00 00 00 47 	mov    DWORD PTR [rip+0x0],0x47        # a3 <baz+0x69>
  a0:	00 00 00 
  a3:	eb cc                	jmp    71 <baz+0x37>
  a5:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ac <baz+0x72>
  ac:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b3 <baz+0x79>
  b3:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ba <baz+0x80>
  ba:	83 c0 01             	add    eax,0x1
  bd:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # c3 <baz+0x89>
  c3:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ca <baz+0x90>
  ca:	3c 5d                	cmp    al,0x5d
  cc:	7f 03                	jg     d1 <baz+0x97>
  ce:	90                   	nop
  cf:	eb a0                	jmp    71 <baz+0x37>
  d1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d4:	5d                   	pop    rbp
  d5:	c3                   	ret    
  d6:	f3 0f 1e fa          	endbr64 
  da:	55                   	push   rbp
  db:	48 89 e5             	mov    rbp,rsp
  de:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  e2:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  e5:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  e9:	0f 85 a0 00 00 00    	jne    18f <fnx+0xb9>
  ef:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f5 <fnx+0x1f>
  f5:	83 e0 29             	and    eax,0x29
  f8:	89 c0                	mov    eax,eax
  fa:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 101:	00 
 102:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 109 <fnx+0x33>
 109:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 10c:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 112 <fnx+0x3c>
 112:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 118 <fnx+0x42>
 118:	83 e0 13             	and    eax,0x13
 11b:	89 c0                	mov    eax,eax
 11d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 124:	00 
 125:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12c <fnx+0x56>
 12c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 12f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 135 <fnx+0x5f>
 135:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13b <fnx+0x65>
 13b:	89 c2                	mov    edx,eax
 13d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 141:	83 e0 16             	and    eax,0x16
 144:	48 31 d0             	xor    rax,rdx
 147:	83 e0 27             	and    eax,0x27
 14a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 151:	00 
 152:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 159 <fnx+0x83>
 159:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 15c:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 162 <fnx+0x8c>
 162:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 168 <fnx+0x92>
 168:	89 c2                	mov    edx,eax
 16a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 16e:	83 e0 29             	and    eax,0x29
 171:	48 31 d0             	xor    rax,rdx
 174:	83 e0 75             	and    eax,0x75
 177:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 17e:	00 
 17f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 186 <fnx+0xb0>
 186:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 189:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 18f <fnx+0xb9>
 18f:	90                   	nop
 190:	5d                   	pop    rbp
 191:	c3                   	ret    
 192:	f3 0f 1e fa          	endbr64 
 196:	55                   	push   rbp
 197:	48 89 e5             	mov    rbp,rsp
 19a:	48 81 ec 00 01 00 00 	sub    rsp,0x100
 1a1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1a8:	00 00 
 1aa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1ae:	31 c0                	xor    eax,eax
 1b0:	c7 85 00 ff ff ff 27 	mov    DWORD PTR [rbp-0x100],0x27
 1b7:	00 00 00 
 1ba:	c7 85 04 ff ff ff 25 	mov    DWORD PTR [rbp-0xfc],0x25
 1c1:	00 00 00 
 1c4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1cb <main+0x39>
 1cb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d2 <main+0x40>
 1d2:	48 89 d6             	mov    rsi,rdx
 1d5:	48 89 c7             	mov    rdi,rax
 1d8:	e8 00 00 00 00       	call   1dd <main+0x4b>
 1dd:	83 f8 3e             	cmp    eax,0x3e
 1e0:	75 0a                	jne    1ec <main+0x5a>
 1e2:	c7 85 00 ff ff ff 7f 	mov    DWORD PTR [rbp-0x100],0x7f
 1e9:	00 00 00 
 1ec:	c7 85 08 ff ff ff 4f 	mov    DWORD PTR [rbp-0xf8],0x4f
 1f3:	00 00 00 
 1f6:	eb 4d                	jmp    245 <main+0xb3>
 1f8:	c7 85 0c ff ff ff 21 	mov    DWORD PTR [rbp-0xf4],0x21
 1ff:	00 00 00 
 202:	eb 11                	jmp    215 <main+0x83>
 204:	c7 85 04 ff ff ff 51 	mov    DWORD PTR [rbp-0xfc],0x51
 20b:	00 00 00 
 20e:	83 ad 0c ff ff ff 01 	sub    DWORD PTR [rbp-0xf4],0x1
 215:	83 bd 0c ff ff ff 56 	cmp    DWORD PTR [rbp-0xf4],0x56
 21c:	7f e6                	jg     204 <main+0x72>
 21e:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
 224:	48 98                	cdqe   
 226:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 22d:	00 
 22e:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 235 <main+0xa3>
 235:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
 23b:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 23e:	83 85 08 ff ff ff 01 	add    DWORD PTR [rbp-0xf8],0x1
 245:	83 bd 08 ff ff ff 00 	cmp    DWORD PTR [rbp-0xf8],0x0
 24c:	78 aa                	js     1f8 <main+0x66>
 24e:	c7 85 08 ff ff ff 65 	mov    DWORD PTR [rbp-0xf8],0x65
 255:	00 00 00 
 258:	eb 1a                	jmp    274 <main+0xe2>
 25a:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
 260:	48 98                	cdqe   
 262:	c7 84 85 10 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xf0],0x63
 269:	63 00 00 00 
 26d:	83 85 08 ff ff ff 01 	add    DWORD PTR [rbp-0xf8],0x1
 274:	83 bd 08 ff ff ff 52 	cmp    DWORD PTR [rbp-0xf8],0x52
 27b:	7e dd                	jle    25a <main+0xc8>
 27d:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 284 <main+0xf2>
 284:	0f be d0             	movsx  edx,al
 287:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 28e <main+0xfc>
 28e:	0f be c0             	movsx  eax,al
 291:	89 d6                	mov    esi,edx
 293:	89 c7                	mov    edi,eax
 295:	e8 82 fd ff ff       	call   1c <bar>
 29a:	0f be c0             	movsx  eax,al
 29d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a3 <main+0x111>
 2a3:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
 2a9:	48 98                	cdqe   
 2ab:	be 03 00 00 00       	mov    esi,0x3
 2b0:	48 89 c7             	mov    rdi,rax
 2b3:	e8 48 fd ff ff       	call   0 <foo>
 2b8:	83 c8 57             	or     eax,0x57
 2bb:	0f bf d0             	movsx  edx,ax
 2be:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2c5 <main+0x133>
 2c5:	0f be c0             	movsx  eax,al
 2c8:	89 d6                	mov    esi,edx
 2ca:	89 c7                	mov    edi,eax
 2cc:	e8 69 fd ff ff       	call   3a <baz>
 2d1:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2d7 <main+0x145>
 2d7:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dd <main+0x14b>
 2dd:	48 98                	cdqe   
 2df:	8b 95 00 ff ff ff    	mov    edx,DWORD PTR [rbp-0x100]
 2e5:	89 d6                	mov    esi,edx
 2e7:	48 89 c7             	mov    rdi,rax
 2ea:	e8 e7 fd ff ff       	call   d6 <fnx>
 2ef:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f6 <main+0x164>
 2f6:	48 89 c2             	mov    rdx,rax
 2f9:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
 2ff:	89 c6                	mov    esi,eax
 301:	48 89 d7             	mov    rdi,rdx
 304:	e8 cd fd ff ff       	call   d6 <fnx>
 309:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30f <main+0x17d>
 30f:	83 f8 65             	cmp    eax,0x65
 312:	74 05                	je     319 <main+0x187>
 314:	e8 00 00 00 00       	call   319 <main+0x187>
 319:	b8 51 00 00 00       	mov    eax,0x51
 31e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 322:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 329:	00 00 
 32b:	74 05                	je     332 <main+0x1a0>
 32d:	e8 00 00 00 00       	call   332 <main+0x1a0>
 332:	c9                   	leave  
 333:	c3                   	ret    
