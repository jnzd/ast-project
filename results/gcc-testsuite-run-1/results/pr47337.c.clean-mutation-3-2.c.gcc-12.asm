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
  68:	eb 52                	jmp    bc <baz+0x82>
  6a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 70 <baz+0x36>
  70:	85 c0                	test   eax,eax
  72:	74 1e                	je     92 <baz+0x58>
  74:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 7b <baz+0x41>
  7b:	48 85 c0             	test   rax,rax
  7e:	74 0d                	je     8d <baz+0x53>
  80:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x35        # 8b <baz+0x51>
  87:	35 00 00 00 
  8b:	eb 11                	jmp    9e <baz+0x64>
  8d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90:	eb 3b                	jmp    cd <baz+0x93>
  92:	c7 05 00 00 00 00 3a 	mov    DWORD PTR [rip+0x0],0x3a        # 9c <baz+0x62>
  99:	00 00 00 
  9c:	eb cc                	jmp    6a <baz+0x30>
  9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a5 <baz+0x6b>
  a5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ac <baz+0x72>
  ac:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b3 <baz+0x79>
  b3:	83 c0 01             	add    eax,0x1
  b6:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # bc <baz+0x82>
  bc:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c3 <baz+0x89>
  c3:	3c 0e                	cmp    al,0xe
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
  ee:	83 e0 1d             	and    eax,0x1d
  f1:	89 c0                	mov    eax,eax
  f3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  fa:	00 
  fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 102 <fnx+0x33>
 102:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 105:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 10b <fnx+0x3c>
 10b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 111 <fnx+0x42>
 111:	83 e0 4c             	and    eax,0x4c
 114:	89 c0                	mov    eax,eax
 116:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 11d:	00 
 11e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 125 <fnx+0x56>
 125:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 128:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 12e <fnx+0x5f>
 12e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 134 <fnx+0x65>
 134:	89 c2                	mov    edx,eax
 136:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 13a:	83 e0 73             	and    eax,0x73
 13d:	48 31 d0             	xor    rax,rdx
 140:	83 e0 30             	and    eax,0x30
 143:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 14a:	00 
 14b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 152 <fnx+0x83>
 152:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 155:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 15b <fnx+0x8c>
 15b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 161 <fnx+0x92>
 161:	89 c2                	mov    edx,eax
 163:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 167:	83 e0 05             	and    eax,0x5
 16a:	48 31 d0             	xor    rax,rdx
 16d:	83 e0 7f             	and    eax,0x7f
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
 193:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
 19a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1a1:	00 00 
 1a3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a7:	31 c0                	xor    eax,eax
 1a9:	c7 85 60 ff ff ff 31 	mov    DWORD PTR [rbp-0xa0],0x31
 1b0:	00 00 00 
 1b3:	c7 85 64 ff ff ff 1c 	mov    DWORD PTR [rbp-0x9c],0x1c
 1ba:	00 00 00 
 1bd:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c4 <main+0x39>
 1c4:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1cb <main+0x40>
 1cb:	48 89 d6             	mov    rsi,rdx
 1ce:	48 89 c7             	mov    rdi,rax
 1d1:	e8 00 00 00 00       	call   1d6 <main+0x4b>
 1d6:	83 f8 0f             	cmp    eax,0xf
 1d9:	75 0a                	jne    1e5 <main+0x5a>
 1db:	c7 85 60 ff ff ff 37 	mov    DWORD PTR [rbp-0xa0],0x37
 1e2:	00 00 00 
 1e5:	c7 85 68 ff ff ff 70 	mov    DWORD PTR [rbp-0x98],0x70
 1ec:	00 00 00 
 1ef:	eb 4d                	jmp    23e <main+0xb3>
 1f1:	c7 85 6c ff ff ff 4c 	mov    DWORD PTR [rbp-0x94],0x4c
 1f8:	00 00 00 
 1fb:	eb 11                	jmp    20e <main+0x83>
 1fd:	c7 85 64 ff ff ff 35 	mov    DWORD PTR [rbp-0x9c],0x35
 204:	00 00 00 
 207:	83 ad 6c ff ff ff 01 	sub    DWORD PTR [rbp-0x94],0x1
 20e:	83 bd 6c ff ff ff 34 	cmp    DWORD PTR [rbp-0x94],0x34
 215:	7f e6                	jg     1fd <main+0x72>
 217:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
 21d:	48 98                	cdqe   
 21f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 226:	00 
 227:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22e <main+0xa3>
 22e:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
 234:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 237:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
 23e:	83 bd 68 ff ff ff 5c 	cmp    DWORD PTR [rbp-0x98],0x5c
 245:	7e aa                	jle    1f1 <main+0x66>
 247:	c7 85 68 ff ff ff 5b 	mov    DWORD PTR [rbp-0x98],0x5b
 24e:	00 00 00 
 251:	eb 1a                	jmp    26d <main+0xe2>
 253:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
 259:	48 98                	cdqe   
 25b:	c7 84 85 70 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0x90],0x29
 262:	29 00 00 00 
 266:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
 26d:	83 bd 68 ff ff ff 0b 	cmp    DWORD PTR [rbp-0x98],0xb
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
 29c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
 29f:	48 98                	cdqe   
 2a1:	be 11 00 00 00       	mov    esi,0x11
 2a6:	48 89 c7             	mov    rdi,rax
 2a9:	e8 52 fd ff ff       	call   0 <foo>
 2ae:	83 c8 10             	or     eax,0x10
 2b1:	0f bf d0             	movsx  edx,ax
 2b4:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2bb <main+0x130>
 2bb:	0f be c0             	movsx  eax,al
 2be:	89 d6                	mov    esi,edx
 2c0:	89 c7                	mov    edi,eax
 2c2:	e8 73 fd ff ff       	call   3a <baz>
 2c7:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2cd <main+0x142>
 2cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d3 <main+0x148>
 2d3:	48 98                	cdqe   
 2d5:	8b 95 60 ff ff ff    	mov    edx,DWORD PTR [rbp-0xa0]
 2db:	89 d6                	mov    esi,edx
 2dd:	48 89 c7             	mov    rdi,rax
 2e0:	e8 ea fd ff ff       	call   cf <fnx>
 2e5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2ec <main+0x161>
 2ec:	48 89 c2             	mov    rdx,rax
 2ef:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
 2f5:	89 c6                	mov    esi,eax
 2f7:	48 89 d7             	mov    rdi,rdx
 2fa:	e8 d0 fd ff ff       	call   cf <fnx>
 2ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 305 <main+0x17a>
 305:	83 f8 2b             	cmp    eax,0x2b
 308:	74 05                	je     30f <main+0x184>
 30a:	e8 00 00 00 00       	call   30f <main+0x184>
 30f:	b8 0f 00 00 00       	mov    eax,0xf
 314:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 318:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 31f:	00 00 
 321:	74 05                	je     328 <main+0x19d>
 323:	e8 00 00 00 00       	call   328 <main+0x19d>
 328:	c9                   	leave  
 329:	c3                   	ret    
