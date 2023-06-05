   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f4 30 00 00 00 	mov    DWORD PTR [rbp-0xc],0x30
  13:	c7 45 f8 61 00 00 00 	mov    DWORD PTR [rbp-0x8],0x61
  1a:	eb 7d                	jmp    99 <main+0x99>
  1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  1f:	f7 d0                	not    eax
  21:	89 c2                	mov    edx,eax
  23:	89 d1                	mov    ecx,edx
  25:	b8 a5 41 1a a4       	mov    eax,0xa41a41a5
  2a:	48 0f af c1          	imul   rax,rcx
  2e:	48 c1 e8 20          	shr    rax,0x20
  32:	29 c2                	sub    edx,eax
  34:	d1 ea                	shr    edx,1
  36:	01 d0                	add    eax,edx
  38:	c1 e8 05             	shr    eax,0x5
  3b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  3e:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  42:	74 40                	je     84 <main+0x84>
  44:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4a <main+0x4a>
  4a:	85 c0                	test   eax,eax
  4c:	74 13                	je     61 <main+0x61>
  4e:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 55 <main+0x55>
  55:	66 85 c0             	test   ax,ax
  58:	74 07                	je     61 <main+0x61>
  5a:	b8 01 00 00 00       	mov    eax,0x1
  5f:	eb 05                	jmp    66 <main+0x66>
  61:	b8 00 00 00 00       	mov    eax,0x0
  66:	f7 d0                	not    eax
  68:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  6b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  6e:	88 05 00 00 00 00    	mov    BYTE PTR [rip+0x0],al        # 74 <main+0x74>
  74:	eb 0e                	jmp    84 <main+0x84>
  76:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  7a:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  7e:	83 7d f8 0d          	cmp    DWORD PTR [rbp-0x8],0xd
  82:	77 2b                	ja     af <main+0xaf>
  84:	83 7d f4 1e          	cmp    DWORD PTR [rbp-0xc],0x1e
  88:	76 ec                	jbe    76 <main+0x76>
  8a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 90 <main+0x90>
  90:	83 c0 01             	add    eax,0x1
  93:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 99 <main+0x99>
  99:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9f <main+0x9f>
  9f:	83 f8 6b             	cmp    eax,0x6b
  a2:	0f 8e 74 ff ff ff    	jle    1c <main+0x1c>
  a8:	b8 01 00 00 00       	mov    eax,0x1
  ad:	eb 06                	jmp    b5 <main+0xb5>
  af:	90                   	nop
  b0:	e8 00 00 00 00       	call   b5 <main+0xb5>
  b5:	c9                   	leave  
  b6:	c3                   	ret    
