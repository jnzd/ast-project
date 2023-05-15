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
  2a:	89 ca                	mov    edx,ecx
  2c:	29 c2                	sub    edx,eax
  2e:	d1 ea                	shr    edx,1
  30:	01 d0                	add    eax,edx
  32:	c1 e8 05             	shr    eax,0x5
  35:	89 c2                	mov    edx,eax
  37:	89 d0                	mov    eax,edx
  39:	c1 e0 03             	shl    eax,0x3
  3c:	01 d0                	add    eax,edx
  3e:	c1 e0 02             	shl    eax,0x2
  41:	01 d0                	add    eax,edx
  43:	29 c1                	sub    ecx,eax
  45:	89 ca                	mov    edx,ecx
  47:	8d 42 cc             	lea    eax,[rdx-0x34]
  4a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4d:	83 7d fc ed          	cmp    DWORD PTR [rbp-0x4],0xffffffed
  51:	7c 0a                	jl     5d <put_field+0x5d>
  53:	bf 37 00 00 00       	mov    edi,0x37
  58:	e8 00 00 00 00       	call   5d <put_field+0x5d>
  5d:	90                   	nop
  5e:	c9                   	leave  
  5f:	c3                   	ret    
  60:	f3 0f 1e fa          	endbr64 
  64:	55                   	push   rbp
  65:	48 89 e5             	mov    rbp,rsp
  68:	be 29 00 00 00       	mov    esi,0x29
  6d:	bf 6e 00 00 00       	mov    edi,0x6e
  72:	e8 00 00 00 00       	call   77 <main+0x17>
  77:	e8 00 00 00 00       	call   7c <main+0x1c>
