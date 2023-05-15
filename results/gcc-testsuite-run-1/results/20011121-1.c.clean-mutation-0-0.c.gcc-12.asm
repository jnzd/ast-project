   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  10:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  17:	00 00 
  19:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1d:	31 c0                	xor    eax,eax
  1f:	c6 45 d5 4b          	mov    BYTE PTR [rbp-0x2b],0x4b
  23:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  2a:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 31 <main+0x31>
  31:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 38 <main+0x38>
  38:	48 89 08             	mov    QWORD PTR [rax],rcx
  3b:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  3f:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 46 <main+0x46>
  46:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 4d <main+0x4d>
  4d:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  51:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  55:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 5c <main+0x5c>
  5c:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 63 <main+0x63>
  63:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  67:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  6b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 72 <main+0x72>
  72:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 79 <main+0x79>
  79:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  7d:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  81:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 88 <main+0x88>
  88:	48 89 50 3d          	mov    QWORD PTR [rax+0x3d],rdx
  8c:	0f b6 85 67 ff ff ff 	movzx  eax,BYTE PTR [rbp-0x99]
  93:	3c 23                	cmp    al,0x23
  95:	74 05                	je     9c <main+0x9c>
  97:	e8 00 00 00 00       	call   9c <main+0x9c>
  9c:	bf 36 00 00 00       	mov    edi,0x36
  a1:	e8 00 00 00 00       	call   a6 <main+0xa6>
