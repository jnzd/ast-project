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
  3e:	c7 45 dc 70 00 00 00 	mov    DWORD PTR [rbp-0x24],0x70
  45:	c7 45 e0 71 00 00 00 	mov    DWORD PTR [rbp-0x20],0x71
  4c:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR [rip+0x0]        # 52 <main+0x20>
  52:	b8 43 00 00 00       	mov    eax,0x43
  57:	99                   	cdq    
  58:	f7 f9                	idiv   ecx
  5a:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  5d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  60:	83 f8 01             	cmp    eax,0x1
  63:	0f 97 c0             	seta   al
  66:	0f b6 c0             	movzx  eax,al
  69:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  6c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  6f:	83 c0 2a             	add    eax,0x2a
  72:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  75:	b8 74 00 00 00       	mov    eax,0x74
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
  a7:	83 f8 7a             	cmp    eax,0x7a
  aa:	0f 94 c0             	sete   al
  ad:	0f b6 c0             	movzx  eax,al
  b0:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  b3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  b6:	83 f8 2f             	cmp    eax,0x2f
  b9:	0f 95 c0             	setne  al
  bc:	0f b6 c0             	movzx  eax,al
  bf:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  c2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  c5:	89 c2                	mov    edx,eax
  c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  ca:	0f af c2             	imul   eax,edx
  cd:	6b c0 9f             	imul   eax,eax,0xffffff9f
  d0:	66 89 45 d8          	mov    WORD PTR [rbp-0x28],ax
  d4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  d7:	89 c2                	mov    edx,eax
  d9:	0f b7 45 d8          	movzx  eax,WORD PTR [rbp-0x28]
  dd:	0f af c2             	imul   eax,edx
  e0:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  e3:	0f af c2             	imul   eax,edx
  e6:	66 89 45 da          	mov    WORD PTR [rbp-0x26],ax
  ea:	83 7d f0 62          	cmp    DWORD PTR [rbp-0x10],0x62
  ee:	75 0c                	jne    fc <main+0xca>
  f0:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # f7 <main+0xc5>
  f7:	e8 00 00 00 00       	call   fc <main+0xca>
  fc:	66 83 7d da e2       	cmp    WORD PTR [rbp-0x26],0xffe2
 101:	74 05                	je     108 <main+0xd6>
 103:	e8 00 00 00 00       	call   108 <main+0xd6>
 108:	b8 02 00 00 00       	mov    eax,0x2
 10d:	c9                   	leave  
 10e:	c3                   	ret    
