   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
   f:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  12:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  15:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  18:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  1b:	89 ca                	mov    edx,ecx
  1d:	b8 4d 91 cf ba       	mov    eax,0xbacf914d
  22:	48 0f af c2          	imul   rax,rdx
  26:	48 c1 e8 20          	shr    rax,0x20
  2a:	48 89 c2             	mov    rdx,rax
  2d:	89 c8                	mov    eax,ecx
  2f:	29 d0                	sub    eax,edx
  31:	d1 e8                	shr    eax,1
  33:	01 d0                	add    eax,edx
  35:	c1 e8 05             	shr    eax,0x5
  38:	89 c2                	mov    edx,eax
  3a:	89 d0                	mov    eax,edx
  3c:	c1 e0 03             	shl    eax,0x3
  3f:	01 d0                	add    eax,edx
  41:	c1 e0 02             	shl    eax,0x2
  44:	01 d0                	add    eax,edx
  46:	29 c1                	sub    ecx,eax
  48:	89 ca                	mov    edx,ecx
  4a:	8d 42 cc             	lea    eax,[rdx-0x34]
  4d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  50:	83 7d fc ed          	cmp    DWORD PTR [rbp-0x4],0xffffffed
  54:	7c 0a                	jl     60 <put_field+0x60>
  56:	bf 37 00 00 00       	mov    edi,0x37
  5b:	e8 00 00 00 00       	call   60 <put_field+0x60>
  60:	90                   	nop
  61:	c9                   	leave  
  62:	c3                   	ret    
  63:	f3 0f 1e fa          	endbr64 
  67:	55                   	push   rbp
  68:	48 89 e5             	mov    rbp,rsp
  6b:	be 29 00 00 00       	mov    esi,0x29
  70:	bf 6e 00 00 00       	mov    edi,0x6e
  75:	e8 00 00 00 00       	call   7a <main+0x17>
  7a:	e8 00 00 00 00       	call   7f <main+0x1c>
