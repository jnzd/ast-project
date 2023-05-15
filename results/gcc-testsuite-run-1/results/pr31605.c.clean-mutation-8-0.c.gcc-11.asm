   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
   f:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  12:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  15:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  18:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  1b:	89 c8                	mov    eax,ecx
  1d:	48 69 c0 05 41 10 04 	imul   rax,rax,0x4104105
  24:	48 c1 e8 20          	shr    rax,0x20
  28:	48 89 c2             	mov    rdx,rax
  2b:	89 c8                	mov    eax,ecx
  2d:	29 d0                	sub    eax,edx
  2f:	d1 e8                	shr    eax,1
  31:	01 d0                	add    eax,edx
  33:	c1 e8 05             	shr    eax,0x5
  36:	89 c2                	mov    edx,eax
  38:	c1 e2 06             	shl    edx,0x6
  3b:	29 c2                	sub    edx,eax
  3d:	89 c8                	mov    eax,ecx
  3f:	29 d0                	sub    eax,edx
  41:	83 e8 57             	sub    eax,0x57
  44:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  47:	83 7d fc c0          	cmp    DWORD PTR [rbp-0x4],0xffffffc0
  4b:	7c 0a                	jl     57 <put_field+0x57>
  4d:	bf 35 00 00 00       	mov    edi,0x35
  52:	e8 00 00 00 00       	call   57 <put_field+0x57>
  57:	90                   	nop
  58:	c9                   	leave  
  59:	c3                   	ret    
  5a:	f3 0f 1e fa          	endbr64 
  5e:	55                   	push   rbp
  5f:	48 89 e5             	mov    rbp,rsp
  62:	be 79 00 00 00       	mov    esi,0x79
  67:	bf 75 00 00 00       	mov    edi,0x75
  6c:	e8 00 00 00 00       	call   71 <main+0x17>
  71:	e8 00 00 00 00       	call   76 <main+0x1c>
