   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   e:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 15 <foo+0x15>
  15:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1b <foo+0x1b>
  1b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	0f b7 c0             	movzx  eax,ax
  25:	83 e0 18             	and    eax,0x18
  28:	89 c1                	mov    ecx,eax
  2a:	d3 ea                	shr    edx,cl
  2c:	89 d0                	mov    eax,edx
  2e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 34 <foo+0x34>
  34:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 3b <foo+0x3b>
  3b:	0f b7 c0             	movzx  eax,ax
  3e:	c1 e0 19             	shl    eax,0x19
  41:	83 c8 53             	or     eax,0x53
  44:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 4b <foo+0x4b>
  4b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 52 <foo+0x52>
  52:	0f b7 c0             	movzx  eax,ax
  55:	c1 f8 11             	sar    eax,0x11
  58:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 5f <foo+0x5f>
  5f:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 66 <foo+0x66>
  66:	0f b6 c0             	movzx  eax,al
  69:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 70 <foo+0x70>
  70:	0f b6 ca             	movzx  ecx,dl
  73:	ba 33 00 00 00       	mov    edx,0x33
  78:	29 ca                	sub    edx,ecx
  7a:	83 e2 6c             	and    edx,0x6c
  7d:	39 d0                	cmp    eax,edx
  7f:	0f 9f c0             	setg   al
  82:	0f b6 c0             	movzx  eax,al
  85:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  88:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x2a        # 91 <foo+0x91>
  8f:	2a 00 
  91:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  94:	5d                   	pop    rbp
  95:	c3                   	ret    
  96:	f3 0f 1e fa          	endbr64 
  9a:	55                   	push   rbp
  9b:	48 89 e5             	mov    rbp,rsp
  9e:	b8 0c 00 00 00       	mov    eax,0xc
  a3:	5d                   	pop    rbp
  a4:	c3                   	ret    
