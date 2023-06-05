   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f4 60 00 00 00 	mov    DWORD PTR [rbp-0xc],0x60
  13:	c7 45 f8 25 00 00 00 	mov    DWORD PTR [rbp-0x8],0x25
  1a:	eb 7b                	jmp    97 <main+0x97>
  1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  1f:	f7 d0                	not    eax
  21:	89 c1                	mov    ecx,eax
  23:	ba 87 61 18 86       	mov    edx,0x86186187
  28:	48 0f af d1          	imul   rdx,rcx
  2c:	48 c1 ea 20          	shr    rdx,0x20
  30:	29 d0                	sub    eax,edx
  32:	d1 e8                	shr    eax,1
  34:	01 d0                	add    eax,edx
  36:	c1 e8 04             	shr    eax,0x4
  39:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  40:	74 40                	je     82 <main+0x82>
  42:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 48 <main+0x48>
  48:	85 c0                	test   eax,eax
  4a:	74 13                	je     5f <main+0x5f>
  4c:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 53 <main+0x53>
  53:	66 85 c0             	test   ax,ax
  56:	74 07                	je     5f <main+0x5f>
  58:	b8 01 00 00 00       	mov    eax,0x1
  5d:	eb 05                	jmp    64 <main+0x64>
  5f:	b8 00 00 00 00       	mov    eax,0x0
  64:	f7 d0                	not    eax
  66:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  69:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  6c:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # 72 <main+0x72>
  72:	eb 0e                	jmp    82 <main+0x82>
  74:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  78:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  7c:	83 7d f8 45          	cmp    DWORD PTR [rbp-0x8],0x45
  80:	77 2a                	ja     ac <main+0xac>
  82:	83 7d f4 5f          	cmp    DWORD PTR [rbp-0xc],0x5f
  86:	76 ec                	jbe    74 <main+0x74>
  88:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8e <main+0x8e>
  8e:	83 c0 01             	add    eax,0x1
  91:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 97 <main+0x97>
  97:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9d <main+0x9d>
  9d:	85 c0                	test   eax,eax
  9f:	0f 8e 77 ff ff ff    	jle    1c <main+0x1c>
  a5:	b8 0c 00 00 00       	mov    eax,0xc
  aa:	eb 06                	jmp    b2 <main+0xb2>
  ac:	90                   	nop
  ad:	e8 00 00 00 00       	call   b2 <main+0xb2>
  b2:	c9                   	leave  
  b3:	c3                   	ret    
