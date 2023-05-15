   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   e:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 15 <foo+0x15>
  15:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 1b <foo+0x1b>
  1b:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	0f b7 c0             	movzx  eax,ax
  25:	83 e0 73             	and    eax,0x73
  28:	89 c1                	mov    ecx,eax
  2a:	d3 ea                	shr    edx,cl
  2c:	89 d0                	mov    eax,edx
  2e:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 34 <foo+0x34>
  34:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 3b <foo+0x3b>
  3b:	0f b7 c0             	movzx  eax,ax
  3e:	ba 62 00 00 00       	mov    edx,0x62
  43:	89 d1                	mov    ecx,edx
  45:	d3 e0                	shl    eax,cl
  47:	83 c8 65             	or     eax,0x65
  4a:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 51 <foo+0x51>
  51:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 58 <foo+0x58>
  58:	66 c1 e8 04          	shr    ax,0x4
  5c:	66 89 05 00 00 00 00 	mov    WORD PTR [rip+0x0],ax        # 63 <foo+0x63>
  63:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 6a <foo+0x6a>
  6a:	0f b6 d0             	movzx  edx,al
  6d:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 74 <foo+0x74>
  74:	0f b6 c0             	movzx  eax,al
  77:	b9 01 00 00 00       	mov    ecx,0x1
  7c:	29 c1                	sub    ecx,eax
  7e:	89 c8                	mov    eax,ecx
  80:	83 e0 74             	and    eax,0x74
  83:	39 c2                	cmp    edx,eax
  85:	0f 9f c0             	setg   al
  88:	0f b6 c0             	movzx  eax,al
  8b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8e:	66 c7 05 00 00 00 00 	mov    WORD PTR [rip+0x0],0x10        # 97 <foo+0x97>
  95:	10 00 
  97:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9a:	5d                   	pop    rbp
  9b:	c3                   	ret    
  9c:	f3 0f 1e fa          	endbr64 
  a0:	55                   	push   rbp
  a1:	48 89 e5             	mov    rbp,rsp
  a4:	b8 4b 00 00 00       	mov    eax,0x4b
  a9:	5d                   	pop    rbp
  aa:	c3                   	ret    
