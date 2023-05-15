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
  53:	8d 14 c5 00 00 00 00 	lea    edx,[rax*8+0x0]
  5a:	01 d0                	add    eax,edx
  5c:	98                   	cwde   
  5d:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  60:	0f 95 c2             	setne  dl
  63:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6a <baz+0x30>
  6a:	0f b6 d2             	movzx  edx,dl
  6d:	89 10                	mov    DWORD PTR [rax],edx
  6f:	c6 05 00 00 00 00 54 	mov    BYTE PTR [rip+0x0],0x54        # 76 <baz+0x3c>
  76:	eb 53                	jmp    cb <baz+0x91>
  78:	90                   	nop
  79:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 7f <baz+0x45>
  7f:	85 c0                	test   eax,eax
  81:	74 1e                	je     a1 <baz+0x67>
  83:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 8a <baz+0x50>
  8a:	48 85 c0             	test   rax,rax
  8d:	74 0d                	je     9c <baz+0x62>
  8f:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x62        # 9a <baz+0x60>
  96:	62 00 00 00 
  9a:	eb 11                	jmp    ad <baz+0x73>
  9c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9f:	eb 38                	jmp    d9 <baz+0x9f>
  a1:	c7 05 00 00 00 00 04 	mov    DWORD PTR [rip+0x0],0x4        # ab <baz+0x71>
  a8:	00 00 00 
  ab:	eb cc                	jmp    79 <baz+0x3f>
  ad:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b4 <baz+0x7a>
  b4:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bb <baz+0x81>
  bb:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c2 <baz+0x88>
  c2:	83 c0 01             	add    eax,0x1
  c5:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # cb <baz+0x91>
  cb:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d2 <baz+0x98>
  d2:	3c 19                	cmp    al,0x19
  d4:	7e a2                	jle    78 <baz+0x3e>
  d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d9:	5d                   	pop    rbp
  da:	c3                   	ret    
  db:	f3 0f 1e fa          	endbr64 
  df:	55                   	push   rbp
  e0:	48 89 e5             	mov    rbp,rsp
  e3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  e7:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  ea:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  ee:	0f 85 a0 00 00 00    	jne    194 <fnx+0xb9>
  f4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # fa <fnx+0x1f>
  fa:	83 e0 14             	and    eax,0x14
  fd:	89 c0                	mov    eax,eax
  ff:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 106:	00 
 107:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10e <fnx+0x33>
 10e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 111:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 117 <fnx+0x3c>
 117:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11d <fnx+0x42>
 11d:	83 e0 70             	and    eax,0x70
 120:	89 c0                	mov    eax,eax
 122:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 129:	00 
 12a:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 131 <fnx+0x56>
 131:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 134:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 13a <fnx+0x5f>
 13a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 140 <fnx+0x65>
 140:	89 c2                	mov    edx,eax
 142:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 146:	83 e0 04             	and    eax,0x4
 149:	48 31 d0             	xor    rax,rdx
 14c:	83 e0 68             	and    eax,0x68
 14f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 156:	00 
 157:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15e <fnx+0x83>
 15e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 161:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 167 <fnx+0x8c>
 167:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 16d <fnx+0x92>
 16d:	89 c2                	mov    edx,eax
 16f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 173:	83 e0 7c             	and    eax,0x7c
 176:	48 31 d0             	xor    rax,rdx
 179:	83 e0 0b             	and    eax,0xb
 17c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 183:	00 
 184:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18b <fnx+0xb0>
 18b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 18e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 194 <fnx+0xb9>
 194:	90                   	nop
 195:	5d                   	pop    rbp
 196:	c3                   	ret    
 197:	f3 0f 1e fa          	endbr64 
 19b:	55                   	push   rbp
 19c:	48 89 e5             	mov    rbp,rsp
 19f:	48 81 ec 20 01 00 00 	sub    rsp,0x120
 1a6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1ad:	00 00 
 1af:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b3:	31 c0                	xor    eax,eax
 1b5:	c7 85 e0 fe ff ff 3b 	mov    DWORD PTR [rbp-0x120],0x3b
 1bc:	00 00 00 
 1bf:	c7 85 e4 fe ff ff 38 	mov    DWORD PTR [rbp-0x11c],0x38
 1c6:	00 00 00 
 1c9:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1d0 <main+0x39>
 1d0:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d7 <main+0x40>
 1d7:	48 89 d6             	mov    rsi,rdx
 1da:	48 89 c7             	mov    rdi,rax
 1dd:	e8 00 00 00 00       	call   1e2 <main+0x4b>
 1e2:	83 f8 52             	cmp    eax,0x52
 1e5:	75 0a                	jne    1f1 <main+0x5a>
 1e7:	c7 85 e0 fe ff ff 13 	mov    DWORD PTR [rbp-0x120],0x13
 1ee:	00 00 00 
 1f1:	c7 85 e8 fe ff ff 6c 	mov    DWORD PTR [rbp-0x118],0x6c
 1f8:	00 00 00 
 1fb:	eb 4d                	jmp    24a <main+0xb3>
 1fd:	c7 85 ec fe ff ff 4e 	mov    DWORD PTR [rbp-0x114],0x4e
 204:	00 00 00 
 207:	eb 11                	jmp    21a <main+0x83>
 209:	c7 85 e4 fe ff ff 54 	mov    DWORD PTR [rbp-0x11c],0x54
 210:	00 00 00 
 213:	83 ad ec fe ff ff 01 	sub    DWORD PTR [rbp-0x114],0x1
 21a:	83 bd ec fe ff ff 3a 	cmp    DWORD PTR [rbp-0x114],0x3a
 221:	7f e6                	jg     209 <main+0x72>
 223:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
 229:	48 98                	cdqe   
 22b:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 232:	00 
 233:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23a <main+0xa3>
 23a:	8b 85 e4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x11c]
 240:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 243:	83 85 e8 fe ff ff 01 	add    DWORD PTR [rbp-0x118],0x1
 24a:	83 bd e8 fe ff ff 2a 	cmp    DWORD PTR [rbp-0x118],0x2a
 251:	7e aa                	jle    1fd <main+0x66>
 253:	c7 85 e8 fe ff ff 76 	mov    DWORD PTR [rbp-0x118],0x76
 25a:	00 00 00 
 25d:	eb 1a                	jmp    279 <main+0xe2>
 25f:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
 265:	48 98                	cdqe   
 267:	c7 84 85 f0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x110],0x78
 26e:	78 00 00 00 
 272:	83 85 e8 fe ff ff 01 	add    DWORD PTR [rbp-0x118],0x1
 279:	83 bd e8 fe ff ff 71 	cmp    DWORD PTR [rbp-0x118],0x71
 280:	7e dd                	jle    25f <main+0xc8>
 282:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 289 <main+0xf2>
 289:	0f be d0             	movsx  edx,al
 28c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 293 <main+0xfc>
 293:	0f be c0             	movsx  eax,al
 296:	89 d6                	mov    esi,edx
 298:	89 c7                	mov    edi,eax
 29a:	e8 7d fd ff ff       	call   1c <bar>
 29f:	0f be c0             	movsx  eax,al
 2a2:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a8 <main+0x111>
 2a8:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
 2ae:	48 98                	cdqe   
 2b0:	be 43 00 00 00       	mov    esi,0x43
 2b5:	48 89 c7             	mov    rdi,rax
 2b8:	e8 43 fd ff ff       	call   0 <foo>
 2bd:	83 c8 33             	or     eax,0x33
 2c0:	0f bf d0             	movsx  edx,ax
 2c3:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2ca <main+0x133>
 2ca:	0f be c0             	movsx  eax,al
 2cd:	89 d6                	mov    esi,edx
 2cf:	89 c7                	mov    edi,eax
 2d1:	e8 64 fd ff ff       	call   3a <baz>
 2d6:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2dc <main+0x145>
 2dc:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e2 <main+0x14b>
 2e2:	48 98                	cdqe   
 2e4:	8b 95 e0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x120]
 2ea:	89 d6                	mov    esi,edx
 2ec:	48 89 c7             	mov    rdi,rax
 2ef:	e8 e7 fd ff ff       	call   db <fnx>
 2f4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2fb <main+0x164>
 2fb:	48 89 c2             	mov    rdx,rax
 2fe:	8b 85 e0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x120]
 304:	89 c6                	mov    esi,eax
 306:	48 89 d7             	mov    rdi,rdx
 309:	e8 cd fd ff ff       	call   db <fnx>
 30e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 314 <main+0x17d>
 314:	83 f8 1d             	cmp    eax,0x1d
 317:	74 05                	je     31e <main+0x187>
 319:	e8 00 00 00 00       	call   31e <main+0x187>
 31e:	b8 51 00 00 00       	mov    eax,0x51
 323:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 327:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 32e:	00 00 
 330:	74 05                	je     337 <main+0x1a0>
 332:	e8 00 00 00 00       	call   337 <main+0x1a0>
 337:	c9                   	leave  
 338:	c3                   	ret    
