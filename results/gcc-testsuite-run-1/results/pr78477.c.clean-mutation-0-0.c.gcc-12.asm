   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   e:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 15 <foo+0x15>
  15:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1b <foo+0x1b>
  1b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	0f b7 c0             	movzx  eax,ax
  25:	83 e0 1a             	and    eax,0x1a
  28:	89 c1                	mov    ecx,eax
  2a:	d3 ea                	shr    edx,cl
  2c:	89 d0                	mov    eax,edx
  2e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 34 <foo+0x34>
  34:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 3b <foo+0x3b>
  3b:	0f b7 c0             	movzx  eax,ax
  3e:	ba 2d 00 00 00       	mov    edx,0x2d
  43:	89 d1                	mov    ecx,edx
  45:	d3 e0                	shl    eax,cl
  47:	83 c8 17             	or     eax,0x17
  4a:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 51 <foo+0x51>
  51:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 58 <foo+0x58>
  58:	0f b7 c0             	movzx  eax,ax
  5b:	ba 72 00 00 00       	mov    edx,0x72
  60:	89 d1                	mov    ecx,edx
  62:	d3 f8                	sar    eax,cl
  64:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 6b <foo+0x6b>
  6b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 72 <foo+0x72>
  72:	0f b6 d0             	movzx  edx,al
  75:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 7c <foo+0x7c>
  7c:	0f b6 c0             	movzx  eax,al
  7f:	b9 08 00 00 00       	mov    ecx,0x8
  84:	29 c1                	sub    ecx,eax
  86:	89 c8                	mov    eax,ecx
  88:	83 e0 1f             	and    eax,0x1f
  8b:	39 c2                	cmp    edx,eax
  8d:	0f 9f c0             	setg   al
  90:	0f b6 c0             	movzx  eax,al
  93:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  96:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x45        # 9f <foo+0x9f>
  9d:	45 00 
  9f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a2:	5d                   	pop    rbp
  a3:	c3                   	ret    
  a4:	f3 0f 1e fa          	endbr64 
  a8:	55                   	push   rbp
  a9:	48 89 e5             	mov    rbp,rsp
  ac:	b8 2c 00 00 00       	mov    eax,0x2c
  b1:	5d                   	pop    rbp
  b2:	c3                   	ret    
