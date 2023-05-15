   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	89 f8                	mov    eax,edi
   6:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
   9:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   d:	f7 d0                	not    eax
   f:	0f b6 d0             	movzx  edx,al
  12:	b9 00 00 00 00       	mov    ecx,0x0
  17:	89 d0                	mov    eax,edx
  19:	c1 e0 03             	shl    eax,0x3
  1c:	01 d0                	add    eax,edx
  1e:	c1 e0 03             	shl    eax,0x3
  21:	89 c8                	mov    eax,ecx
  23:	83 e0 01             	and    eax,0x1
  26:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 2d <foo+0x2d>
  2d:	0f b6 c8             	movzx  ecx,al
  30:	48 89 d0             	mov    rax,rdx
  33:	48 29 c8             	sub    rax,rcx
  36:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 3d <foo+0x3d>
  3d:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 44 <foo+0x44>
  44:	5d                   	pop    rbp
  45:	c3                   	ret    
  46:	f3 0f 1e fa          	endbr64 
  4a:	55                   	push   rbp
  4b:	48 89 e5             	mov    rbp,rsp
  4e:	48 83 ec 10          	sub    rsp,0x10
  52:	bf 5c 00 00 00       	mov    edi,0x5c
  57:	e8 a4 ff ff ff       	call   0 <foo>
  5c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  60:	48 83 7d f8 25       	cmp    QWORD PTR [rbp-0x8],0x25
  65:	74 05                	je     6c <main+0x26>
  67:	e8 00 00 00 00       	call   6c <main+0x26>
  6c:	b8 3d 00 00 00       	mov    eax,0x3d
  71:	c9                   	leave  
  72:	c3                   	ret    
