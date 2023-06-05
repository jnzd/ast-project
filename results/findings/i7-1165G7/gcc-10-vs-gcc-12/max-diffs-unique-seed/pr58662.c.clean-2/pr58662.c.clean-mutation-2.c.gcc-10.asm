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
  49:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f <main+0x32>
  4f:	99                   	cdq    
  50:	c1 ea 1a             	shr    edx,0x1a
  53:	01 d0                	add    eax,edx
  55:	83 e0 3f             	and    eax,0x3f
  58:	29 d0                	sub    eax,edx
  5a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
  5d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  61:	74 11                	je     74 <main+0x57>
  63:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 69 <main+0x4c>
  69:	85 c0                	test   eax,eax
  6b:	74 07                	je     74 <main+0x57>
  6d:	b8 01 00 00 00       	mov    eax,0x1
  72:	eb 05                	jmp    79 <main+0x5c>
  74:	b8 00 00 00 00       	mov    eax,0x0
  79:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 7f <main+0x62>
  7f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 85 <main+0x68>
  85:	83 f8 25             	cmp    eax,0x25
  88:	74 05                	je     8f <main+0x72>
  8a:	e8 00 00 00 00       	call   8f <main+0x72>
  8f:	b8 4f 00 00 00       	mov    eax,0x4f
  94:	c9                   	leave  
  95:	c3                   	ret    
