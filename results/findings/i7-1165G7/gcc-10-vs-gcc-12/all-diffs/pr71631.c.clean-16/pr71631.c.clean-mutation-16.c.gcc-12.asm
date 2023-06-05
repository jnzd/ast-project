   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	eb 0d                	jmp    1b <foo+0x1b>
   e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  12:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  15:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # 1b <foo+0x1b>
  1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  1f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  23:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  27:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  2a:	84 c0                	test   al,al
  2c:	75 e0                	jne    e <foo+0xe>
  2e:	90                   	nop
  2f:	90                   	nop
  30:	5d                   	pop    rbp
  31:	c3                   	ret    
  32:	f3 0f 1e fa          	endbr64 
  36:	55                   	push   rbp
  37:	48 89 e5             	mov    rbp,rsp
  3a:	48 83 ec 30          	sub    rsp,0x30
  3e:	c7 45 dc 1b 00 00 00 	mov    DWORD PTR [rbp-0x24],0x1b
  45:	c7 45 e0 2c 00 00 00 	mov    DWORD PTR [rbp-0x20],0x2c
  4c:	8b 35 00 00 00 00    	mov    esi,DWORD PTR [rip+0x0]        # 52 <main+0x20>
  52:	b8 0a 00 00 00       	mov    eax,0xa
  57:	99                   	cdq    
  58:	f7 fe                	idiv   esi
  5a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  5d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  60:	83 f8 01             	cmp    eax,0x1
  63:	0f 97 c0             	seta   al
  66:	0f b6 c0             	movzx  eax,al
  69:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  6c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  6f:	83 c0 16             	add    eax,0x16
  72:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  75:	b8 5f 00 00 00       	mov    eax,0x5f
  7a:	99                   	cdq    
  7b:	f7 7d ec             	idiv   DWORD PTR [rbp-0x14]
  7e:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  81:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  84:	85 c0                	test   eax,eax
  86:	74 11                	je     99 <main+0x67>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x5c>
  8e:	85 c0                	test   eax,eax
  90:	74 07                	je     99 <main+0x67>
  92:	b8 01 00 00 00       	mov    eax,0x1
  97:	eb 05                	jmp    9e <main+0x6c>
  99:	b8 00 00 00 00       	mov    eax,0x0
  9e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  a1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a7 <main+0x75>
  a7:	83 f8 18             	cmp    eax,0x18
  aa:	0f 94 c0             	sete   al
  ad:	0f b6 c0             	movzx  eax,al
  b0:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  b3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  b6:	83 f8 37             	cmp    eax,0x37
  b9:	0f 95 c0             	setne  al
  bc:	0f b6 c0             	movzx  eax,al
  bf:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  c2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  c5:	89 c2                	mov    edx,eax
  c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ca:	0f af c2             	imul   eax,edx
  cd:	89 c1                	mov    ecx,eax
  cf:	c1 e0 07             	shl    eax,0x7
  d2:	89 c2                	mov    edx,eax
  d4:	89 c8                	mov    eax,ecx
  d6:	29 d0                	sub    eax,edx
  d8:	66 89 45 d8          	mov    WORD PTR [rbp-0x28],ax
  dc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  df:	89 c2                	mov    edx,eax
  e1:	0f b7 45 d8          	movzx  eax,WORD PTR [rbp-0x28]
  e5:	0f af c2             	imul   eax,edx
  e8:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  eb:	0f af c2             	imul   eax,edx
  ee:	66 89 45 da          	mov    WORD PTR [rbp-0x26],ax
  f2:	83 7d f0 32          	cmp    DWORD PTR [rbp-0x10],0x32
  f6:	75 0f                	jne    107 <main+0xd5>
  f8:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # ff <main+0xcd>
  ff:	48 89 c7             	mov    rdi,rax
 102:	e8 00 00 00 00       	call   107 <main+0xd5>
 107:	66 83 7d da cd       	cmp    WORD PTR [rbp-0x26],0xffcd
 10c:	74 05                	je     113 <main+0xe1>
 10e:	e8 00 00 00 00       	call   113 <main+0xe1>
 113:	b8 7f 00 00 00       	mov    eax,0x7f
 118:	c9                   	leave  
 119:	c3                   	ret    
