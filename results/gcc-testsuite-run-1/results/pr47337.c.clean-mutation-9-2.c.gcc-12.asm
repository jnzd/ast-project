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
  68:	eb 52                	jmp    bc <baz+0x82>
  6a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 70 <baz+0x36>
  70:	85 c0                	test   eax,eax
  72:	74 1e                	je     92 <baz+0x58>
  74:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 7b <baz+0x41>
  7b:	48 85 c0             	test   rax,rax
  7e:	74 0d                	je     8d <baz+0x53>
  80:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x7d        # 8b <baz+0x51>
  87:	7d 00 00 00 
  8b:	eb 11                	jmp    9e <baz+0x64>
  8d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90:	eb 3b                	jmp    cd <baz+0x93>
  92:	c7 05 00 00 00 00 6b 	mov    DWORD PTR [rip+0x0],0x6b        # 9c <baz+0x62>
  99:	00 00 00 
  9c:	eb cc                	jmp    6a <baz+0x30>
  9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a5 <baz+0x6b>
  a5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ac <baz+0x72>
  ac:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b3 <baz+0x79>
  b3:	83 c0 01             	add    eax,0x1
  b6:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # bc <baz+0x82>
  bc:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c3 <baz+0x89>
  c3:	3c 72                	cmp    al,0x72
  c5:	7f 03                	jg     ca <baz+0x90>
  c7:	90                   	nop
  c8:	eb a0                	jmp    6a <baz+0x30>
  ca:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  cd:	5d                   	pop    rbp
  ce:	c3                   	ret    
  cf:	f3 0f 1e fa          	endbr64 
  d3:	55                   	push   rbp
  d4:	48 89 e5             	mov    rbp,rsp
  d7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  db:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  de:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  e2:	0f 85 a0 00 00 00    	jne    188 <fnx+0xb9>
  e8:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ee <fnx+0x1f>
  ee:	83 e0 3e             	and    eax,0x3e
  f1:	89 c0                	mov    eax,eax
  f3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  fa:	00 
  fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 102 <fnx+0x33>
 102:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 105:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 10b <fnx+0x3c>
 10b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 111 <fnx+0x42>
 111:	83 e0 65             	and    eax,0x65
 114:	89 c0                	mov    eax,eax
 116:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 11d:	00 
 11e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 125 <fnx+0x56>
 125:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 128:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 12e <fnx+0x5f>
 12e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 134 <fnx+0x65>
 134:	89 c2                	mov    edx,eax
 136:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 13a:	83 e0 30             	and    eax,0x30
 13d:	48 31 d0             	xor    rax,rdx
 140:	83 e0 7e             	and    eax,0x7e
 143:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 14a:	00 
 14b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 152 <fnx+0x83>
 152:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 155:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 15b <fnx+0x8c>
 15b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 161 <fnx+0x92>
 161:	89 c2                	mov    edx,eax
 163:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 167:	83 e0 04             	and    eax,0x4
 16a:	48 31 d0             	xor    rax,rdx
 16d:	83 e0 05             	and    eax,0x5
 170:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 177:	00 
 178:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17f <fnx+0xb0>
 17f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 182:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 188 <fnx+0xb9>
 188:	90                   	nop
 189:	5d                   	pop    rbp
 18a:	c3                   	ret    
 18b:	f3 0f 1e fa          	endbr64 
 18f:	55                   	push   rbp
 190:	48 89 e5             	mov    rbp,rsp
 193:	48 81 ec e0 01 00 00 	sub    rsp,0x1e0
 19a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1a1:	00 00 
 1a3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a7:	31 c0                	xor    eax,eax
 1a9:	c7 85 20 fe ff ff 7f 	mov    DWORD PTR [rbp-0x1e0],0x7f
 1b0:	00 00 00 
 1b3:	c7 85 24 fe ff ff 23 	mov    DWORD PTR [rbp-0x1dc],0x23
 1ba:	00 00 00 
 1bd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c4 <main+0x39>
 1c4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cb <main+0x40>
 1cb:	48 89 d6             	mov    rsi,rdx
 1ce:	48 89 c7             	mov    rdi,rax
 1d1:	e8 00 00 00 00       	call   1d6 <main+0x4b>
 1d6:	83 f8 07             	cmp    eax,0x7
 1d9:	75 0a                	jne    1e5 <main+0x5a>
 1db:	c7 85 20 fe ff ff 05 	mov    DWORD PTR [rbp-0x1e0],0x5
 1e2:	00 00 00 
 1e5:	c7 85 28 fe ff ff 72 	mov    DWORD PTR [rbp-0x1d8],0x72
 1ec:	00 00 00 
 1ef:	eb 4d                	jmp    23e <main+0xb3>
 1f1:	c7 85 2c fe ff ff 26 	mov    DWORD PTR [rbp-0x1d4],0x26
 1f8:	00 00 00 
 1fb:	eb 11                	jmp    20e <main+0x83>
 1fd:	c7 85 24 fe ff ff 50 	mov    DWORD PTR [rbp-0x1dc],0x50
 204:	00 00 00 
 207:	83 ad 2c fe ff ff 01 	sub    DWORD PTR [rbp-0x1d4],0x1
 20e:	83 bd 2c fe ff ff 3c 	cmp    DWORD PTR [rbp-0x1d4],0x3c
 215:	7f e6                	jg     1fd <main+0x72>
 217:	8b 85 28 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d8]
 21d:	48 98                	cdqe   
 21f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 226:	00 
 227:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22e <main+0xa3>
 22e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
 234:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 237:	83 85 28 fe ff ff 01 	add    DWORD PTR [rbp-0x1d8],0x1
 23e:	83 bd 28 fe ff ff 41 	cmp    DWORD PTR [rbp-0x1d8],0x41
 245:	7e aa                	jle    1f1 <main+0x66>
 247:	c7 85 28 fe ff ff 14 	mov    DWORD PTR [rbp-0x1d8],0x14
 24e:	00 00 00 
 251:	eb 1a                	jmp    26d <main+0xe2>
 253:	8b 85 28 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d8]
 259:	48 98                	cdqe   
 25b:	c7 84 85 30 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1d0],0x68
 262:	68 00 00 00 
 266:	83 85 28 fe ff ff 01 	add    DWORD PTR [rbp-0x1d8],0x1
 26d:	83 bd 28 fe ff ff 34 	cmp    DWORD PTR [rbp-0x1d8],0x34
 274:	7e dd                	jle    253 <main+0xc8>
 276:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 27d <main+0xf2>
 27d:	0f be d0             	movsx  edx,al
 280:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 287 <main+0xfc>
 287:	0f be c0             	movsx  eax,al
 28a:	89 d6                	mov    esi,edx
 28c:	89 c7                	mov    edi,eax
 28e:	e8 89 fd ff ff       	call   1c <bar>
 293:	0f be c0             	movsx  eax,al
 296:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 29c <main+0x111>
 29c:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
 2a2:	48 98                	cdqe   
 2a4:	be 2c 00 00 00       	mov    esi,0x2c
 2a9:	48 89 c7             	mov    rdi,rax
 2ac:	e8 4f fd ff ff       	call   0 <foo>
 2b1:	83 c8 4a             	or     eax,0x4a
 2b4:	0f bf d0             	movsx  edx,ax
 2b7:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2be <main+0x133>
 2be:	0f be c0             	movsx  eax,al
 2c1:	89 d6                	mov    esi,edx
 2c3:	89 c7                	mov    edi,eax
 2c5:	e8 70 fd ff ff       	call   3a <baz>
 2ca:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2d0 <main+0x145>
 2d0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d6 <main+0x14b>
 2d6:	48 98                	cdqe   
 2d8:	8b 95 20 fe ff ff    	mov    edx,DWORD PTR [rbp-0x1e0]
 2de:	89 d6                	mov    esi,edx
 2e0:	48 89 c7             	mov    rdi,rax
 2e3:	e8 e7 fd ff ff       	call   cf <fnx>
 2e8:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2ef <main+0x164>
 2ef:	48 89 c2             	mov    rdx,rax
 2f2:	8b 85 20 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e0]
 2f8:	89 c6                	mov    esi,eax
 2fa:	48 89 d7             	mov    rdi,rdx
 2fd:	e8 cd fd ff ff       	call   cf <fnx>
 302:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 308 <main+0x17d>
 308:	83 f8 50             	cmp    eax,0x50
 30b:	74 05                	je     312 <main+0x187>
 30d:	e8 00 00 00 00       	call   312 <main+0x187>
 312:	b8 7c 00 00 00       	mov    eax,0x7c
 317:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 31b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 322:	00 00 
 324:	74 05                	je     32b <main+0x1a0>
 326:	e8 00 00 00 00       	call   32b <main+0x1a0>
 32b:	c9                   	leave  
 32c:	c3                   	ret    
