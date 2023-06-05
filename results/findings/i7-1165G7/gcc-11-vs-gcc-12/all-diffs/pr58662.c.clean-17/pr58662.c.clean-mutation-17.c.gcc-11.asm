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
  4a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 50 <main+0x33>
  50:	99                   	cdq    
  51:	c1 ea 1a             	shr    edx,0x1a
  54:	01 d0                	add    eax,edx
  56:	83 e0 3f             	and    eax,0x3f
  59:	29 d0                	sub    eax,edx
  5b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
  5e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  62:	74 11                	je     75 <main+0x58>
  64:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6a <main+0x4d>
  6a:	85 c0                	test   eax,eax
  6c:	74 07                	je     75 <main+0x58>
  6e:	b8 01 00 00 00       	mov    eax,0x1
  73:	eb 05                	jmp    7a <main+0x5d>
  75:	b8 00 00 00 00       	mov    eax,0x0
  7a:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 80 <main+0x63>
  80:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 86 <main+0x69>
  86:	83 f8 14             	cmp    eax,0x14
  89:	74 05                	je     90 <main+0x73>
  8b:	e8 00 00 00 00       	call   90 <main+0x73>
  90:	b8 46 00 00 00       	mov    eax,0x46
  95:	c9                   	leave  
  96:	c3                   	ret    
