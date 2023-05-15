   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
   b:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
   e:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  12:	c7 45 fc 30 00 00 00 	mov    DWORD PTR [rbp-0x4],0x30
  19:	c7 45 f8 59 00 00 00 	mov    DWORD PTR [rbp-0x8],0x59
  20:	eb 22                	jmp    44 <movegt+0x44>
  22:	48 b8 00 00 00 00 00 	movabs rax,0xf000000000000000
  29:	00 00 f0 
  2c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  30:	7c 08                	jl     3a <movegt+0x3a>
  32:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  38:	eb 06                	jmp    40 <movegt+0x40>
  3a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  3d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  40:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  44:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  47:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  4a:	7c d6                	jl     22 <movegt+0x22>
  4c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4f:	5d                   	pop    rbp
  50:	c3                   	ret    
  51:	f3 0f 1e fa          	endbr64 
  55:	55                   	push   rbp
  56:	48 89 e5             	mov    rbp,rsp
  59:	48 83 ec 10          	sub    rsp,0x10
  5d:	c7 45 fc 3d 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3d
  64:	eb 4d                	jmp    b3 <main+0x62>
  66:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  69:	48 98                	cdqe   
  6b:	48 c1 e0 04          	shl    rax,0x4
  6f:	48 89 c2             	mov    rdx,rax
  72:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 79 <main+0x28>
  79:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  7d:	48 89 c2             	mov    rdx,rax
  80:	be 47 00 00 00       	mov    esi,0x47
  85:	bf e5 ff ff ff       	mov    edi,0xffffffe5
  8a:	e8 00 00 00 00       	call   8f <main+0x3e>
  8f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  92:	48 63 d2             	movsxd rdx,edx
  95:	48 89 d1             	mov    rcx,rdx
  98:	48 c1 e1 04          	shl    rcx,0x4
  9c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # a3 <main+0x52>
  a3:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
  a6:	39 d0                	cmp    eax,edx
  a8:	74 05                	je     af <main+0x5e>
  aa:	e8 00 00 00 00       	call   af <main+0x5e>
  af:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  b3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  b6:	83 f8 04             	cmp    eax,0x4
  b9:	76 ab                	jbe    66 <main+0x15>
  bb:	b8 30 00 00 00       	mov    eax,0x30
  c0:	c9                   	leave  
  c1:	c3                   	ret    
