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
  3e:	c7 45 dc 60 00 00 00 	mov    DWORD PTR [rbp-0x24],0x60
  45:	c7 45 e0 03 00 00 00 	mov    DWORD PTR [rbp-0x20],0x3
  4c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52 <main+0x20>
  52:	89 c2                	mov    edx,eax
  54:	83 c2 01             	add    edx,0x1
  57:	83 fa 02             	cmp    edx,0x2
  5a:	0f 96 c2             	setbe  dl
  5d:	b9 00 00 00 00       	mov    ecx,0x0
  62:	84 d2                	test   dl,dl
  64:	0f 44 c1             	cmove  eax,ecx
  67:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  6a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  6d:	83 f8 01             	cmp    eax,0x1
  70:	0f 97 c0             	seta   al
  73:	0f b6 c0             	movzx  eax,al
  76:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  79:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  7c:	83 c0 1c             	add    eax,0x1c
  7f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  82:	b8 6c 00 00 00       	mov    eax,0x6c
  87:	99                   	cdq    
  88:	f7 7d ec             	idiv   DWORD PTR [rbp-0x14]
  8b:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  8e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  91:	85 c0                	test   eax,eax
  93:	74 11                	je     a6 <main+0x74>
  95:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9b <main+0x69>
  9b:	85 c0                	test   eax,eax
  9d:	74 07                	je     a6 <main+0x74>
  9f:	b8 01 00 00 00       	mov    eax,0x1
  a4:	eb 05                	jmp    ab <main+0x79>
  a6:	b8 00 00 00 00       	mov    eax,0x0
  ab:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  ae:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b4 <main+0x82>
  b4:	83 f8 67             	cmp    eax,0x67
  b7:	0f 94 c0             	sete   al
  ba:	0f b6 c0             	movzx  eax,al
  bd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  c0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  c3:	83 f8 34             	cmp    eax,0x34
  c6:	0f 95 c0             	setne  al
  c9:	0f b6 c0             	movzx  eax,al
  cc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  cf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  d2:	89 c2                	mov    edx,eax
  d4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  d7:	0f af d0             	imul   edx,eax
  da:	89 d0                	mov    eax,edx
  dc:	c1 e2 02             	shl    edx,0x2
  df:	29 d0                	sub    eax,edx
  e1:	c1 e0 02             	shl    eax,0x2
  e4:	66 89 45 d8          	mov    WORD PTR [rbp-0x28],ax
  e8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  eb:	89 c2                	mov    edx,eax
  ed:	0f b7 45 d8          	movzx  eax,WORD PTR [rbp-0x28]
  f1:	0f af c2             	imul   eax,edx
  f4:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  f7:	0f af c2             	imul   eax,edx
  fa:	66 89 45 da          	mov    WORD PTR [rbp-0x26],ax
  fe:	83 7d f0 06          	cmp    DWORD PTR [rbp-0x10],0x6
 102:	75 0f                	jne    113 <main+0xe1>
 104:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 10b <main+0xd9>
 10b:	48 89 c7             	mov    rdi,rax
 10e:	e8 00 00 00 00       	call   113 <main+0xe1>
 113:	66 83 7d da 89       	cmp    WORD PTR [rbp-0x26],0xff89
 118:	74 05                	je     11f <main+0xed>
 11a:	e8 00 00 00 00       	call   11f <main+0xed>
 11f:	b8 32 00 00 00       	mov    eax,0x32
 124:	c9                   	leave  
 125:	c3                   	ret    
