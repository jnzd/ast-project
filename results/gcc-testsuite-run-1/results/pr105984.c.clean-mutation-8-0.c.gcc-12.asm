   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	89 f8                	mov    eax,edi
   6:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
   9:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   d:	f7 d0                	not    eax
   f:	0f b6 d0             	movzx  edx,al
  12:	b9 00 00 00 00       	mov    ecx,0x0
  17:	89 d0                	mov    eax,edx
  19:	c1 e0 05             	shl    eax,0x5
  1c:	29 d0                	sub    eax,edx
  1e:	89 c8                	mov    eax,ecx
  20:	83 e0 01             	and    eax,0x1
  23:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 2a <foo+0x2a>
  2a:	0f b6 c0             	movzx  eax,al
  2d:	48 29 c2             	sub    rdx,rax
  30:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 37 <foo+0x37>
  37:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 3e <foo+0x3e>
  3e:	5d                   	pop    rbp
  3f:	c3                   	ret    
  40:	f3 0f 1e fa          	endbr64 
  44:	55                   	push   rbp
  45:	48 89 e5             	mov    rbp,rsp
  48:	48 83 ec 10          	sub    rsp,0x10
  4c:	bf 0d 00 00 00       	mov    edi,0xd
  51:	e8 aa ff ff ff       	call   0 <foo>
  56:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5a:	48 83 7d f8 21       	cmp    QWORD PTR [rbp-0x8],0x21
  5f:	74 05                	je     66 <main+0x26>
  61:	e8 00 00 00 00       	call   66 <main+0x26>
  66:	b8 0b 00 00 00       	mov    eax,0xb
  6b:	c9                   	leave  
  6c:	c3                   	ret    
