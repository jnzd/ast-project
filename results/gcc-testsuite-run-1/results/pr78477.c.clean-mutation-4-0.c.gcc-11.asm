   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   e:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 15 <foo+0x15>
  15:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1b <foo+0x1b>
  1b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	0f b7 c0             	movzx  eax,ax
  25:	83 e0 1c             	and    eax,0x1c
  28:	89 c1                	mov    ecx,eax
  2a:	d3 ea                	shr    edx,cl
  2c:	89 d0                	mov    eax,edx
  2e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 34 <foo+0x34>
  34:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 3b <foo+0x3b>
  3b:	0f b7 c0             	movzx  eax,ax
  3e:	c1 e0 18             	shl    eax,0x18
  41:	83 c8 18             	or     eax,0x18
  44:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 4b <foo+0x4b>
  4b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 52 <foo+0x52>
  52:	0f b7 c0             	movzx  eax,ax
  55:	ba 58 00 00 00       	mov    edx,0x58
  5a:	89 d1                	mov    ecx,edx
  5c:	d3 f8                	sar    eax,cl
  5e:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 65 <foo+0x65>
  65:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 6c <foo+0x6c>
  6c:	0f b6 c0             	movzx  eax,al
  6f:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 76 <foo+0x76>
  76:	0f b6 ca             	movzx  ecx,dl
  79:	ba 16 00 00 00       	mov    edx,0x16
  7e:	29 ca                	sub    edx,ecx
  80:	83 e2 29             	and    edx,0x29
  83:	39 d0                	cmp    eax,edx
  85:	0f 9f c0             	setg   al
  88:	0f b6 c0             	movzx  eax,al
  8b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8e:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x73        # 97 <foo+0x97>
  95:	73 00 
  97:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a:	5d                   	pop    rbp
  9b:	c3                   	ret    
  9c:	f3 0f 1e fa          	endbr64 
  a0:	55                   	push   rbp
  a1:	48 89 e5             	mov    rbp,rsp
  a4:	b8 2c 00 00 00       	mov    eax,0x2c
  a9:	5d                   	pop    rbp
  aa:	c3                   	ret    
