   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 18 00 00 00       	mov    edx,0x18
  11:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 18 <foo+0x18>
  18:	48 89 ce             	mov    rsi,rcx
  1b:	48 89 c7             	mov    rdi,rax
  1e:	e8 00 00 00 00       	call   23 <foo+0x23>
  23:	85 c0                	test   eax,eax
  25:	74 05                	je     2c <foo+0x2c>
  27:	e8 00 00 00 00       	call   2c <foo+0x2c>
  2c:	90                   	nop
  2d:	5d                   	pop    rbp
  2e:	c3                   	ret    
  2f:	f3 0f 1e fa          	endbr64 
  33:	55                   	push   rbp
  34:	48 89 e5             	mov    rbp,rsp
  37:	53                   	push   rbx
  38:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  3f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46:	00 00 
  48:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4c:	31 c0                	xor    eax,eax
  4e:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  55:	48 8d 48 01          	lea    rcx,[rax+0x1]
  59:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 60 <main+0x31>
  60:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 67 <main+0x38>
  67:	48 89 01             	mov    QWORD PTR [rcx],rax
  6a:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
  6e:	0f b7 05 00 00 00 00 	movzx  eax,WORD PTR [rip+0x0]        # 75 <main+0x46>
  75:	66 89 41 10          	mov    WORD PTR [rcx+0x10],ax
  79:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  7d:	48 89 e0             	mov    rax,rsp
  80:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  87:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  8e:	48 89 08             	mov    QWORD PTR [rax],rcx
  91:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  95:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  9c:	48 8b 9d 78 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x88]
  a3:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  a7:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  ab:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  af:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
  b3:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  b7:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  bb:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  bf:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  c3:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  c7:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  cb:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  cf:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  d3:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  d7:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  db:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  df:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  e3:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  e7:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  eb:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  ef:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  f3:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
  f7:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
  fb:	48 8b 4d cc          	mov    rcx,QWORD PTR [rbp-0x34]
  ff:	48 8b 5d d4          	mov    rbx,QWORD PTR [rbp-0x2c]
 103:	48 89 48 6c          	mov    QWORD PTR [rax+0x6c],rcx
 107:	48 89 58 74          	mov    QWORD PTR [rax+0x74],rbx
 10b:	e8 00 00 00 00       	call   110 <main+0xe1>
 110:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
 114:	b8 39 00 00 00       	mov    eax,0x39
 119:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 11d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 124:	00 00 
 126:	74 05                	je     12d <main+0xfe>
 128:	e8 00 00 00 00       	call   12d <main+0xfe>
 12d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 131:	c9                   	leave  
 132:	c3                   	ret    
