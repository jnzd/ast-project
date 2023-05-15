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
  58:	8d 14 c5 00 00 00 00 	lea    edx,[rax*8+0x0]
  5f:	01 d0                	add    eax,edx
  61:	98                   	cwde   
  62:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  65:	0f 95 c2             	setne  dl
  68:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6f <baz+0x35>
  6f:	0f b6 d2             	movzx  edx,dl
  72:	89 10                	mov    DWORD PTR [rax],edx
  74:	c6 05 00 00 00 00 41 	mov    BYTE PTR [rip+0x0],0x41        # 7b <baz+0x41>
  7b:	eb 52                	jmp    cf <baz+0x95>
  7d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 83 <baz+0x49>
  83:	85 c0                	test   eax,eax
  85:	74 1e                	je     a5 <baz+0x6b>
  87:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 8e <baz+0x54>
  8e:	48 85 c0             	test   rax,rax
  91:	74 0d                	je     a0 <baz+0x66>
  93:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x6b        # 9e <baz+0x64>
  9a:	6b 00 00 00 
  9e:	eb 11                	jmp    b1 <baz+0x77>
  a0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a3:	eb 3b                	jmp    e0 <baz+0xa6>
  a5:	c7 05 00 00 00 00 20 	mov    DWORD PTR [rip+0x0],0x20        # af <baz+0x75>
  ac:	00 00 00 
  af:	eb cc                	jmp    7d <baz+0x43>
  b1:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b8 <baz+0x7e>
  b8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bf <baz+0x85>
  bf:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c6 <baz+0x8c>
  c6:	83 c0 01             	add    eax,0x1
  c9:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # cf <baz+0x95>
  cf:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d6 <baz+0x9c>
  d6:	3c 1a                	cmp    al,0x1a
  d8:	7f 03                	jg     dd <baz+0xa3>
  da:	90                   	nop
  db:	eb a0                	jmp    7d <baz+0x43>
  dd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  e0:	5d                   	pop    rbp
  e1:	c3                   	ret    
  e2:	f3 0f 1e fa          	endbr64 
  e6:	55                   	push   rbp
  e7:	48 89 e5             	mov    rbp,rsp
  ea:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  ee:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  f1:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  f5:	0f 85 a0 00 00 00    	jne    19b <fnx+0xb9>
  fb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 101 <fnx+0x1f>
 101:	83 e0 72             	and    eax,0x72
 104:	89 c0                	mov    eax,eax
 106:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 10d:	00 
 10e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 115 <fnx+0x33>
 115:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 118:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 11e <fnx+0x3c>
 11e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 124 <fnx+0x42>
 124:	83 e0 0a             	and    eax,0xa
 127:	89 c0                	mov    eax,eax
 129:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 130:	00 
 131:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 138 <fnx+0x56>
 138:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 13b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 141 <fnx+0x5f>
 141:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 147 <fnx+0x65>
 147:	89 c2                	mov    edx,eax
 149:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 14d:	83 e0 51             	and    eax,0x51
 150:	48 31 d0             	xor    rax,rdx
 153:	83 e0 70             	and    eax,0x70
 156:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 15d:	00 
 15e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 165 <fnx+0x83>
 165:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 168:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 16e <fnx+0x8c>
 16e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 174 <fnx+0x92>
 174:	89 c2                	mov    edx,eax
 176:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 17a:	83 e0 6a             	and    eax,0x6a
 17d:	48 31 d0             	xor    rax,rdx
 180:	83 e0 4d             	and    eax,0x4d
 183:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 18a:	00 
 18b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 192 <fnx+0xb0>
 192:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 195:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 19b <fnx+0xb9>
 19b:	90                   	nop
 19c:	5d                   	pop    rbp
 19d:	c3                   	ret    
 19e:	f3 0f 1e fa          	endbr64 
 1a2:	55                   	push   rbp
 1a3:	48 89 e5             	mov    rbp,rsp
 1a6:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
 1ad:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1b4:	00 00 
 1b6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1ba:	31 c0                	xor    eax,eax
 1bc:	c7 85 60 ff ff ff 65 	mov    DWORD PTR [rbp-0xa0],0x65
 1c3:	00 00 00 
 1c6:	c7 85 64 ff ff ff 54 	mov    DWORD PTR [rbp-0x9c],0x54
 1cd:	00 00 00 
 1d0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1d7 <main+0x39>
 1d7:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1de <main+0x40>
 1de:	48 89 d6             	mov    rsi,rdx
 1e1:	48 89 c7             	mov    rdi,rax
 1e4:	e8 00 00 00 00       	call   1e9 <main+0x4b>
 1e9:	83 f8 43             	cmp    eax,0x43
 1ec:	75 0a                	jne    1f8 <main+0x5a>
 1ee:	c7 85 60 ff ff ff 7d 	mov    DWORD PTR [rbp-0xa0],0x7d
 1f5:	00 00 00 
 1f8:	c7 85 68 ff ff ff 56 	mov    DWORD PTR [rbp-0x98],0x56
 1ff:	00 00 00 
 202:	eb 4d                	jmp    251 <main+0xb3>
 204:	c7 85 6c ff ff ff 1c 	mov    DWORD PTR [rbp-0x94],0x1c
 20b:	00 00 00 
 20e:	eb 11                	jmp    221 <main+0x83>
 210:	c7 85 64 ff ff ff 25 	mov    DWORD PTR [rbp-0x9c],0x25
 217:	00 00 00 
 21a:	83 ad 6c ff ff ff 01 	sub    DWORD PTR [rbp-0x94],0x1
 221:	83 bd 6c ff ff ff 4d 	cmp    DWORD PTR [rbp-0x94],0x4d
 228:	7f e6                	jg     210 <main+0x72>
 22a:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
 230:	48 98                	cdqe   
 232:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 239:	00 
 23a:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 241 <main+0xa3>
 241:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
 247:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 24a:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
 251:	83 bd 68 ff ff ff 3c 	cmp    DWORD PTR [rbp-0x98],0x3c
 258:	7e aa                	jle    204 <main+0x66>
 25a:	c7 85 68 ff ff ff 11 	mov    DWORD PTR [rbp-0x98],0x11
 261:	00 00 00 
 264:	eb 1a                	jmp    280 <main+0xe2>
 266:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
 26c:	48 98                	cdqe   
 26e:	c7 84 85 70 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0x90],0x3b
 275:	3b 00 00 00 
 279:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
 280:	83 bd 68 ff ff ff 09 	cmp    DWORD PTR [rbp-0x98],0x9
 287:	7e dd                	jle    266 <main+0xc8>
 289:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 290 <main+0xf2>
 290:	0f be d0             	movsx  edx,al
 293:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 29a <main+0xfc>
 29a:	0f be c0             	movsx  eax,al
 29d:	89 d6                	mov    esi,edx
 29f:	89 c7                	mov    edi,eax
 2a1:	e8 76 fd ff ff       	call   1c <bar>
 2a6:	0f be c0             	movsx  eax,al
 2a9:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2af <main+0x111>
 2af:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 2b2:	48 98                	cdqe   
 2b4:	be 34 00 00 00       	mov    esi,0x34
 2b9:	48 89 c7             	mov    rdi,rax
 2bc:	e8 3f fd ff ff       	call   0 <foo>
 2c1:	83 c8 64             	or     eax,0x64
 2c4:	0f bf d0             	movsx  edx,ax
 2c7:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2ce <main+0x130>
 2ce:	0f be c0             	movsx  eax,al
 2d1:	89 d6                	mov    esi,edx
 2d3:	89 c7                	mov    edi,eax
 2d5:	e8 60 fd ff ff       	call   3a <baz>
 2da:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2e0 <main+0x142>
 2e0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e6 <main+0x148>
 2e6:	48 98                	cdqe   
 2e8:	8b 95 60 ff ff ff    	mov    edx,DWORD PTR [rbp-0xa0]
 2ee:	89 d6                	mov    esi,edx
 2f0:	48 89 c7             	mov    rdi,rax
 2f3:	e8 ea fd ff ff       	call   e2 <fnx>
 2f8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2ff <main+0x161>
 2ff:	48 89 c2             	mov    rdx,rax
 302:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
 308:	89 c6                	mov    esi,eax
 30a:	48 89 d7             	mov    rdi,rdx
 30d:	e8 d0 fd ff ff       	call   e2 <fnx>
 312:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 318 <main+0x17a>
 318:	83 f8 25             	cmp    eax,0x25
 31b:	74 05                	je     322 <main+0x184>
 31d:	e8 00 00 00 00       	call   322 <main+0x184>
 322:	b8 5c 00 00 00       	mov    eax,0x5c
 327:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 32b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 332:	00 00 
 334:	74 05                	je     33b <main+0x19d>
 336:	e8 00 00 00 00       	call   33b <main+0x19d>
 33b:	c9                   	leave  
 33c:	c3                   	ret    
