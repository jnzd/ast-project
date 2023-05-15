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
  6c:	0f b6 d0             	movzx  edx,al
  6f:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 76 <foo+0x76>
  76:	0f b6 c0             	movzx  eax,al
  79:	b9 12 00 00 00       	mov    ecx,0x12
  7e:	29 c1                	sub    ecx,eax
  80:	89 c8                	mov    eax,ecx
  82:	83 e0 72             	and    eax,0x72
  85:	39 c2                	cmp    edx,eax
  87:	0f 9f c0             	setg   al
  8a:	0f b6 c0             	movzx  eax,al
  8d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  90:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x3e        # 99 <foo+0x99>
  97:	3e 00 
  99:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9c:	5d                   	pop    rbp
  9d:	c3                   	ret    
  9e:	f3 0f 1e fa          	endbr64 
  a2:	55                   	push   rbp
  a3:	48 89 e5             	mov    rbp,rsp
  a6:	b8 7c 00 00 00       	mov    eax,0x7c
  ab:	5d                   	pop    rbp
  ac:	c3                   	ret    
