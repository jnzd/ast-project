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
  2f:	85 c0                	test   eax,eax
  31:	0f 94 c0             	sete   al
  34:	0f b6 c0             	movzx  eax,al
  37:	be 33 00 00 00       	mov    esi,0x33
  3c:	89 c7                	mov    edi,eax
  3e:	e8 bd ff ff ff       	call   0 <foo>
  43:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 49 <main+0x2c>
  49:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 4f <main+0x32>
  4f:	89 d0                	mov    eax,edx
  51:	c1 f8 1f             	sar    eax,0x1f
  54:	c1 e8 1a             	shr    eax,0x1a
  57:	01 c2                	add    edx,eax
  59:	83 e2 3f             	and    edx,0x3f
  5c:	29 c2                	sub    edx,eax
  5e:	89 d0                	mov    eax,edx
  60:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
  63:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  67:	74 11                	je     7a <main+0x5d>
  69:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6f <main+0x52>
  6f:	85 c0                	test   eax,eax
  71:	74 07                	je     7a <main+0x5d>
  73:	b8 01 00 00 00       	mov    eax,0x1
  78:	eb 05                	jmp    7f <main+0x62>
  7a:	b8 00 00 00 00       	mov    eax,0x0
  7f:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 85 <main+0x68>
  85:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8b <main+0x6e>
  8b:	83 f8 25             	cmp    eax,0x25
  8e:	74 05                	je     95 <main+0x78>
  90:	e8 00 00 00 00       	call   95 <main+0x78>
  95:	b8 4f 00 00 00       	mov    eax,0x4f
  9a:	c9                   	leave  
  9b:	c3                   	ret    
