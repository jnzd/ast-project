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
  4b:	6b c0 56             	imul   eax,eax,0x56
  4e:	98                   	cwde   
  4f:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  52:	0f 95 c2             	setne  dl
  55:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5c <baz+0x22>
  5c:	0f b6 d2             	movzx  edx,dl
  5f:	89 10                	mov    DWORD PTR [rax],edx
  61:	c6 05 00 00 00 00 28 	mov    BYTE PTR [rip+0x0],0x28        # 68 <baz+0x2e>
  68:	eb 53                	jmp    bd <baz+0x83>
  6a:	90                   	nop
  6b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 71 <baz+0x37>
  71:	85 c0                	test   eax,eax
  73:	74 1e                	je     93 <baz+0x59>
  75:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 7c <baz+0x42>
  7c:	48 85 c0             	test   rax,rax
  7f:	74 0d                	je     8e <baz+0x54>
  81:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x59        # 8c <baz+0x52>
  88:	59 00 00 00 
  8c:	eb 11                	jmp    9f <baz+0x65>
  8e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91:	eb 38                	jmp    cb <baz+0x91>
  93:	c7 05 00 00 00 00 3d 	mov    DWORD PTR [rip+0x0],0x3d        # 9d <baz+0x63>
  9a:	00 00 00 
  9d:	eb cc                	jmp    6b <baz+0x31>
  9f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a6 <baz+0x6c>
  a6:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ad <baz+0x73>
  ad:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b4 <baz+0x7a>
  b4:	83 c0 01             	add    eax,0x1
  b7:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # bd <baz+0x83>
  bd:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c4 <baz+0x8a>
  c4:	3c 67                	cmp    al,0x67
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
  ec:	83 e0 01             	and    eax,0x1
  ef:	89 c0                	mov    eax,eax
  f1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  f8:	00 
  f9:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 100 <fnx+0x33>
 100:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 103:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 109 <fnx+0x3c>
 109:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10f <fnx+0x42>
 10f:	83 e0 01             	and    eax,0x1
 112:	89 c0                	mov    eax,eax
 114:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 11b:	00 
 11c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 123 <fnx+0x56>
 123:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 126:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 12c <fnx+0x5f>
 12c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 132 <fnx+0x65>
 132:	89 c2                	mov    edx,eax
 134:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 138:	83 e0 01             	and    eax,0x1
 13b:	48 31 d0             	xor    rax,rdx
 13e:	83 e0 01             	and    eax,0x1
 141:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 148:	00 
 149:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 150 <fnx+0x83>
 150:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 153:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 159 <fnx+0x8c>
 159:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 15f <fnx+0x92>
 15f:	89 c2                	mov    edx,eax
 161:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 165:	83 e0 01             	and    eax,0x1
 168:	48 31 d0             	xor    rax,rdx
 16b:	83 e0 01             	and    eax,0x1
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
 191:	48 83 ec 40          	sub    rsp,0x40
 195:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 19c:	00 00 
 19e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a2:	31 c0                	xor    eax,eax
 1a4:	c7 45 c0 24 00 00 00 	mov    DWORD PTR [rbp-0x40],0x24
 1ab:	c7 45 c4 22 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x22
 1b2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1b9 <main+0x30>
 1b9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c0 <main+0x37>
 1c0:	48 89 d6             	mov    rsi,rdx
 1c3:	48 89 c7             	mov    rdi,rax
 1c6:	e8 00 00 00 00       	call   1cb <main+0x42>
 1cb:	83 f8 17             	cmp    eax,0x17
 1ce:	75 07                	jne    1d7 <main+0x4e>
 1d0:	c7 45 c0 07 00 00 00 	mov    DWORD PTR [rbp-0x40],0x7
 1d7:	c7 45 c8 5c 00 00 00 	mov    DWORD PTR [rbp-0x38],0x5c
 1de:	eb 38                	jmp    218 <main+0x8f>
 1e0:	c7 45 cc 64 00 00 00 	mov    DWORD PTR [rbp-0x34],0x64
 1e7:	eb 0b                	jmp    1f4 <main+0x6b>
 1e9:	c7 45 c4 1a 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x1a
 1f0:	83 6d cc 01          	sub    DWORD PTR [rbp-0x34],0x1
 1f4:	83 7d cc 17          	cmp    DWORD PTR [rbp-0x34],0x17
 1f8:	7f ef                	jg     1e9 <main+0x60>
 1fa:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
 1fd:	48 98                	cdqe   
 1ff:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 206:	00 
 207:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 20e <main+0x85>
 20e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
 211:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 214:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
 218:	83 7d c8 4c          	cmp    DWORD PTR [rbp-0x38],0x4c
 21c:	7e c2                	jle    1e0 <main+0x57>
 21e:	c7 45 c8 2f 00 00 00 	mov    DWORD PTR [rbp-0x38],0x2f
 225:	eb 11                	jmp    238 <main+0xaf>
 227:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
 22a:	48 98                	cdqe   
 22c:	c7 44 85 d0 39 00 00 	mov    DWORD PTR [rbp+rax*4-0x30],0x39
 233:	00 
 234:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
 238:	83 7d c8 19          	cmp    DWORD PTR [rbp-0x38],0x19
 23c:	7e e9                	jle    227 <main+0x9e>
 23e:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 245 <main+0xbc>
 245:	0f be d0             	movsx  edx,al
 248:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 24f <main+0xc6>
 24f:	0f be c0             	movsx  eax,al
 252:	89 d6                	mov    esi,edx
 254:	89 c7                	mov    edi,eax
 256:	e8 c1 fd ff ff       	call   1c <bar>
 25b:	0f be c0             	movsx  eax,al
 25e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 264 <main+0xdb>
 264:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 267:	48 98                	cdqe   
 269:	be 36 00 00 00       	mov    esi,0x36
 26e:	48 89 c7             	mov    rdi,rax
 271:	e8 8a fd ff ff       	call   0 <foo>
 276:	83 c8 37             	or     eax,0x37
 279:	0f bf d0             	movsx  edx,ax
 27c:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 283 <main+0xfa>
 283:	0f be c0             	movsx  eax,al
 286:	89 d6                	mov    esi,edx
 288:	89 c7                	mov    edi,eax
 28a:	e8 ab fd ff ff       	call   3a <baz>
 28f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 295 <main+0x10c>
 295:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29b <main+0x112>
 29b:	48 98                	cdqe   
 29d:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
 2a0:	89 d6                	mov    esi,edx
 2a2:	48 89 c7             	mov    rdi,rax
 2a5:	e8 23 fe ff ff       	call   cd <fnx>
 2aa:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2b1 <main+0x128>
 2b1:	48 89 c2             	mov    rdx,rax
 2b4:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
 2b7:	89 c6                	mov    esi,eax
 2b9:	48 89 d7             	mov    rdi,rdx
 2bc:	e8 0c fe ff ff       	call   cd <fnx>
 2c1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c7 <main+0x13e>
 2c7:	83 f8 43             	cmp    eax,0x43
 2ca:	74 05                	je     2d1 <main+0x148>
 2cc:	e8 00 00 00 00       	call   2d1 <main+0x148>
 2d1:	b8 3e 00 00 00       	mov    eax,0x3e
 2d6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2da:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2e1:	00 00 
 2e3:	74 05                	je     2ea <main+0x161>
 2e5:	e8 00 00 00 00       	call   2ea <main+0x161>
 2ea:	c9                   	leave  
 2eb:	c3                   	ret    
