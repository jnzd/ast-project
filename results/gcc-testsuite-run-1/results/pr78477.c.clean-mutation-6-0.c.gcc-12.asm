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
  34:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x0        # 3d <foo+0x3d>
  3b:	00 00 
  3d:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 44 <foo+0x44>
  44:	0f b7 c0             	movzx  eax,ax
  47:	ba 4b 00 00 00       	mov    edx,0x4b
  4c:	89 d1                	mov    ecx,edx
  4e:	d3 f8                	sar    eax,cl
  50:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 57 <foo+0x57>
  57:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 5e <foo+0x5e>
  5e:	0f b6 d0             	movzx  edx,al
  61:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 68 <foo+0x68>
  68:	0f b6 c0             	movzx  eax,al
  6b:	b9 17 00 00 00       	mov    ecx,0x17
  70:	29 c1                	sub    ecx,eax
  72:	89 c8                	mov    eax,ecx
  74:	83 e0 0e             	and    eax,0xe
  77:	39 c2                	cmp    edx,eax
  79:	0f 9f c0             	setg   al
  7c:	0f b6 c0             	movzx  eax,al
  7f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  82:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x78        # 8b <foo+0x8b>
  89:	78 00 
  8b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e:	5d                   	pop    rbp
  8f:	c3                   	ret    
  90:	f3 0f 1e fa          	endbr64 
  94:	55                   	push   rbp
  95:	48 89 e5             	mov    rbp,rsp
  98:	b8 4c 00 00 00       	mov    eax,0x4c
  9d:	5d                   	pop    rbp
  9e:	c3                   	ret    
