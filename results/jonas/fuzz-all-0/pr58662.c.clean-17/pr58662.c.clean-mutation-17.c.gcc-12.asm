   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	89 f0                	mov    eax,esi
   d:	66 89 45 f8          	mov    WORD PTR [rbp-0x8],ax
  11:	0f bf 4d f8          	movsx  ecx,WORD PTR [rbp-0x8]
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	99                   	cdq    
  19:	f7 f9                	idiv   ecx
  1b:	5d                   	pop    rbp
  1c:	c3                   	ret    
  1d:	f3 0f 1e fa          	endbr64 
  21:	55                   	push   rbp
  22:	48 89 e5             	mov    rbp,rsp
  25:	48 83 ec 10          	sub    rsp,0x10
  29:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2f <main+0x12>
  2f:	83 f8 59             	cmp    eax,0x59
  32:	0f 94 c0             	sete   al
  35:	0f b6 c0             	movzx  eax,al
  38:	be 23 00 00 00       	mov    esi,0x23
  3d:	89 c7                	mov    edi,eax
  3f:	e8 bc ff ff ff       	call   0 <foo>
  44:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 4a <main+0x2d>
  4a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 50 <main+0x33>
  50:	89 d0                	mov    eax,edx
  52:	c1 f8 1f             	sar    eax,0x1f
  55:	c1 e8 1a             	shr    eax,0x1a
  58:	01 c2                	add    edx,eax
  5a:	83 e2 3f             	and    edx,0x3f
  5d:	29 c2                	sub    edx,eax
  5f:	89 d0                	mov    eax,edx
  61:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
  64:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  68:	74 11                	je     7b <main+0x5e>
  6a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 70 <main+0x53>
  70:	85 c0                	test   eax,eax
  72:	74 07                	je     7b <main+0x5e>
  74:	b8 01 00 00 00       	mov    eax,0x1
  79:	eb 05                	jmp    80 <main+0x63>
  7b:	b8 00 00 00 00       	mov    eax,0x0
  80:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 86 <main+0x69>
  86:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8c <main+0x6f>
  8c:	83 f8 14             	cmp    eax,0x14
  8f:	74 05                	je     96 <main+0x79>
  91:	e8 00 00 00 00       	call   96 <main+0x79>
  96:	b8 46 00 00 00       	mov    eax,0x46
  9b:	c9                   	leave  
  9c:	c3                   	ret    
