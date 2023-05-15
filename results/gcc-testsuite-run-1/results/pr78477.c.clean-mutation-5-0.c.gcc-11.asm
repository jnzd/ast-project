   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   e:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 15 <foo+0x15>
  15:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1b <foo+0x1b>
  1b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	0f b7 c0             	movzx  eax,ax
  25:	83 e0 20             	and    eax,0x20
  28:	89 c1                	mov    ecx,eax
  2a:	d3 ea                	shr    edx,cl
  2c:	89 d0                	mov    eax,edx
  2e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 34 <foo+0x34>
  34:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 3b <foo+0x3b>
  3b:	0f b7 c0             	movzx  eax,ax
  3e:	ba 26 00 00 00       	mov    edx,0x26
  43:	89 d1                	mov    ecx,edx
  45:	d3 e0                	shl    eax,cl
  47:	83 c8 7a             	or     eax,0x7a
  4a:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 51 <foo+0x51>
  51:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 58 <foo+0x58>
  58:	0f b7 c0             	movzx  eax,ax
  5b:	ba 5d 00 00 00       	mov    edx,0x5d
  60:	89 d1                	mov    ecx,edx
  62:	d3 f8                	sar    eax,cl
  64:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 6b <foo+0x6b>
  6b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 72 <foo+0x72>
  72:	0f b6 c0             	movzx  eax,al
  75:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 7c <foo+0x7c>
  7c:	0f b6 ca             	movzx  ecx,dl
  7f:	ba 64 00 00 00       	mov    edx,0x64
  84:	29 ca                	sub    edx,ecx
  86:	83 e2 0b             	and    edx,0xb
  89:	39 d0                	cmp    eax,edx
  8b:	0f 9f c0             	setg   al
  8e:	0f b6 c0             	movzx  eax,al
  91:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  94:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x2a        # 9d <foo+0x9d>
  9b:	2a 00 
  9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  a0:	5d                   	pop    rbp
  a1:	c3                   	ret    
  a2:	f3 0f 1e fa          	endbr64 
  a6:	55                   	push   rbp
  a7:	48 89 e5             	mov    rbp,rsp
  aa:	b8 14 00 00 00       	mov    eax,0x14
  af:	5d                   	pop    rbp
  b0:	c3                   	ret    
