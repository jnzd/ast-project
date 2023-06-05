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
  65:	eb 52                	jmp    b9 <baz+0x7f>
  67:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6d <baz+0x33>
  6d:	85 c0                	test   eax,eax
  6f:	74 1e                	je     8f <baz+0x55>
  71:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 78 <baz+0x3e>
  78:	48 85 c0             	test   rax,rax
  7b:	74 0d                	je     8a <baz+0x50>
  7d:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0xb        # 88 <baz+0x4e>
  84:	0b 00 00 00 
  88:	eb 11                	jmp    9b <baz+0x61>
  8a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d:	eb 3b                	jmp    ca <baz+0x90>
  8f:	c7 05 00 00 00 00 52 	mov    DWORD PTR [rip+0x0],0x52        # 99 <baz+0x5f>
  96:	00 00 00 
  99:	eb cc                	jmp    67 <baz+0x2d>
  9b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a2 <baz+0x68>
  a2:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # a9 <baz+0x6f>
  a9:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b0 <baz+0x76>
  b0:	83 c0 01             	add    eax,0x1
  b3:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # b9 <baz+0x7f>
  b9:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c0 <baz+0x86>
  c0:	3c 64                	cmp    al,0x64
  c2:	7f 03                	jg     c7 <baz+0x8d>
  c4:	90                   	nop
  c5:	eb a0                	jmp    67 <baz+0x2d>
  c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ca:	5d                   	pop    rbp
  cb:	c3                   	ret    
  cc:	f3 0f 1e fa          	endbr64 
  d0:	55                   	push   rbp
  d1:	48 89 e5             	mov    rbp,rsp
  d4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  d8:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  db:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  df:	0f 85 a0 00 00 00    	jne    185 <fnx+0xb9>
  e5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # eb <fnx+0x1f>
  eb:	83 e0 01             	and    eax,0x1
  ee:	89 c0                	mov    eax,eax
  f0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  f7:	00 
  f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ff <fnx+0x33>
  ff:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 102:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 108 <fnx+0x3c>
 108:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 10e <fnx+0x42>
 10e:	83 e0 01             	and    eax,0x1
 111:	89 c0                	mov    eax,eax
 113:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 11a:	00 
 11b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 122 <fnx+0x56>
 122:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 125:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 12b <fnx+0x5f>
 12b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 131 <fnx+0x65>
 131:	89 c2                	mov    edx,eax
 133:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 137:	83 e0 01             	and    eax,0x1
 13a:	48 31 d0             	xor    rax,rdx
 13d:	83 e0 01             	and    eax,0x1
 140:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 147:	00 
 148:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14f <fnx+0x83>
 14f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 152:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 158 <fnx+0x8c>
 158:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 15e <fnx+0x92>
 15e:	89 c2                	mov    edx,eax
 160:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 164:	83 e0 01             	and    eax,0x1
 167:	48 31 d0             	xor    rax,rdx
 16a:	83 e0 01             	and    eax,0x1
 16d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 174:	00 
 175:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 17c <fnx+0xb0>
 17c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 17f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 185 <fnx+0xb9>
 185:	90                   	nop
 186:	5d                   	pop    rbp
 187:	c3                   	ret    
 188:	f3 0f 1e fa          	endbr64 
 18c:	55                   	push   rbp
 18d:	48 89 e5             	mov    rbp,rsp
 190:	48 81 ec 00 02 00 00 	sub    rsp,0x200
 197:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 19e:	00 00 
 1a0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a4:	31 c0                	xor    eax,eax
 1a6:	c7 85 00 fe ff ff 59 	mov    DWORD PTR [rbp-0x200],0x59
 1ad:	00 00 00 
 1b0:	c7 85 04 fe ff ff 42 	mov    DWORD PTR [rbp-0x1fc],0x42
 1b7:	00 00 00 
 1ba:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c1 <main+0x39>
 1c1:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c8 <main+0x40>
 1c8:	48 89 d6             	mov    rsi,rdx
 1cb:	48 89 c7             	mov    rdi,rax
 1ce:	e8 00 00 00 00       	call   1d3 <main+0x4b>
 1d3:	83 f8 36             	cmp    eax,0x36
 1d6:	75 0a                	jne    1e2 <main+0x5a>
 1d8:	c7 85 00 fe ff ff 59 	mov    DWORD PTR [rbp-0x200],0x59
 1df:	00 00 00 
 1e2:	c7 85 08 fe ff ff 78 	mov    DWORD PTR [rbp-0x1f8],0x78
 1e9:	00 00 00 
 1ec:	eb 4d                	jmp    23b <main+0xb3>
 1ee:	c7 85 0c fe ff ff 3a 	mov    DWORD PTR [rbp-0x1f4],0x3a
 1f5:	00 00 00 
 1f8:	eb 11                	jmp    20b <main+0x83>
 1fa:	c7 85 04 fe ff ff 35 	mov    DWORD PTR [rbp-0x1fc],0x35
 201:	00 00 00 
 204:	83 ad 0c fe ff ff 01 	sub    DWORD PTR [rbp-0x1f4],0x1
 20b:	83 bd 0c fe ff ff 7d 	cmp    DWORD PTR [rbp-0x1f4],0x7d
 212:	7f e6                	jg     1fa <main+0x72>
 214:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
 21a:	48 98                	cdqe   
 21c:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 223:	00 
 224:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 22b <main+0xa3>
 22b:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
 231:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 234:	83 85 08 fe ff ff 01 	add    DWORD PTR [rbp-0x1f8],0x1
 23b:	83 bd 08 fe ff ff 30 	cmp    DWORD PTR [rbp-0x1f8],0x30
 242:	7e aa                	jle    1ee <main+0x66>
 244:	c7 85 08 fe ff ff 17 	mov    DWORD PTR [rbp-0x1f8],0x17
 24b:	00 00 00 
 24e:	eb 1a                	jmp    26a <main+0xe2>
 250:	8b 85 08 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f8]
 256:	48 98                	cdqe   
 258:	c7 84 85 10 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1f0],0x78
 25f:	78 00 00 00 
 263:	83 85 08 fe ff ff 01 	add    DWORD PTR [rbp-0x1f8],0x1
 26a:	83 bd 08 fe ff ff 08 	cmp    DWORD PTR [rbp-0x1f8],0x8
 271:	7e dd                	jle    250 <main+0xc8>
 273:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 27a <main+0xf2>
 27a:	0f be d0             	movsx  edx,al
 27d:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 284 <main+0xfc>
 284:	0f be c0             	movsx  eax,al
 287:	89 d6                	mov    esi,edx
 289:	89 c7                	mov    edi,eax
 28b:	e8 8c fd ff ff       	call   1c <bar>
 290:	0f be c0             	movsx  eax,al
 293:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 299 <main+0x111>
 299:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
 29f:	48 98                	cdqe   
 2a1:	be 5f 00 00 00       	mov    esi,0x5f
 2a6:	48 89 c7             	mov    rdi,rax
 2a9:	e8 52 fd ff ff       	call   0 <foo>
 2ae:	83 c8 24             	or     eax,0x24
 2b1:	0f bf d0             	movsx  edx,ax
 2b4:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2bb <main+0x133>
 2bb:	0f be c0             	movsx  eax,al
 2be:	89 d6                	mov    esi,edx
 2c0:	89 c7                	mov    edi,eax
 2c2:	e8 73 fd ff ff       	call   3a <baz>
 2c7:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2cd <main+0x145>
 2cd:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d3 <main+0x14b>
 2d3:	48 98                	cdqe   
 2d5:	8b 95 00 fe ff ff    	mov    edx,DWORD PTR [rbp-0x200]
 2db:	89 d6                	mov    esi,edx
 2dd:	48 89 c7             	mov    rdi,rax
 2e0:	e8 e7 fd ff ff       	call   cc <fnx>
 2e5:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2ec <main+0x164>
 2ec:	48 89 c2             	mov    rdx,rax
 2ef:	8b 85 00 fe ff ff    	mov    eax,DWORD PTR [rbp-0x200]
 2f5:	89 c6                	mov    esi,eax
 2f7:	48 89 d7             	mov    rdi,rdx
 2fa:	e8 cd fd ff ff       	call   cc <fnx>
 2ff:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 305 <main+0x17d>
 305:	83 f8 7b             	cmp    eax,0x7b
 308:	74 05                	je     30f <main+0x187>
 30a:	e8 00 00 00 00       	call   30f <main+0x187>
 30f:	b8 7c 00 00 00       	mov    eax,0x7c
 314:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 318:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 31f:	00 00 
 321:	74 05                	je     328 <main+0x1a0>
 323:	e8 00 00 00 00       	call   328 <main+0x1a0>
 328:	c9                   	leave  
 329:	c3                   	ret    
