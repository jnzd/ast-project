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
  64:	0f b6 c0             	movzx  eax,al
  67:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 6e <foo+0x6e>
  6e:	0f b6 ca             	movzx  ecx,dl
  71:	ba 6f 00 00 00       	mov    edx,0x6f
  76:	29 ca                	sub    edx,ecx
  78:	83 e2 7e             	and    edx,0x7e
  7b:	39 d0                	cmp    eax,edx
  7d:	0f 9f c0             	setg   al
  80:	0f b6 c0             	movzx  eax,al
  83:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  86:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x67        # 8f <foo+0x8f>
  8d:	67 00 
  8f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92:	5d                   	pop    rbp
  93:	c3                   	ret    
  94:	f3 0f 1e fa          	endbr64 
  98:	55                   	push   rbp
  99:	48 89 e5             	mov    rbp,rsp
  9c:	b8 12 00 00 00       	mov    eax,0x12
  a1:	5d                   	pop    rbp
  a2:	c3                   	ret    
