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
  4b:	98                   	cwde   
  4c:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  4f:	0f 95 c2             	setne  dl
  52:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 59 <baz+0x1f>
  59:	0f b6 d2             	movzx  edx,dl
  5c:	89 10                	mov    DWORD PTR [rax],edx
  5e:	c6 05 00 00 00 00 7a 	mov    BYTE PTR [rip+0x0],0x7a        # 65 <baz+0x2b>
  65:	eb 53                	jmp    ba <baz+0x80>
  67:	90                   	nop
  68:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6e <baz+0x34>
  6e:	85 c0                	test   eax,eax
  70:	74 1e                	je     90 <baz+0x56>
  72:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 79 <baz+0x3f>
  79:	48 85 c0             	test   rax,rax
  7c:	74 0d                	je     8b <baz+0x51>
  7e:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0xb        # 89 <baz+0x4f>
  85:	0b 00 00 00 
  89:	eb 11                	jmp    9c <baz+0x62>
  8b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e:	eb 38                	jmp    c8 <baz+0x8e>
  90:	c7 05 00 00 00 00 52 	mov    DWORD PTR [rip+0x0],0x52        # 9a <baz+0x60>
  97:	00 00 00 
  9a:	eb cc                	jmp    68 <baz+0x2e>
  9c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a3 <baz+0x69>
  a3:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # aa <baz+0x70>
  aa:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b1 <baz+0x77>
  b1:	83 c0 01             	add    eax,0x1
  b4:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # ba <baz+0x80>
  ba:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c1 <baz+0x87>
  c1:	3c 64                	cmp    al,0x64
  c3:	7e a2                	jle    67 <baz+0x2d>
  c5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  c8:	5d                   	pop    rbp
  c9:	c3                   	ret    
  ca:	f3 0f 1e fa          	endbr64 
  ce:	55                   	push   rbp
  cf:	48 89 e5             	mov    rbp,rsp
  d2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  d6:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  d9:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  dd:	0f 85 a0 00 00 00    	jne    183 <fnx+0xb9>
  e3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # e9 <fnx+0x1f>
  e9:	83 e0 01             	and    eax,0x1
  ec:	89 c0                	mov    eax,eax
  ee:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  f5:	00 
  f6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # fd <fnx+0x33>
  fd:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 100:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 106 <fnx+0x3c>
 106:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10c <fnx+0x42>
 10c:	83 e0 01             	and    eax,0x1
 10f:	89 c0                	mov    eax,eax
 111:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 118:	00 
 119:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 120 <fnx+0x56>
 120:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 123:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 129 <fnx+0x5f>
 129:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 12f <fnx+0x65>
 12f:	89 c2                	mov    edx,eax
 131:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 135:	83 e0 01             	and    eax,0x1
 138:	48 31 d0             	xor    rax,rdx
 13b:	83 e0 01             	and    eax,0x1
 13e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 145:	00 
 146:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14d <fnx+0x83>
 14d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 150:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 156 <fnx+0x8c>
 156:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 15c <fnx+0x92>
 15c:	89 c2                	mov    edx,eax
 15e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 162:	83 e0 01             	and    eax,0x1
 165:	48 31 d0             	xor    rax,rdx
 168:	83 e0 01             	and    eax,0x1
 16b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 172:	00 
 173:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17a <fnx+0xb0>
 17a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 17d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 183 <fnx+0xb9>
 183:	90                   	nop
 184:	5d                   	pop    rbp
 185:	c3                   	ret    
 186:	f3 0f 1e fa          	endbr64 
 18a:	55                   	push   rbp
 18b:	48 89 e5             	mov    rbp,rsp
 18e:	48 81 ec 00 02 00 00 	sub    rsp,0x200
 195:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 19c:	00 00 
 19e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a2:	31 c0                	xor    eax,eax
 1a4:	c7 85 00 fe ff ff 59 	mov    DWORD PTR [rbp-0x200],0x59
 1ab:	00 00 00 
 1ae:	c7 85 04 fe ff ff 42 	mov    DWORD PTR [rbp-0x1fc],0x42
 1b5:	00 00 00 
 1b8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1bf <main+0x39>
 1bf:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c6 <main+0x40>
 1c6:	48 89 d6             	mov    rsi,rdx
 1c9:	48 89 c7             	mov    rdi,rax
 1cc:	e8 00 00 00 00       	call   1d1 <main+0x4b>
 1d1:	83 f8 36             	cmp    eax,0x36
 1d4:	75 0a                	jne    1e0 <main+0x5a>
 1d6:	c7 85 00 fe ff ff 59 	mov    DWORD PTR [rbp-0x200],0x59
 1dd:	00 00 00 
 1e0:	c7 85 08 fe ff ff 78 	mov    DWORD PTR [rbp-0x1f8],0x78
 1e7:	00 00 00 
 1ea:	eb 4d                	jmp    239 <main+0xb3>
 1ec:	c7 85 0c fe ff ff 3a 	mov    DWORD PTR [rbp-0x1f4],0x3a
 1f3:	00 00 00 
 1f6:	eb 11                	jmp    209 <main+0x83>
 1f8:	c7 85 04 fe ff ff 35 	mov    DWORD PTR [rbp-0x1fc],0x35
 1ff:	00 00 00 
 202:	83 ad 0c fe ff ff 01 	sub    DWORD PTR [rbp-0x1f4],0x1
 209:	83 bd 0c fe ff ff 7d 	cmp    DWORD PTR [rbp-0x1f4],0x7d
 210:	7f e6                	jg     1f8 <main+0x72>
 212:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
 218:	48 98                	cdqe   
 21a:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 221:	00 
 222:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 229 <main+0xa3>
 229:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
 22f:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 232:	83 85 08 fe ff ff 01 	add    DWORD PTR [rbp-0x1f8],0x1
 239:	83 bd 08 fe ff ff 30 	cmp    DWORD PTR [rbp-0x1f8],0x30
 240:	7e aa                	jle    1ec <main+0x66>
 242:	c7 85 08 fe ff ff 17 	mov    DWORD PTR [rbp-0x1f8],0x17
 249:	00 00 00 
 24c:	eb 1a                	jmp    268 <main+0xe2>
 24e:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
 254:	48 98                	cdqe   
 256:	c7 84 85 10 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1f0],0x78
 25d:	78 00 00 00 
 261:	83 85 08 fe ff ff 01 	add    DWORD PTR [rbp-0x1f8],0x1
 268:	83 bd 08 fe ff ff 08 	cmp    DWORD PTR [rbp-0x1f8],0x8
 26f:	7e dd                	jle    24e <main+0xc8>
 271:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 278 <main+0xf2>
 278:	0f be d0             	movsx  edx,al
 27b:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 282 <main+0xfc>
 282:	0f be c0             	movsx  eax,al
 285:	89 d6                	mov    esi,edx
 287:	89 c7                	mov    edi,eax
 289:	e8 8e fd ff ff       	call   1c <bar>
 28e:	0f be c0             	movsx  eax,al
 291:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 297 <main+0x111>
 297:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
 29d:	48 98                	cdqe   
 29f:	be 5f 00 00 00       	mov    esi,0x5f
 2a4:	48 89 c7             	mov    rdi,rax
 2a7:	e8 54 fd ff ff       	call   0 <foo>
 2ac:	83 c8 24             	or     eax,0x24
 2af:	0f bf d0             	movsx  edx,ax
 2b2:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2b9 <main+0x133>
 2b9:	0f be c0             	movsx  eax,al
 2bc:	89 d6                	mov    esi,edx
 2be:	89 c7                	mov    edi,eax
 2c0:	e8 75 fd ff ff       	call   3a <baz>
 2c5:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2cb <main+0x145>
 2cb:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d1 <main+0x14b>
 2d1:	48 98                	cdqe   
 2d3:	8b 95 00 fe ff ff    	mov    edx,DWORD PTR [rbp-0x200]
 2d9:	89 d6                	mov    esi,edx
 2db:	48 89 c7             	mov    rdi,rax
 2de:	e8 e7 fd ff ff       	call   ca <fnx>
 2e3:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2ea <main+0x164>
 2ea:	48 89 c2             	mov    rdx,rax
 2ed:	8b 85 00 fe ff ff    	mov    eax,DWORD PTR [rbp-0x200]
 2f3:	89 c6                	mov    esi,eax
 2f5:	48 89 d7             	mov    rdi,rdx
 2f8:	e8 cd fd ff ff       	call   ca <fnx>
 2fd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 303 <main+0x17d>
 303:	83 f8 7b             	cmp    eax,0x7b
 306:	74 05                	je     30d <main+0x187>
 308:	e8 00 00 00 00       	call   30d <main+0x187>
 30d:	b8 7c 00 00 00       	mov    eax,0x7c
 312:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 316:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 31d:	00 00 
 31f:	74 05                	je     326 <main+0x1a0>
 321:	e8 00 00 00 00       	call   326 <main+0x1a0>
 326:	c9                   	leave  
 327:	c3                   	ret    
