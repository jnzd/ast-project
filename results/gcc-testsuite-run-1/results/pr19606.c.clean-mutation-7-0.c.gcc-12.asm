   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # f <foo+0xf>
   f:	0f be c0             	movsx  eax,al
  12:	d1 e8                	shr    eax,1
  14:	5d                   	pop    rbp
  15:	c3                   	ret    
  16:	f3 0f 1e fa          	endbr64 
  1a:	55                   	push   rbp
  1b:	48 89 e5             	mov    rbp,rsp
  1e:	0f b6 05 00 00 00 00 	movzx  eax,BYTE PTR [rip+0x0]        # 25 <bar+0xf>
  25:	0f be c8             	movsx  ecx,al
  28:	89 ca                	mov    edx,ecx
  2a:	b8 cd cc cc cc       	mov    eax,0xcccccccd
  2f:	48 0f af c2          	imul   rax,rdx
  33:	48 c1 e8 20          	shr    rax,0x20
  37:	89 c2                	mov    edx,eax
  39:	c1 ea 02             	shr    edx,0x2
  3c:	89 d0                	mov    eax,edx
  3e:	c1 e0 02             	shl    eax,0x2
  41:	01 d0                	add    eax,edx
  43:	29 c1                	sub    ecx,eax
  45:	89 ca                	mov    edx,ecx
  47:	89 d0                	mov    eax,edx
  49:	5d                   	pop    rbp
  4a:	c3                   	ret    
  4b:	f3 0f 1e fa          	endbr64 
  4f:	55                   	push   rbp
  50:	48 89 e5             	mov    rbp,rsp
  53:	48 83 ec 10          	sub    rsp,0x10
  57:	e8 00 00 00 00       	call   5c <main+0x11>
  5c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  5f:	81 7d fc df ff ff 7f 	cmp    DWORD PTR [rbp-0x4],0x7fffffdf
  66:	74 05                	je     6d <main+0x22>
  68:	e8 00 00 00 00       	call   6d <main+0x22>
  6d:	e8 00 00 00 00       	call   72 <main+0x27>
  72:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  75:	83 7d fc 04          	cmp    DWORD PTR [rbp-0x4],0x4
  79:	74 05                	je     80 <main+0x35>
  7b:	e8 00 00 00 00       	call   80 <main+0x35>
  80:	bf 67 00 00 00       	mov    edi,0x67
  85:	e8 00 00 00 00       	call   8a <main+0x3f>
