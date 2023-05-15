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
  37:	c1 e8 02             	shr    eax,0x2
  3a:	89 c2                	mov    edx,eax
  3c:	c1 e2 02             	shl    edx,0x2
  3f:	01 c2                	add    edx,eax
  41:	89 c8                	mov    eax,ecx
  43:	29 d0                	sub    eax,edx
  45:	5d                   	pop    rbp
  46:	c3                   	ret    
  47:	f3 0f 1e fa          	endbr64 
  4b:	55                   	push   rbp
  4c:	48 89 e5             	mov    rbp,rsp
  4f:	48 83 ec 10          	sub    rsp,0x10
  53:	e8 00 00 00 00       	call   58 <main+0x11>
  58:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  5b:	81 7d fc df ff ff 7f 	cmp    DWORD PTR [rbp-0x4],0x7fffffdf
  62:	74 05                	je     69 <main+0x22>
  64:	e8 00 00 00 00       	call   69 <main+0x22>
  69:	e8 00 00 00 00       	call   6e <main+0x27>
  6e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  71:	83 7d fc 04          	cmp    DWORD PTR [rbp-0x4],0x4
  75:	74 05                	je     7c <main+0x35>
  77:	e8 00 00 00 00       	call   7c <main+0x35>
  7c:	bf 67 00 00 00       	mov    edi,0x67
  81:	e8 00 00 00 00       	call   86 <main+0x3f>
