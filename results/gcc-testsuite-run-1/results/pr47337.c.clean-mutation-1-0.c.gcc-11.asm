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
  7b:	eb 53                	jmp    d0 <baz+0x96>
  7d:	90                   	nop
  7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 84 <baz+0x4a>
  84:	85 c0                	test   eax,eax
  86:	74 1e                	je     a6 <baz+0x6c>
  88:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 8f <baz+0x55>
  8f:	48 85 c0             	test   rax,rax
  92:	74 0d                	je     a1 <baz+0x67>
  94:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x6b        # 9f <baz+0x65>
  9b:	6b 00 00 00 
  9f:	eb 11                	jmp    b2 <baz+0x78>
  a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a4:	eb 38                	jmp    de <baz+0xa4>
  a6:	c7 05 00 00 00 00 20 	mov    DWORD PTR [rip+0x0],0x20        # b0 <baz+0x76>
  ad:	00 00 00 
  b0:	eb cc                	jmp    7e <baz+0x44>
  b2:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b9 <baz+0x7f>
  b9:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # c0 <baz+0x86>
  c0:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c7 <baz+0x8d>
  c7:	83 c0 01             	add    eax,0x1
  ca:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # d0 <baz+0x96>
  d0:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d7 <baz+0x9d>
  d7:	3c 1a                	cmp    al,0x1a
  d9:	7e a2                	jle    7d <baz+0x43>
  db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  de:	5d                   	pop    rbp
  df:	c3                   	ret    
  e0:	f3 0f 1e fa          	endbr64 
  e4:	55                   	push   rbp
  e5:	48 89 e5             	mov    rbp,rsp
  e8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  ec:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  ef:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  f3:	0f 85 a0 00 00 00    	jne    199 <fnx+0xb9>
  f9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ff <fnx+0x1f>
  ff:	83 e0 72             	and    eax,0x72
 102:	89 c0                	mov    eax,eax
 104:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 10b:	00 
 10c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 113 <fnx+0x33>
 113:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 116:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 11c <fnx+0x3c>
 11c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 122 <fnx+0x42>
 122:	83 e0 0a             	and    eax,0xa
 125:	89 c0                	mov    eax,eax
 127:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 12e:	00 
 12f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 136 <fnx+0x56>
 136:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 139:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 13f <fnx+0x5f>
 13f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 145 <fnx+0x65>
 145:	89 c2                	mov    edx,eax
 147:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 14b:	83 e0 51             	and    eax,0x51
 14e:	48 31 d0             	xor    rax,rdx
 151:	83 e0 70             	and    eax,0x70
 154:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 15b:	00 
 15c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 163 <fnx+0x83>
 163:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 166:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 16c <fnx+0x8c>
 16c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 172 <fnx+0x92>
 172:	89 c2                	mov    edx,eax
 174:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 178:	83 e0 6a             	and    eax,0x6a
 17b:	48 31 d0             	xor    rax,rdx
 17e:	83 e0 4d             	and    eax,0x4d
 181:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 188:	00 
 189:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 190 <fnx+0xb0>
 190:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 193:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 199 <fnx+0xb9>
 199:	90                   	nop
 19a:	5d                   	pop    rbp
 19b:	c3                   	ret    
 19c:	f3 0f 1e fa          	endbr64 
 1a0:	55                   	push   rbp
 1a1:	48 89 e5             	mov    rbp,rsp
 1a4:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
 1ab:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1b2:	00 00 
 1b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b8:	31 c0                	xor    eax,eax
 1ba:	c7 85 60 ff ff ff 65 	mov    DWORD PTR [rbp-0xa0],0x65
 1c1:	00 00 00 
 1c4:	c7 85 64 ff ff ff 54 	mov    DWORD PTR [rbp-0x9c],0x54
 1cb:	00 00 00 
 1ce:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1d5 <main+0x39>
 1d5:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1dc <main+0x40>
 1dc:	48 89 d6             	mov    rsi,rdx
 1df:	48 89 c7             	mov    rdi,rax
 1e2:	e8 00 00 00 00       	call   1e7 <main+0x4b>
 1e7:	83 f8 43             	cmp    eax,0x43
 1ea:	75 0a                	jne    1f6 <main+0x5a>
 1ec:	c7 85 60 ff ff ff 7d 	mov    DWORD PTR [rbp-0xa0],0x7d
 1f3:	00 00 00 
 1f6:	c7 85 68 ff ff ff 56 	mov    DWORD PTR [rbp-0x98],0x56
 1fd:	00 00 00 
 200:	eb 4d                	jmp    24f <main+0xb3>
 202:	c7 85 6c ff ff ff 1c 	mov    DWORD PTR [rbp-0x94],0x1c
 209:	00 00 00 
 20c:	eb 11                	jmp    21f <main+0x83>
 20e:	c7 85 64 ff ff ff 25 	mov    DWORD PTR [rbp-0x9c],0x25
 215:	00 00 00 
 218:	83 ad 6c ff ff ff 01 	sub    DWORD PTR [rbp-0x94],0x1
 21f:	83 bd 6c ff ff ff 4d 	cmp    DWORD PTR [rbp-0x94],0x4d
 226:	7f e6                	jg     20e <main+0x72>
 228:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
 22e:	48 98                	cdqe   
 230:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 237:	00 
 238:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23f <main+0xa3>
 23f:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
 245:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 248:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
 24f:	83 bd 68 ff ff ff 3c 	cmp    DWORD PTR [rbp-0x98],0x3c
 256:	7e aa                	jle    202 <main+0x66>
 258:	c7 85 68 ff ff ff 11 	mov    DWORD PTR [rbp-0x98],0x11
 25f:	00 00 00 
 262:	eb 1a                	jmp    27e <main+0xe2>
 264:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
 26a:	48 98                	cdqe   
 26c:	c7 84 85 70 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0x90],0x3b
 273:	3b 00 00 00 
 277:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
 27e:	83 bd 68 ff ff ff 09 	cmp    DWORD PTR [rbp-0x98],0x9
 285:	7e dd                	jle    264 <main+0xc8>
 287:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 28e <main+0xf2>
 28e:	0f be d0             	movsx  edx,al
 291:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 298 <main+0xfc>
 298:	0f be c0             	movsx  eax,al
 29b:	89 d6                	mov    esi,edx
 29d:	89 c7                	mov    edi,eax
 29f:	e8 78 fd ff ff       	call   1c <bar>
 2a4:	0f be c0             	movsx  eax,al
 2a7:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2ad <main+0x111>
 2ad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 2b0:	48 98                	cdqe   
 2b2:	be 34 00 00 00       	mov    esi,0x34
 2b7:	48 89 c7             	mov    rdi,rax
 2ba:	e8 41 fd ff ff       	call   0 <foo>
 2bf:	83 c8 64             	or     eax,0x64
 2c2:	0f bf d0             	movsx  edx,ax
 2c5:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2cc <main+0x130>
 2cc:	0f be c0             	movsx  eax,al
 2cf:	89 d6                	mov    esi,edx
 2d1:	89 c7                	mov    edi,eax
 2d3:	e8 62 fd ff ff       	call   3a <baz>
 2d8:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2de <main+0x142>
 2de:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e4 <main+0x148>
 2e4:	48 98                	cdqe   
 2e6:	8b 95 60 ff ff ff    	mov    edx,DWORD PTR [rbp-0xa0]
 2ec:	89 d6                	mov    esi,edx
 2ee:	48 89 c7             	mov    rdi,rax
 2f1:	e8 ea fd ff ff       	call   e0 <fnx>
 2f6:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2fd <main+0x161>
 2fd:	48 89 c2             	mov    rdx,rax
 300:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
 306:	89 c6                	mov    esi,eax
 308:	48 89 d7             	mov    rdi,rdx
 30b:	e8 d0 fd ff ff       	call   e0 <fnx>
 310:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 316 <main+0x17a>
 316:	83 f8 25             	cmp    eax,0x25
 319:	74 05                	je     320 <main+0x184>
 31b:	e8 00 00 00 00       	call   320 <main+0x184>
 320:	b8 5c 00 00 00       	mov    eax,0x5c
 325:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 329:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 330:	00 00 
 332:	74 05                	je     339 <main+0x19d>
 334:	e8 00 00 00 00       	call   339 <main+0x19d>
 339:	c9                   	leave  
 33a:	c3                   	ret    
