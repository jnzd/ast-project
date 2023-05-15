   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	89 f8                	mov    eax,edi
   6:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
   9:	b8 00 00 00 00       	mov    eax,0x0
   e:	83 e0 01             	and    eax,0x1
  11:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 18 <foo+0x18>
  18:	0f b6 c0             	movzx  eax,al
  1b:	48 29 c2             	sub    rdx,rax
  1e:	48 89 15 00 00 00 00 	mov    QWORD PTR [rip+0x0],rdx        # 25 <foo+0x25>
  25:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2c <foo+0x2c>
  2c:	5d                   	pop    rbp
  2d:	c3                   	ret    
  2e:	f3 0f 1e fa          	endbr64 
  32:	55                   	push   rbp
  33:	48 89 e5             	mov    rbp,rsp
  36:	48 83 ec 10          	sub    rsp,0x10
  3a:	bf 25 00 00 00       	mov    edi,0x25
  3f:	e8 bc ff ff ff       	call   0 <foo>
  44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  48:	48 83 7d f8 1c       	cmp    QWORD PTR [rbp-0x8],0x1c
  4d:	74 05                	je     54 <main+0x26>
  4f:	e8 00 00 00 00       	call   54 <main+0x26>
  54:	b8 0a 00 00 00       	mov    eax,0xa
  59:	c9                   	leave  
  5a:	c3                   	ret    
