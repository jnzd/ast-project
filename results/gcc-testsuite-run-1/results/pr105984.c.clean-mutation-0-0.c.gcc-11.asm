   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	89 f8                	mov    eax,edi
   6:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
   9:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   d:	f7 d0                	not    eax
   f:	0f b6 d0             	movzx  edx,al
  12:	b9 00 00 00 00       	mov    ecx,0x0
  17:	89 d0                	mov    eax,edx
  19:	01 c0                	add    eax,eax
  1b:	01 d0                	add    eax,edx
  1d:	c1 e0 03             	shl    eax,0x3
  20:	89 c8                	mov    eax,ecx
  22:	83 e0 01             	and    eax,0x1
  25:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 2c <foo+0x2c>
  2c:	0f b6 c8             	movzx  ecx,al
  2f:	48 89 d0             	mov    rax,rdx
  32:	48 29 c8             	sub    rax,rcx
  35:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 3c <foo+0x3c>
  3c:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 43 <foo+0x43>
  43:	5d                   	pop    rbp
  44:	c3                   	ret    
  45:	f3 0f 1e fa          	endbr64 
  49:	55                   	push   rbp
  4a:	48 89 e5             	mov    rbp,rsp
  4d:	48 83 ec 10          	sub    rsp,0x10
  51:	bf 48 00 00 00       	mov    edi,0x48
  56:	e8 a5 ff ff ff       	call   0 <foo>
  5b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5f:	48 83 7d f8 5b       	cmp    QWORD PTR [rbp-0x8],0x5b
  64:	74 05                	je     6b <main+0x26>
  66:	e8 00 00 00 00       	call   6b <main+0x26>
  6b:	b8 63 00 00 00       	mov    eax,0x63
  70:	c9                   	leave  
  71:	c3                   	ret    
