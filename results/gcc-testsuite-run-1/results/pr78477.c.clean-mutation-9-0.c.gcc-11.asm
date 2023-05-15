   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   e:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 15 <foo+0x15>
  15:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1b <foo+0x1b>
  1b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	0f b7 c0             	movzx  eax,ax
  25:	83 e0 03             	and    eax,0x3
  28:	89 c1                	mov    ecx,eax
  2a:	d3 ea                	shr    edx,cl
  2c:	89 d0                	mov    eax,edx
  2e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 34 <foo+0x34>
  34:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 3b <foo+0x3b>
  3b:	0f b7 c0             	movzx  eax,ax
  3e:	ba 23 00 00 00       	mov    edx,0x23
  43:	89 d1                	mov    ecx,edx
  45:	d3 e0                	shl    eax,cl
  47:	83 c8 22             	or     eax,0x22
  4a:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 51 <foo+0x51>
  51:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 58 <foo+0x58>
  58:	0f b7 c0             	movzx  eax,ax
  5b:	c1 f8 18             	sar    eax,0x18
  5e:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 65 <foo+0x65>
  65:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 6c <foo+0x6c>
  6c:	0f b6 c0             	movzx  eax,al
  6f:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 76 <foo+0x76>
  76:	0f b6 ca             	movzx  ecx,dl
  79:	ba 12 00 00 00       	mov    edx,0x12
  7e:	29 ca                	sub    edx,ecx
  80:	83 e2 72             	and    edx,0x72
  83:	39 d0                	cmp    eax,edx
  85:	0f 9f c0             	setg   al
  88:	0f b6 c0             	movzx  eax,al
  8b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8e:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x3e        # 97 <foo+0x97>
  95:	3e 00 
  97:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a:	5d                   	pop    rbp
  9b:	c3                   	ret    
  9c:	f3 0f 1e fa          	endbr64 
  a0:	55                   	push   rbp
  a1:	48 89 e5             	mov    rbp,rsp
  a4:	b8 7c 00 00 00       	mov    eax,0x7c
  a9:	5d                   	pop    rbp
  aa:	c3                   	ret    
