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
  4f:	c1 e0 04             	shl    eax,0x4
  52:	29 d0                	sub    eax,edx
  54:	c1 e0 03             	shl    eax,0x3
  57:	01 d0                	add    eax,edx
  59:	98                   	cwde   
  5a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  5d:	0f 95 c2             	setne  dl
  60:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 67 <baz+0x2d>
  67:	0f b6 d2             	movzx  edx,dl
  6a:	89 10                	mov    DWORD PTR [rax],edx
  6c:	c6 05 00 00 00 00 64 	mov    BYTE PTR [rip+0x0],0x64        # 73 <baz+0x39>
  73:	eb 53                	jmp    c8 <baz+0x8e>
  75:	90                   	nop
  76:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7c <baz+0x42>
  7c:	85 c0                	test   eax,eax
  7e:	74 1e                	je     9e <baz+0x64>
  80:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 87 <baz+0x4d>
  87:	48 85 c0             	test   rax,rax
  8a:	74 0d                	je     99 <baz+0x5f>
  8c:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x26        # 97 <baz+0x5d>
  93:	26 00 00 00 
  97:	eb 11                	jmp    aa <baz+0x70>
  99:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9c:	eb 38                	jmp    d6 <baz+0x9c>
  9e:	c7 05 00 00 00 00 6c 	mov    DWORD PTR [rip+0x0],0x6c        # a8 <baz+0x6e>
  a5:	00 00 00 
  a8:	eb cc                	jmp    76 <baz+0x3c>
  aa:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b1 <baz+0x77>
  b1:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b8 <baz+0x7e>
  b8:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # bf <baz+0x85>
  bf:	83 c0 01             	add    eax,0x1
  c2:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # c8 <baz+0x8e>
  c8:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # cf <baz+0x95>
  cf:	3c 43                	cmp    al,0x43
  d1:	7e a2                	jle    75 <baz+0x3b>
  d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d6:	5d                   	pop    rbp
  d7:	c3                   	ret    
  d8:	f3 0f 1e fa          	endbr64 
  dc:	55                   	push   rbp
  dd:	48 89 e5             	mov    rbp,rsp
  e0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  e4:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  e7:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  eb:	0f 85 a0 00 00 00    	jne    191 <fnx+0xb9>
  f1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f7 <fnx+0x1f>
  f7:	83 e0 13             	and    eax,0x13
  fa:	89 c0                	mov    eax,eax
  fc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 103:	00 
 104:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10b <fnx+0x33>
 10b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 10e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 114 <fnx+0x3c>
 114:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11a <fnx+0x42>
 11a:	83 e0 6f             	and    eax,0x6f
 11d:	89 c0                	mov    eax,eax
 11f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 126:	00 
 127:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12e <fnx+0x56>
 12e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 131:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 137 <fnx+0x5f>
 137:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13d <fnx+0x65>
 13d:	89 c2                	mov    edx,eax
 13f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 143:	83 e0 48             	and    eax,0x48
 146:	48 31 d0             	xor    rax,rdx
 149:	83 e0 71             	and    eax,0x71
 14c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 153:	00 
 154:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15b <fnx+0x83>
 15b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 15e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 164 <fnx+0x8c>
 164:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 16a <fnx+0x92>
 16a:	89 c2                	mov    edx,eax
 16c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 170:	83 e0 31             	and    eax,0x31
 173:	48 31 d0             	xor    rax,rdx
 176:	83 e0 56             	and    eax,0x56
 179:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 180:	00 
 181:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 188 <fnx+0xb0>
 188:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 18b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 191 <fnx+0xb9>
 191:	90                   	nop
 192:	5d                   	pop    rbp
 193:	c3                   	ret    
 194:	f3 0f 1e fa          	endbr64 
 198:	55                   	push   rbp
 199:	48 89 e5             	mov    rbp,rsp
 19c:	48 81 ec 10 02 00 00 	sub    rsp,0x210
 1a3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1aa:	00 00 
 1ac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b0:	31 c0                	xor    eax,eax
 1b2:	c7 85 f0 fd ff ff 69 	mov    DWORD PTR [rbp-0x210],0x69
 1b9:	00 00 00 
 1bc:	c7 85 f4 fd ff ff 42 	mov    DWORD PTR [rbp-0x20c],0x42
 1c3:	00 00 00 
 1c6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1cd <main+0x39>
 1cd:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d4 <main+0x40>
 1d4:	48 89 d6             	mov    rsi,rdx
 1d7:	48 89 c7             	mov    rdi,rax
 1da:	e8 00 00 00 00       	call   1df <main+0x4b>
 1df:	83 f8 4c             	cmp    eax,0x4c
 1e2:	75 0a                	jne    1ee <main+0x5a>
 1e4:	c7 85 f0 fd ff ff 06 	mov    DWORD PTR [rbp-0x210],0x6
 1eb:	00 00 00 
 1ee:	c7 85 f8 fd ff ff 07 	mov    DWORD PTR [rbp-0x208],0x7
 1f5:	00 00 00 
 1f8:	eb 4d                	jmp    247 <main+0xb3>
 1fa:	c7 85 fc fd ff ff 7a 	mov    DWORD PTR [rbp-0x204],0x7a
 201:	00 00 00 
 204:	eb 11                	jmp    217 <main+0x83>
 206:	c7 85 f4 fd ff ff 7c 	mov    DWORD PTR [rbp-0x20c],0x7c
 20d:	00 00 00 
 210:	83 ad fc fd ff ff 01 	sub    DWORD PTR [rbp-0x204],0x1
 217:	83 bd fc fd ff ff 2c 	cmp    DWORD PTR [rbp-0x204],0x2c
 21e:	7f e6                	jg     206 <main+0x72>
 220:	8b 85 f8 fd ff ff    	mov    eax,DWORD PTR [rbp-0x208]
 226:	48 98                	cdqe   
 228:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 22f:	00 
 230:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 237 <main+0xa3>
 237:	8b 85 f4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x20c]
 23d:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 240:	83 85 f8 fd ff ff 01 	add    DWORD PTR [rbp-0x208],0x1
 247:	83 bd f8 fd ff ff 18 	cmp    DWORD PTR [rbp-0x208],0x18
 24e:	7e aa                	jle    1fa <main+0x66>
 250:	c7 85 f8 fd ff ff 36 	mov    DWORD PTR [rbp-0x208],0x36
 257:	00 00 00 
 25a:	eb 1a                	jmp    276 <main+0xe2>
 25c:	8b 85 f8 fd ff ff    	mov    eax,DWORD PTR [rbp-0x208]
 262:	48 98                	cdqe   
 264:	c7 84 85 00 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x200],0x3d
 26b:	3d 00 00 00 
 26f:	83 85 f8 fd ff ff 01 	add    DWORD PTR [rbp-0x208],0x1
 276:	83 bd f8 fd ff ff 7c 	cmp    DWORD PTR [rbp-0x208],0x7c
 27d:	7e dd                	jle    25c <main+0xc8>
 27f:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 286 <main+0xf2>
 286:	0f be d0             	movsx  edx,al
 289:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 290 <main+0xfc>
 290:	0f be c0             	movsx  eax,al
 293:	89 d6                	mov    esi,edx
 295:	89 c7                	mov    edi,eax
 297:	e8 80 fd ff ff       	call   1c <bar>
 29c:	0f be c0             	movsx  eax,al
 29f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a5 <main+0x111>
 2a5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
 2a8:	48 98                	cdqe   
 2aa:	be 2f 00 00 00       	mov    esi,0x2f
 2af:	48 89 c7             	mov    rdi,rax
 2b2:	e8 49 fd ff ff       	call   0 <foo>
 2b7:	83 c8 58             	or     eax,0x58
 2ba:	0f bf d0             	movsx  edx,ax
 2bd:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2c4 <main+0x130>
 2c4:	0f be c0             	movsx  eax,al
 2c7:	89 d6                	mov    esi,edx
 2c9:	89 c7                	mov    edi,eax
 2cb:	e8 6a fd ff ff       	call   3a <baz>
 2d0:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2d6 <main+0x142>
 2d6:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2dc <main+0x148>
 2dc:	48 98                	cdqe   
 2de:	8b 95 f0 fd ff ff    	mov    edx,DWORD PTR [rbp-0x210]
 2e4:	89 d6                	mov    esi,edx
 2e6:	48 89 c7             	mov    rdi,rax
 2e9:	e8 ea fd ff ff       	call   d8 <fnx>
 2ee:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f5 <main+0x161>
 2f5:	48 89 c2             	mov    rdx,rax
 2f8:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
 2fe:	89 c6                	mov    esi,eax
 300:	48 89 d7             	mov    rdi,rdx
 303:	e8 d0 fd ff ff       	call   d8 <fnx>
 308:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30e <main+0x17a>
 30e:	83 f8 36             	cmp    eax,0x36
 311:	74 05                	je     318 <main+0x184>
 313:	e8 00 00 00 00       	call   318 <main+0x184>
 318:	b8 23 00 00 00       	mov    eax,0x23
 31d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 321:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 328:	00 00 
 32a:	74 05                	je     331 <main+0x19d>
 32c:	e8 00 00 00 00       	call   331 <main+0x19d>
 331:	c9                   	leave  
 332:	c3                   	ret    
