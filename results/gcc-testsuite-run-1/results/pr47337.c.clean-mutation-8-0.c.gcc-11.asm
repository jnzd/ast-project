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
  53:	01 c0                	add    eax,eax
  55:	98                   	cwde   
  56:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  59:	0f 95 c2             	setne  dl
  5c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 63 <baz+0x29>
  63:	0f b6 d2             	movzx  edx,dl
  66:	89 10                	mov    DWORD PTR [rax],edx
  68:	c6 05 00 00 00 00 0a 	mov    BYTE PTR [rip+0x0],0xa        # 6f <baz+0x35>
  6f:	eb 53                	jmp    c4 <baz+0x8a>
  71:	90                   	nop
  72:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 78 <baz+0x3e>
  78:	85 c0                	test   eax,eax
  7a:	74 1e                	je     9a <baz+0x60>
  7c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 83 <baz+0x49>
  83:	48 85 c0             	test   rax,rax
  86:	74 0d                	je     95 <baz+0x5b>
  88:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x7f        # 93 <baz+0x59>
  8f:	7f 00 00 00 
  93:	eb 11                	jmp    a6 <baz+0x6c>
  95:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  98:	eb 38                	jmp    d2 <baz+0x98>
  9a:	c7 05 00 00 00 00 47 	mov    DWORD PTR [rip+0x0],0x47        # a4 <baz+0x6a>
  a1:	00 00 00 
  a4:	eb cc                	jmp    72 <baz+0x38>
  a6:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ad <baz+0x73>
  ad:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # b4 <baz+0x7a>
  b4:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # bb <baz+0x81>
  bb:	83 c0 01             	add    eax,0x1
  be:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # c4 <baz+0x8a>
  c4:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # cb <baz+0x91>
  cb:	3c 5d                	cmp    al,0x5d
  cd:	7e a2                	jle    71 <baz+0x37>
  cf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d2:	5d                   	pop    rbp
  d3:	c3                   	ret    
  d4:	f3 0f 1e fa          	endbr64 
  d8:	55                   	push   rbp
  d9:	48 89 e5             	mov    rbp,rsp
  dc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  e0:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  e3:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  e7:	0f 85 a0 00 00 00    	jne    18d <fnx+0xb9>
  ed:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # f3 <fnx+0x1f>
  f3:	83 e0 29             	and    eax,0x29
  f6:	89 c0                	mov    eax,eax
  f8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  ff:	00 
 100:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 107 <fnx+0x33>
 107:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 10a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 110 <fnx+0x3c>
 110:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 116 <fnx+0x42>
 116:	83 e0 13             	and    eax,0x13
 119:	89 c0                	mov    eax,eax
 11b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 122:	00 
 123:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 12a <fnx+0x56>
 12a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 12d:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 133 <fnx+0x5f>
 133:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 139 <fnx+0x65>
 139:	89 c2                	mov    edx,eax
 13b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 13f:	83 e0 16             	and    eax,0x16
 142:	48 31 d0             	xor    rax,rdx
 145:	83 e0 27             	and    eax,0x27
 148:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 14f:	00 
 150:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 157 <fnx+0x83>
 157:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 15a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 160 <fnx+0x8c>
 160:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 166 <fnx+0x92>
 166:	89 c2                	mov    edx,eax
 168:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 16c:	83 e0 29             	and    eax,0x29
 16f:	48 31 d0             	xor    rax,rdx
 172:	83 e0 75             	and    eax,0x75
 175:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 17c:	00 
 17d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 184 <fnx+0xb0>
 184:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 187:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 18d <fnx+0xb9>
 18d:	90                   	nop
 18e:	5d                   	pop    rbp
 18f:	c3                   	ret    
 190:	f3 0f 1e fa          	endbr64 
 194:	55                   	push   rbp
 195:	48 89 e5             	mov    rbp,rsp
 198:	48 81 ec 00 01 00 00 	sub    rsp,0x100
 19f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1a6:	00 00 
 1a8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1ac:	31 c0                	xor    eax,eax
 1ae:	c7 85 00 ff ff ff 27 	mov    DWORD PTR [rbp-0x100],0x27
 1b5:	00 00 00 
 1b8:	c7 85 04 ff ff ff 25 	mov    DWORD PTR [rbp-0xfc],0x25
 1bf:	00 00 00 
 1c2:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1c9 <main+0x39>
 1c9:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1d0 <main+0x40>
 1d0:	48 89 d6             	mov    rsi,rdx
 1d3:	48 89 c7             	mov    rdi,rax
 1d6:	e8 00 00 00 00       	call   1db <main+0x4b>
 1db:	83 f8 3e             	cmp    eax,0x3e
 1de:	75 0a                	jne    1ea <main+0x5a>
 1e0:	c7 85 00 ff ff ff 7f 	mov    DWORD PTR [rbp-0x100],0x7f
 1e7:	00 00 00 
 1ea:	c7 85 08 ff ff ff 4f 	mov    DWORD PTR [rbp-0xf8],0x4f
 1f1:	00 00 00 
 1f4:	eb 4d                	jmp    243 <main+0xb3>
 1f6:	c7 85 0c ff ff ff 21 	mov    DWORD PTR [rbp-0xf4],0x21
 1fd:	00 00 00 
 200:	eb 11                	jmp    213 <main+0x83>
 202:	c7 85 04 ff ff ff 51 	mov    DWORD PTR [rbp-0xfc],0x51
 209:	00 00 00 
 20c:	83 ad 0c ff ff ff 01 	sub    DWORD PTR [rbp-0xf4],0x1
 213:	83 bd 0c ff ff ff 56 	cmp    DWORD PTR [rbp-0xf4],0x56
 21a:	7f e6                	jg     202 <main+0x72>
 21c:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
 222:	48 98                	cdqe   
 224:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 22b:	00 
 22c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 233 <main+0xa3>
 233:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
 239:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 23c:	83 85 08 ff ff ff 01 	add    DWORD PTR [rbp-0xf8],0x1
 243:	83 bd 08 ff ff ff 00 	cmp    DWORD PTR [rbp-0xf8],0x0
 24a:	78 aa                	js     1f6 <main+0x66>
 24c:	c7 85 08 ff ff ff 65 	mov    DWORD PTR [rbp-0xf8],0x65
 253:	00 00 00 
 256:	eb 1a                	jmp    272 <main+0xe2>
 258:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
 25e:	48 98                	cdqe   
 260:	c7 84 85 10 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xf0],0x63
 267:	63 00 00 00 
 26b:	83 85 08 ff ff ff 01 	add    DWORD PTR [rbp-0xf8],0x1
 272:	83 bd 08 ff ff ff 52 	cmp    DWORD PTR [rbp-0xf8],0x52
 279:	7e dd                	jle    258 <main+0xc8>
 27b:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 282 <main+0xf2>
 282:	0f be d0             	movsx  edx,al
 285:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 28c <main+0xfc>
 28c:	0f be c0             	movsx  eax,al
 28f:	89 d6                	mov    esi,edx
 291:	89 c7                	mov    edi,eax
 293:	e8 84 fd ff ff       	call   1c <bar>
 298:	0f be c0             	movsx  eax,al
 29b:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2a1 <main+0x111>
 2a1:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
 2a7:	48 98                	cdqe   
 2a9:	be 03 00 00 00       	mov    esi,0x3
 2ae:	48 89 c7             	mov    rdi,rax
 2b1:	e8 4a fd ff ff       	call   0 <foo>
 2b6:	83 c8 57             	or     eax,0x57
 2b9:	0f bf d0             	movsx  edx,ax
 2bc:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 2c3 <main+0x133>
 2c3:	0f be c0             	movsx  eax,al
 2c6:	89 d6                	mov    esi,edx
 2c8:	89 c7                	mov    edi,eax
 2ca:	e8 6b fd ff ff       	call   3a <baz>
 2cf:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 2d5 <main+0x145>
 2d5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2db <main+0x14b>
 2db:	48 98                	cdqe   
 2dd:	8b 95 00 ff ff ff    	mov    edx,DWORD PTR [rbp-0x100]
 2e3:	89 d6                	mov    esi,edx
 2e5:	48 89 c7             	mov    rdi,rax
 2e8:	e8 e7 fd ff ff       	call   d4 <fnx>
 2ed:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f4 <main+0x164>
 2f4:	48 89 c2             	mov    rdx,rax
 2f7:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
 2fd:	89 c6                	mov    esi,eax
 2ff:	48 89 d7             	mov    rdi,rdx
 302:	e8 cd fd ff ff       	call   d4 <fnx>
 307:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 30d <main+0x17d>
 30d:	83 f8 65             	cmp    eax,0x65
 310:	74 05                	je     317 <main+0x187>
 312:	e8 00 00 00 00       	call   317 <main+0x187>
 317:	b8 51 00 00 00       	mov    eax,0x51
 31c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 320:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 327:	00 00 
 329:	74 05                	je     330 <main+0x1a0>
 32b:	e8 00 00 00 00       	call   330 <main+0x1a0>
 330:	c9                   	leave  
 331:	c3                   	ret    
