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
  68:	eb 52                	jmp    bc <baz+0x82>
  6a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 70 <baz+0x36>
  70:	85 c0                	test   eax,eax
  72:	74 1e                	je     92 <baz+0x58>
  74:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 7b <baz+0x41>
  7b:	48 85 c0             	test   rax,rax
  7e:	74 0d                	je     8d <baz+0x53>
  80:	48 c7 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],0x59        # 8b <baz+0x51>
  87:	59 00 00 00 
  8b:	eb 11                	jmp    9e <baz+0x64>
  8d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90:	eb 3b                	jmp    cd <baz+0x93>
  92:	c7 05 00 00 00 00 3d 	mov    DWORD PTR [rip+0x0],0x3d        # 9c <baz+0x62>
  99:	00 00 00 
  9c:	eb cc                	jmp    6a <baz+0x30>
  9e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a5 <baz+0x6b>
  a5:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # ac <baz+0x72>
  ac:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # b3 <baz+0x79>
  b3:	83 c0 01             	add    eax,0x1
  b6:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # bc <baz+0x82>
  bc:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # c3 <baz+0x89>
  c3:	3c 67                	cmp    al,0x67
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
  ee:	83 e0 01             	and    eax,0x1
  f1:	89 c0                	mov    eax,eax
  f3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  fa:	00 
  fb:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 102 <fnx+0x33>
 102:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 105:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 10b <fnx+0x3c>
 10b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 111 <fnx+0x42>
 111:	83 e0 01             	and    eax,0x1
 114:	89 c0                	mov    eax,eax
 116:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 11d:	00 
 11e:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 125 <fnx+0x56>
 125:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 128:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 12e <fnx+0x5f>
 12e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 134 <fnx+0x65>
 134:	89 c2                	mov    edx,eax
 136:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 13a:	83 e0 01             	and    eax,0x1
 13d:	48 31 d0             	xor    rax,rdx
 140:	83 e0 01             	and    eax,0x1
 143:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
 14a:	00 
 14b:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 152 <fnx+0x83>
 152:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
 155:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 15b <fnx+0x8c>
 15b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 161 <fnx+0x92>
 161:	89 c2                	mov    edx,eax
 163:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
 167:	83 e0 01             	and    eax,0x1
 16a:	48 31 d0             	xor    rax,rdx
 16d:	83 e0 01             	and    eax,0x1
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
 193:	48 83 ec 40          	sub    rsp,0x40
 197:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 19e:	00 00 
 1a0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1a4:	31 c0                	xor    eax,eax
 1a6:	c7 45 c0 24 00 00 00 	mov    DWORD PTR [rbp-0x40],0x24
 1ad:	c7 45 c4 22 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x22
 1b4:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 1bb <main+0x30>
 1bb:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 1c2 <main+0x37>
 1c2:	48 89 d6             	mov    rsi,rdx
 1c5:	48 89 c7             	mov    rdi,rax
 1c8:	e8 00 00 00 00       	call   1cd <main+0x42>
 1cd:	83 f8 17             	cmp    eax,0x17
 1d0:	75 07                	jne    1d9 <main+0x4e>
 1d2:	c7 45 c0 07 00 00 00 	mov    DWORD PTR [rbp-0x40],0x7
 1d9:	c7 45 c8 5c 00 00 00 	mov    DWORD PTR [rbp-0x38],0x5c
 1e0:	eb 38                	jmp    21a <main+0x8f>
 1e2:	c7 45 cc 64 00 00 00 	mov    DWORD PTR [rbp-0x34],0x64
 1e9:	eb 0b                	jmp    1f6 <main+0x6b>
 1eb:	c7 45 c4 1a 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x1a
 1f2:	83 6d cc 01          	sub    DWORD PTR [rbp-0x34],0x1
 1f6:	83 7d cc 17          	cmp    DWORD PTR [rbp-0x34],0x17
 1fa:	7f ef                	jg     1eb <main+0x60>
 1fc:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
 1ff:	48 98                	cdqe   
 201:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
 208:	00 
 209:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 210 <main+0x85>
 210:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
 213:	89 04 11             	mov    DWORD PTR [rcx+rdx*1],eax
 216:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
 21a:	83 7d c8 4c          	cmp    DWORD PTR [rbp-0x38],0x4c
 21e:	7e c2                	jle    1e2 <main+0x57>
 220:	c7 45 c8 2f 00 00 00 	mov    DWORD PTR [rbp-0x38],0x2f
 227:	eb 11                	jmp    23a <main+0xaf>
 229:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
 22c:	48 98                	cdqe   
 22e:	c7 44 85 d0 39 00 00 	mov    DWORD PTR [rbp+rax*4-0x30],0x39
 235:	00 
 236:	83 45 c8 01          	add    DWORD PTR [rbp-0x38],0x1
 23a:	83 7d c8 19          	cmp    DWORD PTR [rbp-0x38],0x19
 23e:	7e e9                	jle    229 <main+0x9e>
 240:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 247 <main+0xbc>
 247:	0f be d0             	movsx  edx,al
 24a:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 251 <main+0xc6>
 251:	0f be c0             	movsx  eax,al
 254:	89 d6                	mov    esi,edx
 256:	89 c7                	mov    edi,eax
 258:	e8 bf fd ff ff       	call   1c <bar>
 25d:	0f be c0             	movsx  eax,al
 260:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 266 <main+0xdb>
 266:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 269:	48 98                	cdqe   
 26b:	be 36 00 00 00       	mov    esi,0x36
 270:	48 89 c7             	mov    rdi,rax
 273:	e8 88 fd ff ff       	call   0 <foo>
 278:	83 c8 37             	or     eax,0x37
 27b:	0f bf d0             	movsx  edx,ax
 27e:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 285 <main+0xfa>
 285:	0f be c0             	movsx  eax,al
 288:	89 d6                	mov    esi,edx
 28a:	89 c7                	mov    edi,eax
 28c:	e8 a9 fd ff ff       	call   3a <baz>
 291:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 297 <main+0x10c>
 297:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 29d <main+0x112>
 29d:	48 98                	cdqe   
 29f:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
 2a2:	89 d6                	mov    esi,edx
 2a4:	48 89 c7             	mov    rdi,rax
 2a7:	e8 23 fe ff ff       	call   cf <fnx>
 2ac:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2b3 <main+0x128>
 2b3:	48 89 c2             	mov    rdx,rax
 2b6:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
 2b9:	89 c6                	mov    esi,eax
 2bb:	48 89 d7             	mov    rdi,rdx
 2be:	e8 0c fe ff ff       	call   cf <fnx>
 2c3:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2c9 <main+0x13e>
 2c9:	83 f8 43             	cmp    eax,0x43
 2cc:	74 05                	je     2d3 <main+0x148>
 2ce:	e8 00 00 00 00       	call   2d3 <main+0x148>
 2d3:	b8 3e 00 00 00       	mov    eax,0x3e
 2d8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 2dc:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 2e3:	00 00 
 2e5:	74 05                	je     2ec <main+0x161>
 2e7:	e8 00 00 00 00       	call   2ec <main+0x161>
 2ec:	c9                   	leave  
 2ed:	c3                   	ret    
