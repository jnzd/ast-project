   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   f:	76 07                	jbe    18 <f+0x18>
  11:	b8 21 00 00 00       	mov    eax,0x21
  16:	eb 3a                	jmp    52 <f+0x52>
  18:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  1b:	89 d0                	mov    eax,edx
  1d:	c1 e0 02             	shl    eax,0x2
  20:	01 d0                	add    eax,edx
  22:	c1 e0 04             	shl    eax,0x4
  25:	89 c2                	mov    edx,eax
  27:	89 d0                	mov    eax,edx
  29:	48 69 c0 a3 34 3e 32 	imul   rax,rax,0x323e34a3
  30:	48 c1 e8 20          	shr    rax,0x20
  34:	29 c2                	sub    edx,eax
  36:	d1 ea                	shr    edx,1
  38:	01 d0                	add    eax,edx
  3a:	c1 e8 06             	shr    eax,0x6
  3d:	83 c0 42             	add    eax,0x42
  40:	89 c2                	mov    edx,eax
  42:	b8 a3 8b 2e ba       	mov    eax,0xba2e8ba3
  47:	48 0f af c2          	imul   rax,rdx
  4b:	48 c1 e8 20          	shr    rax,0x20
  4f:	c1 e8 03             	shr    eax,0x3
  52:	5d                   	pop    rbp
  53:	c3                   	ret    
  54:	f3 0f 1e fa          	endbr64 
  58:	55                   	push   rbp
  59:	48 89 e5             	mov    rbp,rsp
  5c:	bf 0b 00 00 00       	mov    edi,0xb
  61:	e8 00 00 00 00       	call   66 <main+0x12>
  66:	83 f8 41             	cmp    eax,0x41
  69:	74 05                	je     70 <main+0x1c>
  6b:	e8 00 00 00 00       	call   70 <main+0x1c>
  70:	bf 00 00 00 00       	mov    edi,0x0
  75:	e8 00 00 00 00       	call   7a <main+0x26>
