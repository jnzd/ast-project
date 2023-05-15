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
  28:	89 ca                	mov    edx,ecx
  2a:	29 c2                	sub    edx,eax
  2c:	d1 ea                	shr    edx,1
  2e:	01 d0                	add    eax,edx
  30:	c1 e8 05             	shr    eax,0x5
  33:	89 c2                	mov    edx,eax
  35:	c1 e2 06             	shl    edx,0x6
  38:	29 c2                	sub    edx,eax
  3a:	89 c8                	mov    eax,ecx
  3c:	29 d0                	sub    eax,edx
  3e:	83 e8 57             	sub    eax,0x57
  41:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  44:	83 7d fc c0          	cmp    DWORD PTR [rbp-0x4],0xffffffc0
  48:	7c 0a                	jl     54 <put_field+0x54>
  4a:	bf 35 00 00 00       	mov    edi,0x35
  4f:	e8 00 00 00 00       	call   54 <put_field+0x54>
  54:	90                   	nop
  55:	c9                   	leave  
  56:	c3                   	ret    
  57:	f3 0f 1e fa          	endbr64 
  5b:	55                   	push   rbp
  5c:	48 89 e5             	mov    rbp,rsp
  5f:	be 79 00 00 00       	mov    esi,0x79
  64:	bf 75 00 00 00       	mov    edi,0x75
  69:	e8 00 00 00 00       	call   6e <main+0x17>
  6e:	e8 00 00 00 00       	call   73 <main+0x1c>
