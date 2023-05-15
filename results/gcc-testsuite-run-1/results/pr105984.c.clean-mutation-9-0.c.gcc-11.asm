   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	89 f8                	mov    eax,edi
   6:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
   9:	b8 00 00 00 00       	mov    eax,0x0
   e:	83 e0 01             	and    eax,0x1
  11:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 18 <foo+0x18>
  18:	0f b6 c8             	movzx  ecx,al
  1b:	48 89 d0             	mov    rax,rdx
  1e:	48 29 c8             	sub    rax,rcx
  21:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 28 <foo+0x28>
  28:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 2f <foo+0x2f>
  2f:	5d                   	pop    rbp
  30:	c3                   	ret    
  31:	f3 0f 1e fa          	endbr64 
  35:	55                   	push   rbp
  36:	48 89 e5             	mov    rbp,rsp
  39:	48 83 ec 10          	sub    rsp,0x10
  3d:	bf 67 00 00 00       	mov    edi,0x67
  42:	e8 b9 ff ff ff       	call   0 <foo>
  47:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4b:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  50:	74 05                	je     57 <main+0x26>
  52:	e8 00 00 00 00       	call   57 <main+0x26>
  57:	b8 7b 00 00 00       	mov    eax,0x7b
  5c:	c9                   	leave  
  5d:	c3                   	ret    
