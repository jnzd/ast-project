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
  66:	0f b6 d0             	movzx  edx,al
  69:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 70 <foo+0x70>
  70:	0f b6 c0             	movzx  eax,al
  73:	b9 33 00 00 00       	mov    ecx,0x33
  78:	29 c1                	sub    ecx,eax
  7a:	89 c8                	mov    eax,ecx
  7c:	83 e0 6c             	and    eax,0x6c
  7f:	39 c2                	cmp    edx,eax
  81:	0f 9f c0             	setg   al
  84:	0f b6 c0             	movzx  eax,al
  87:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8a:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x2a        # 93 <foo+0x93>
  91:	2a 00 
  93:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  96:	5d                   	pop    rbp
  97:	c3                   	ret    
  98:	f3 0f 1e fa          	endbr64 
  9c:	55                   	push   rbp
  9d:	48 89 e5             	mov    rbp,rsp
  a0:	b8 0c 00 00 00       	mov    eax,0xc
  a5:	5d                   	pop    rbp
  a6:	c3                   	ret    
