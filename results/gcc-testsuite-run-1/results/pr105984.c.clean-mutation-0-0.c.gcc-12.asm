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
  2c:	0f b6 c0             	movzx  eax,al
  2f:	48 29 c2             	sub    rdx,rax
  32:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 39 <foo+0x39>
  39:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 40 <foo+0x40>
  40:	5d                   	pop    rbp
  41:	c3                   	ret    
  42:	f3 0f 1e fa          	endbr64 
  46:	55                   	push   rbp
  47:	48 89 e5             	mov    rbp,rsp
  4a:	48 83 ec 10          	sub    rsp,0x10
  4e:	bf 48 00 00 00       	mov    edi,0x48
  53:	e8 a8 ff ff ff       	call   0 <foo>
  58:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5c:	48 83 7d f8 5b       	cmp    QWORD PTR [rbp-0x8],0x5b
  61:	74 05                	je     68 <main+0x26>
  63:	e8 00 00 00 00       	call   68 <main+0x26>
  68:	b8 63 00 00 00       	mov    eax,0x63
  6d:	c9                   	leave  
  6e:	c3                   	ret    
