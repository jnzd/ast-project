   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   e:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 15 <foo+0x15>
  15:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1b <foo+0x1b>
  1b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	0f b7 c0             	movzx  eax,ax
  25:	83 e0 0a             	and    eax,0xa
  28:	89 c1                	mov    ecx,eax
  2a:	d3 ea                	shr    edx,cl
  2c:	89 d0                	mov    eax,edx
  2e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 34 <foo+0x34>
  34:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 3b <foo+0x3b>
  3b:	0f b7 c0             	movzx  eax,ax
  3e:	c1 e0 0b             	shl    eax,0xb
  41:	83 c8 17             	or     eax,0x17
  44:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 4b <foo+0x4b>
  4b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 52 <foo+0x52>
  52:	66 c1 e8 02          	shr    ax,0x2
  56:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 5d <foo+0x5d>
  5d:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 64 <foo+0x64>
  64:	0f b6 d0             	movzx  edx,al
  67:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 6e <foo+0x6e>
  6e:	0f b6 c0             	movzx  eax,al
  71:	b9 6f 00 00 00       	mov    ecx,0x6f
  76:	29 c1                	sub    ecx,eax
  78:	89 c8                	mov    eax,ecx
  7a:	83 e0 7e             	and    eax,0x7e
  7d:	39 c2                	cmp    edx,eax
  7f:	0f 9f c0             	setg   al
  82:	0f b6 c0             	movzx  eax,al
  85:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  88:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x67        # 91 <foo+0x91>
  8f:	67 00 
  91:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  94:	5d                   	pop    rbp
  95:	c3                   	ret    
  96:	f3 0f 1e fa          	endbr64 
  9a:	55                   	push   rbp
  9b:	48 89 e5             	mov    rbp,rsp
  9e:	b8 12 00 00 00       	mov    eax,0x12
  a3:	5d                   	pop    rbp
  a4:	c3                   	ret    
