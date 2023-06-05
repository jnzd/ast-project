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
  58:	c1 e0 02             	shl    eax,0x2
  5b:	01 d0                	add    eax,edx
  5d:	98                   	cwde   
  5e:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  61:	0f 95 c2             	setne  dl
  64:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 6b <baz+0x31>
  6b:	0f b6 d2             	movzx  edx,dl
  6e:	89 10                	mov    DWORD PTR [rax],edx
  70:	c6 05 00 00 00 00 71 	mov    BYTE PTR [rip+0x0],0x71        # 77 <baz+0x3d>
  77:	eb 53                	jmp    cc <baz+0x92>
  79:	90                   	nop
  7a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 80 <baz+0x46>
  80:	85 c0                	test   eax,eax
  82:	74 1e                	je     a2 <baz+0x68>
  84:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 8b <baz+0x51>
  8b:	48 85 c0             	test   rax,rax
  8e:	74 0d                	je     9d <baz+0x63>
  90:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x19        # 9b <baz+0x61>
  97:	19 00 00 00 
  9b:	eb 11                	jmp    ae <baz+0x74>
  9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a0:	eb 38                	jmp    da <baz+0xa0>
  a2:	c7 05 00 00 00 00 78 	mov    DWORD PTR [rip+0x0],0x78        # ac <baz+0x72>
  a9:	00 00 00 
  ac:	eb cc                	jmp    7a <baz+0x40>
  ae:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # b5 <baz+0x7b>
  b5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # bc <baz+0x82>
  bc:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c3 <baz+0x89>
  c3:	83 c0 01             	add    eax,0x1
  c6:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # cc <baz+0x92>
  cc:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # d3 <baz+0x99>
  d3:	3c 49                	cmp    al,0x49
  d5:	7e a2                	jle    79 <baz+0x3f>
  d7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  da:	5d                   	pop    rbp
  db:	c3                   	ret    
  dc:	f3 0f 1e fa          	endbr64 
  e0:	55                   	push   rbp
  e1:	48 89 e5             	mov    rbp,rsp
  e4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  e8:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  eb:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  ef:	0f 85 a0 00 00 00    	jne    195 <fnx+0xb9>
  f5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # fb <fnx+0x1f>
  fb:	83 e0 01             	and    eax,0x1
  fe:	89 c0                	mov    eax,eax
 100:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 107:	00 
 108:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10f <fnx+0x33>
 10f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 112:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 118 <fnx+0x3c>
 118:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 11e <fnx+0x42>
 11e:	83 e0 01             	and    eax,0x1
 121:	89 c0                	mov    eax,eax
 123:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 12a:	00 
 12b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 132 <fnx+0x56>
 132:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 135:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 13b <fnx+0x5f>
 13b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 141 <fnx+0x65>
 141:	89 c2                	mov    edx,eax
 143:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 147:	83 e0 01             	and    eax,0x1
 14a:	48 31 d0             	xor    rax,rdx
 14d:	83 e0 01             	and    eax,0x1
 150:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 157:	00 
 158:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 15f <fnx+0x83>
 15f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 162:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 168 <fnx+0x8c>
 168:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 16e <fnx+0x92>
 16e:	89 c2                	mov    edx,eax
 170:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 174:	83 e0 01             	and    eax,0x1
 177:	48 31 d0             	xor    rax,rdx
 17a:	83 e0 01             	and    eax,0x1
 17d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 184:	00 
 185:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 18c <fnx+0xb0>
 18c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 18f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 195 <fnx+0xb9>
 195:	90                   	nop
 196:	5d                   	pop    rbp
 197:	c3                   	ret    
 198:	f3 0f 1e fa          	endbr64 
 19c:	55                   	push   rbp
 19d:	48 89 e5             	mov    rbp,rsp
 1a0:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
 1a7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1ae:	00 00 
 1b0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b4:	31 c0                	xor    eax,eax
 1b6:	c7 85 20 ff ff ff 4b 	mov    DWORD PTR [rbp-0xe0],0x4b
 1bd:	00 00 00 
 1c0:	c7 85 24 ff ff ff 7c 	mov    DWORD PTR [rbp-0xdc],0x7c
 1c7:	00 00 00 
 1ca:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1d1 <main+0x39>
 1d1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d8 <main+0x40>
 1d8:	48 89 d6             	mov    rsi,rdx
 1db:	48 89 c7             	mov    rdi,rax
 1de:	e8 00 00 00 00       	call   1e3 <main+0x4b>
 1e3:	83 f8 03             	cmp    eax,0x3
 1e6:	75 0a                	jne    1f2 <main+0x5a>
 1e8:	c7 85 20 ff ff ff 5a 	mov    DWORD PTR [rbp-0xe0],0x5a
 1ef:	00 00 00 
 1f2:	c7 85 28 ff ff ff 62 	mov    DWORD PTR [rbp-0xd8],0x62
 1f9:	00 00 00 
 1fc:	eb 4d                	jmp    24b <main+0xb3>
 1fe:	c7 85 2c ff ff ff 62 	mov    DWORD PTR [rbp-0xd4],0x62
 205:	00 00 00 
 208:	eb 11                	jmp    21b <main+0x83>
 20a:	c7 85 24 ff ff ff 6f 	mov    DWORD PTR [rbp-0xdc],0x6f
 211:	00 00 00 
 214:	83 ad 2c ff ff ff 01 	sub    DWORD PTR [rbp-0xd4],0x1
 21b:	83 bd 2c ff ff ff 02 	cmp    DWORD PTR [rbp-0xd4],0x2
 222:	7f e6                	jg     20a <main+0x72>
 224:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 22a:	48 98                	cdqe   
 22c:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 233:	00 
 234:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 23b <main+0xa3>
 23b:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
 241:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 244:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 24b:	83 bd 28 ff ff ff 33 	cmp    DWORD PTR [rbp-0xd8],0x33
 252:	7e aa                	jle    1fe <main+0x66>
 254:	c7 85 28 ff ff ff 3d 	mov    DWORD PTR [rbp-0xd8],0x3d
 25b:	00 00 00 
 25e:	eb 1a                	jmp    27a <main+0xe2>
 260:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
 266:	48 98                	cdqe   
 268:	c7 84 85 30 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xd0],0x11
 26f:	11 00 00 00 
 273:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
 27a:	83 bd 28 ff ff ff 15 	cmp    DWORD PTR [rbp-0xd8],0x15
 281:	7e dd                	jle    260 <main+0xc8>
 283:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 28a <main+0xf2>
 28a:	0f be d0             	movsx  edx,al
 28d:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 294 <main+0xfc>
 294:	0f be c0             	movsx  eax,al
 297:	89 d6                	mov    esi,edx
 299:	89 c7                	mov    edi,eax
 29b:	e8 7c fd ff ff       	call   1c <bar>
 2a0:	0f be c0             	movsx  eax,al
 2a3:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a9 <main+0x111>
 2a9:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
 2ac:	48 98                	cdqe   
 2ae:	be 27 00 00 00       	mov    esi,0x27
 2b3:	48 89 c7             	mov    rdi,rax
 2b6:	e8 45 fd ff ff       	call   0 <foo>
 2bb:	83 c8 5d             	or     eax,0x5d
 2be:	0f bf d0             	movsx  edx,ax
 2c1:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2c8 <main+0x130>
 2c8:	0f be c0             	movsx  eax,al
 2cb:	89 d6                	mov    esi,edx
 2cd:	89 c7                	mov    edi,eax
 2cf:	e8 66 fd ff ff       	call   3a <baz>
 2d4:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2da <main+0x142>
 2da:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2e0 <main+0x148>
 2e0:	48 98                	cdqe   
 2e2:	8b 95 20 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe0]
 2e8:	89 d6                	mov    esi,edx
 2ea:	48 89 c7             	mov    rdi,rax
 2ed:	e8 ea fd ff ff       	call   dc <fnx>
 2f2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f9 <main+0x161>
 2f9:	48 89 c2             	mov    rdx,rax
 2fc:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
 302:	89 c6                	mov    esi,eax
 304:	48 89 d7             	mov    rdi,rdx
 307:	e8 d0 fd ff ff       	call   dc <fnx>
 30c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 312 <main+0x17a>
 312:	83 f8 76             	cmp    eax,0x76
 315:	74 05                	je     31c <main+0x184>
 317:	e8 00 00 00 00       	call   31c <main+0x184>
 31c:	b8 69 00 00 00       	mov    eax,0x69
 321:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 325:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 32c:	00 00 
 32e:	74 05                	je     335 <main+0x19d>
 330:	e8 00 00 00 00       	call   335 <main+0x19d>
 335:	c9                   	leave  
 336:	c3                   	ret    
