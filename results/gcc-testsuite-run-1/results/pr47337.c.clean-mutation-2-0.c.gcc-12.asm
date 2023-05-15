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
  54:	01 c0                	add    eax,eax
  56:	01 d0                	add    eax,edx
  58:	98                   	cwde   
  59:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  5c:	0f 95 c2             	setne  dl
  5f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 66 <baz+0x2c>
  66:	0f b6 d2             	movzx  edx,dl
  69:	89 10                	mov    DWORD PTR [rax],edx
  6b:	c6 05 00 00 00 00 13 	mov    BYTE PTR [rip+0x0],0x13        # 72 <baz+0x38>
  72:	eb 52                	jmp    c6 <baz+0x8c>
  74:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7a <baz+0x40>
  7a:	85 c0                	test   eax,eax
  7c:	74 1e                	je     9c <baz+0x62>
  7e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 85 <baz+0x4b>
  85:	48 85 c0             	test   rax,rax
  88:	74 0d                	je     97 <baz+0x5d>
  8a:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x4        # 95 <baz+0x5b>
  91:	04 00 00 00 
  95:	eb 11                	jmp    a8 <baz+0x6e>
  97:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a:	eb 3b                	jmp    d7 <baz+0x9d>
  9c:	c7 05 00 00 00 00 13 	mov    DWORD PTR [rip+0x0],0x13        # a6 <baz+0x6c>
  a3:	00 00 00 
  a6:	eb cc                	jmp    74 <baz+0x3a>
  a8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # af <baz+0x75>
  af:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b6 <baz+0x7c>
  b6:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # bd <baz+0x83>
  bd:	83 c0 01             	add    eax,0x1
  c0:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # c6 <baz+0x8c>
  c6:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # cd <baz+0x93>
  cd:	3c 62                	cmp    al,0x62
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
  f8:	83 e0 38             	and    eax,0x38
  fb:	89 c0                	mov    eax,eax
  fd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 104:	00 
 105:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10c <fnx+0x33>
 10c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 10f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 115 <fnx+0x3c>
 115:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11b <fnx+0x42>
 11b:	83 e0 08             	and    eax,0x8
 11e:	89 c0                	mov    eax,eax
 120:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 127:	00 
 128:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12f <fnx+0x56>
 12f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 132:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 138 <fnx+0x5f>
 138:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13e <fnx+0x65>
 13e:	89 c2                	mov    edx,eax
 140:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 144:	83 e0 26             	and    eax,0x26
 147:	48 31 d0             	xor    rax,rdx
 14a:	83 e0 4e             	and    eax,0x4e
 14d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 154:	00 
 155:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15c <fnx+0x83>
 15c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 15f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 165 <fnx+0x8c>
 165:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 16b <fnx+0x92>
 16b:	89 c2                	mov    edx,eax
 16d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 171:	83 e0 7d             	and    eax,0x7d
 174:	48 31 d0             	xor    rax,rdx
 177:	83 e0 04             	and    eax,0x4
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
 19d:	48 81 ec a0 01 00 00 	sub    rsp,0x1a0
 1a4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1ab:	00 00 
 1ad:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b1:	31 c0                	xor    eax,eax
 1b3:	c7 85 60 fe ff ff 20 	mov    DWORD PTR [rbp-0x1a0],0x20
 1ba:	00 00 00 
 1bd:	c7 85 64 fe ff ff 5a 	mov    DWORD PTR [rbp-0x19c],0x5a
 1c4:	00 00 00 
 1c7:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1ce <main+0x39>
 1ce:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d5 <main+0x40>
 1d5:	48 89 d6             	mov    rsi,rdx
 1d8:	48 89 c7             	mov    rdi,rax
 1db:	e8 00 00 00 00       	call   1e0 <main+0x4b>
 1e0:	83 f8 23             	cmp    eax,0x23
 1e3:	75 0a                	jne    1ef <main+0x5a>
 1e5:	c7 85 60 fe ff ff 15 	mov    DWORD PTR [rbp-0x1a0],0x15
 1ec:	00 00 00 
 1ef:	c7 85 68 fe ff ff 69 	mov    DWORD PTR [rbp-0x198],0x69
 1f6:	00 00 00 
 1f9:	eb 4d                	jmp    248 <main+0xb3>
 1fb:	c7 85 6c fe ff ff 2f 	mov    DWORD PTR [rbp-0x194],0x2f
 202:	00 00 00 
 205:	eb 11                	jmp    218 <main+0x83>
 207:	c7 85 64 fe ff ff 53 	mov    DWORD PTR [rbp-0x19c],0x53
 20e:	00 00 00 
 211:	83 ad 6c fe ff ff 01 	sub    DWORD PTR [rbp-0x194],0x1
 218:	83 bd 6c fe ff ff 58 	cmp    DWORD PTR [rbp-0x194],0x58
 21f:	7f e6                	jg     207 <main+0x72>
 221:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
 227:	48 98                	cdqe   
 229:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 230:	00 
 231:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 238 <main+0xa3>
 238:	8b 85 64 fe ff ff    	mov    eax,DWORD PTR [rbp-0x19c]
 23e:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 241:	83 85 68 fe ff ff 01 	add    DWORD PTR [rbp-0x198],0x1
 248:	83 bd 68 fe ff ff 13 	cmp    DWORD PTR [rbp-0x198],0x13
 24f:	7e aa                	jle    1fb <main+0x66>
 251:	c7 85 68 fe ff ff 43 	mov    DWORD PTR [rbp-0x198],0x43
 258:	00 00 00 
 25b:	eb 1a                	jmp    277 <main+0xe2>
 25d:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
 263:	48 98                	cdqe   
 265:	c7 84 85 70 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x190],0x61
 26c:	61 00 00 00 
 270:	83 85 68 fe ff ff 01 	add    DWORD PTR [rbp-0x198],0x1
 277:	83 bd 68 fe ff ff 33 	cmp    DWORD PTR [rbp-0x198],0x33
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
 2a6:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
 2ac:	48 98                	cdqe   
 2ae:	be 52 00 00 00       	mov    esi,0x52
 2b3:	48 89 c7             	mov    rdi,rax
 2b6:	e8 45 fd ff ff       	call   0 <foo>
 2bb:	83 c8 67             	or     eax,0x67
 2be:	0f bf d0             	movsx  edx,ax
 2c1:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2c8 <main+0x133>
 2c8:	0f be c0             	movsx  eax,al
 2cb:	89 d6                	mov    esi,edx
 2cd:	89 c7                	mov    edi,eax
 2cf:	e8 66 fd ff ff       	call   3a <baz>
 2d4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2da <main+0x145>
 2da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e0 <main+0x14b>
 2e0:	48 98                	cdqe   
 2e2:	8b 95 60 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1a0]
 2e8:	89 d6                	mov    esi,edx
 2ea:	48 89 c7             	mov    rdi,rax
 2ed:	e8 e7 fd ff ff       	call   d9 <fnx>
 2f2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f9 <main+0x164>
 2f9:	48 89 c2             	mov    rdx,rax
 2fc:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
 302:	89 c6                	mov    esi,eax
 304:	48 89 d7             	mov    rdi,rdx
 307:	e8 cd fd ff ff       	call   d9 <fnx>
 30c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 312 <main+0x17d>
 312:	83 f8 15             	cmp    eax,0x15
 315:	74 05                	je     31c <main+0x187>
 317:	e8 00 00 00 00       	call   31c <main+0x187>
 31c:	b8 79 00 00 00       	mov    eax,0x79
 321:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 325:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 32c:	00 00 
 32e:	74 05                	je     335 <main+0x1a0>
 330:	e8 00 00 00 00       	call   335 <main+0x1a0>
 335:	c9                   	leave  
 336:	c3                   	ret    
