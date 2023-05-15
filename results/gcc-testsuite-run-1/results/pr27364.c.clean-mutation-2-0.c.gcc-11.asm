   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   f:	76 07                	jbe    18 <f+0x18>
  11:	b8 21 00 00 00       	mov    eax,0x21
  16:	eb 3f                	jmp    57 <f+0x57>
  18:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  1b:	89 d0                	mov    eax,edx
  1d:	c1 e0 02             	shl    eax,0x2
  20:	01 d0                	add    eax,edx
  22:	c1 e0 04             	shl    eax,0x4
  25:	89 c1                	mov    ecx,eax
  27:	89 c8                	mov    eax,ecx
  29:	48 69 c0 a3 34 3e 32 	imul   rax,rax,0x323e34a3
  30:	48 c1 e8 20          	shr    rax,0x20
  34:	48 89 c2             	mov    rdx,rax
  37:	89 c8                	mov    eax,ecx
  39:	29 d0                	sub    eax,edx
  3b:	d1 e8                	shr    eax,1
  3d:	01 d0                	add    eax,edx
  3f:	c1 e8 06             	shr    eax,0x6
  42:	83 c0 42             	add    eax,0x42
  45:	89 c2                	mov    edx,eax
  47:	b8 a3 8b 2e ba       	mov    eax,0xba2e8ba3
  4c:	48 0f af c2          	imul   rax,rdx
  50:	48 c1 e8 20          	shr    rax,0x20
  54:	c1 e8 03             	shr    eax,0x3
  57:	5d                   	pop    rbp
  58:	c3                   	ret    
  59:	f3 0f 1e fa          	endbr64 
  5d:	55                   	push   rbp
  5e:	48 89 e5             	mov    rbp,rsp
  61:	bf 0b 00 00 00       	mov    edi,0xb
  66:	e8 00 00 00 00       	call   6b <main+0x12>
  6b:	83 f8 41             	cmp    eax,0x41
  6e:	74 05                	je     75 <main+0x1c>
  70:	e8 00 00 00 00       	call   75 <main+0x1c>
  75:	bf 00 00 00 00       	mov    edi,0x0
  7a:	e8 00 00 00 00       	call   7f <main+0x26>
