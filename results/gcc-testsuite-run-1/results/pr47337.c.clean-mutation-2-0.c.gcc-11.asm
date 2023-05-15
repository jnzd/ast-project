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
  72:	eb 53                	jmp    c7 <baz+0x8d>
  74:	90                   	nop
  75:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7b <baz+0x41>
  7b:	85 c0                	test   eax,eax
  7d:	74 1e                	je     9d <baz+0x63>
  7f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 86 <baz+0x4c>
  86:	48 85 c0             	test   rax,rax
  89:	74 0d                	je     98 <baz+0x5e>
  8b:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x4        # 96 <baz+0x5c>
  92:	04 00 00 00 
  96:	eb 11                	jmp    a9 <baz+0x6f>
  98:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9b:	eb 38                	jmp    d5 <baz+0x9b>
  9d:	c7 05 00 00 00 00 13 	mov    DWORD PTR [rip+0x0],0x13        # a7 <baz+0x6d>
  a4:	00 00 00 
  a7:	eb cc                	jmp    75 <baz+0x3b>
  a9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b0 <baz+0x76>
  b0:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b7 <baz+0x7d>
  b7:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # be <baz+0x84>
  be:	83 c0 01             	add    eax,0x1
  c1:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # c7 <baz+0x8d>
  c7:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # ce <baz+0x94>
  ce:	3c 62                	cmp    al,0x62
  d0:	7e a2                	jle    74 <baz+0x3a>
  d2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d5:	5d                   	pop    rbp
  d6:	c3                   	ret    
  d7:	f3 0f 1e fa          	endbr64 
  db:	55                   	push   rbp
  dc:	48 89 e5             	mov    rbp,rsp
  df:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  e3:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  e6:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  ea:	0f 85 a0 00 00 00    	jne    190 <fnx+0xb9>
  f0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f6 <fnx+0x1f>
  f6:	83 e0 38             	and    eax,0x38
  f9:	89 c0                	mov    eax,eax
  fb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 102:	00 
 103:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10a <fnx+0x33>
 10a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 10d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 113 <fnx+0x3c>
 113:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 119 <fnx+0x42>
 119:	83 e0 08             	and    eax,0x8
 11c:	89 c0                	mov    eax,eax
 11e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 125:	00 
 126:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12d <fnx+0x56>
 12d:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 130:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 136 <fnx+0x5f>
 136:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13c <fnx+0x65>
 13c:	89 c2                	mov    edx,eax
 13e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 142:	83 e0 26             	and    eax,0x26
 145:	48 31 d0             	xor    rax,rdx
 148:	83 e0 4e             	and    eax,0x4e
 14b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 152:	00 
 153:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15a <fnx+0x83>
 15a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 15d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 163 <fnx+0x8c>
 163:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 169 <fnx+0x92>
 169:	89 c2                	mov    edx,eax
 16b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 16f:	83 e0 7d             	and    eax,0x7d
 172:	48 31 d0             	xor    rax,rdx
 175:	83 e0 04             	and    eax,0x4
 178:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 17f:	00 
 180:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 187 <fnx+0xb0>
 187:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 18a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 190 <fnx+0xb9>
 190:	90                   	nop
 191:	5d                   	pop    rbp
 192:	c3                   	ret    
 193:	f3 0f 1e fa          	endbr64 
 197:	55                   	push   rbp
 198:	48 89 e5             	mov    rbp,rsp
 19b:	48 81 ec a0 01 00 00 	sub    rsp,0x1a0
 1a2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1a9:	00 00 
 1ab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1af:	31 c0                	xor    eax,eax
 1b1:	c7 85 60 fe ff ff 20 	mov    DWORD PTR [rbp-0x1a0],0x20
 1b8:	00 00 00 
 1bb:	c7 85 64 fe ff ff 5a 	mov    DWORD PTR [rbp-0x19c],0x5a
 1c2:	00 00 00 
 1c5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1cc <main+0x39>
 1cc:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d3 <main+0x40>
 1d3:	48 89 d6             	mov    rsi,rdx
 1d6:	48 89 c7             	mov    rdi,rax
 1d9:	e8 00 00 00 00       	call   1de <main+0x4b>
 1de:	83 f8 23             	cmp    eax,0x23
 1e1:	75 0a                	jne    1ed <main+0x5a>
 1e3:	c7 85 60 fe ff ff 15 	mov    DWORD PTR [rbp-0x1a0],0x15
 1ea:	00 00 00 
 1ed:	c7 85 68 fe ff ff 69 	mov    DWORD PTR [rbp-0x198],0x69
 1f4:	00 00 00 
 1f7:	eb 4d                	jmp    246 <main+0xb3>
 1f9:	c7 85 6c fe ff ff 2f 	mov    DWORD PTR [rbp-0x194],0x2f
 200:	00 00 00 
 203:	eb 11                	jmp    216 <main+0x83>
 205:	c7 85 64 fe ff ff 53 	mov    DWORD PTR [rbp-0x19c],0x53
 20c:	00 00 00 
 20f:	83 ad 6c fe ff ff 01 	sub    DWORD PTR [rbp-0x194],0x1
 216:	83 bd 6c fe ff ff 58 	cmp    DWORD PTR [rbp-0x194],0x58
 21d:	7f e6                	jg     205 <main+0x72>
 21f:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
 225:	48 98                	cdqe   
 227:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 22e:	00 
 22f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 236 <main+0xa3>
 236:	8b 85 64 fe ff ff    	mov    eax,DWORD PTR [rbp-0x19c]
 23c:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 23f:	83 85 68 fe ff ff 01 	add    DWORD PTR [rbp-0x198],0x1
 246:	83 bd 68 fe ff ff 13 	cmp    DWORD PTR [rbp-0x198],0x13
 24d:	7e aa                	jle    1f9 <main+0x66>
 24f:	c7 85 68 fe ff ff 43 	mov    DWORD PTR [rbp-0x198],0x43
 256:	00 00 00 
 259:	eb 1a                	jmp    275 <main+0xe2>
 25b:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
 261:	48 98                	cdqe   
 263:	c7 84 85 70 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x190],0x61
 26a:	61 00 00 00 
 26e:	83 85 68 fe ff ff 01 	add    DWORD PTR [rbp-0x198],0x1
 275:	83 bd 68 fe ff ff 33 	cmp    DWORD PTR [rbp-0x198],0x33
 27c:	7e dd                	jle    25b <main+0xc8>
 27e:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 285 <main+0xf2>
 285:	0f be d0             	movsx  edx,al
 288:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 28f <main+0xfc>
 28f:	0f be c0             	movsx  eax,al
 292:	89 d6                	mov    esi,edx
 294:	89 c7                	mov    edi,eax
 296:	e8 81 fd ff ff       	call   1c <bar>
 29b:	0f be c0             	movsx  eax,al
 29e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a4 <main+0x111>
 2a4:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
 2aa:	48 98                	cdqe   
 2ac:	be 52 00 00 00       	mov    esi,0x52
 2b1:	48 89 c7             	mov    rdi,rax
 2b4:	e8 47 fd ff ff       	call   0 <foo>
 2b9:	83 c8 67             	or     eax,0x67
 2bc:	0f bf d0             	movsx  edx,ax
 2bf:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2c6 <main+0x133>
 2c6:	0f be c0             	movsx  eax,al
 2c9:	89 d6                	mov    esi,edx
 2cb:	89 c7                	mov    edi,eax
 2cd:	e8 68 fd ff ff       	call   3a <baz>
 2d2:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2d8 <main+0x145>
 2d8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2de <main+0x14b>
 2de:	48 98                	cdqe   
 2e0:	8b 95 60 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1a0]
 2e6:	89 d6                	mov    esi,edx
 2e8:	48 89 c7             	mov    rdi,rax
 2eb:	e8 e7 fd ff ff       	call   d7 <fnx>
 2f0:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f7 <main+0x164>
 2f7:	48 89 c2             	mov    rdx,rax
 2fa:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
 300:	89 c6                	mov    esi,eax
 302:	48 89 d7             	mov    rdi,rdx
 305:	e8 cd fd ff ff       	call   d7 <fnx>
 30a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 310 <main+0x17d>
 310:	83 f8 15             	cmp    eax,0x15
 313:	74 05                	je     31a <main+0x187>
 315:	e8 00 00 00 00       	call   31a <main+0x187>
 31a:	b8 79 00 00 00       	mov    eax,0x79
 31f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 323:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 32a:	00 00 
 32c:	74 05                	je     333 <main+0x1a0>
 32e:	e8 00 00 00 00       	call   333 <main+0x1a0>
 333:	c9                   	leave  
 334:	c3                   	ret    
