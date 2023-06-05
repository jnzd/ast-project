   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 30 00 00 00       	mov    edx,0x30
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
  38:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  3f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46:	00 00 
  48:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4c:	31 c0                	xor    eax,eax
  4e:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  55:	48 83 c0 01          	add    rax,0x1
  59:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 60 <main+0x31>
  60:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 67 <main+0x38>
  67:	48 89 08             	mov    QWORD PTR [rax],rcx
  6a:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  6e:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 75 <main+0x46>
  75:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 7c <main+0x4d>
  7c:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  80:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  84:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 8b <main+0x5c>
  8b:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 92 <main+0x63>
  92:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  96:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9a:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # a1 <main+0x72>
  a1:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # a8 <main+0x79>
  a8:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  ac:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  b0:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # b7 <main+0x88>
  b7:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # be <main+0x8f>
  be:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  c2:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  c6:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # cd <main+0x9e>
  cd:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # d4 <main+0xa5>
  d4:	48 89 48 4a          	mov    QWORD PTR [rax+0x4a],rcx
  d8:	48 89 58 52          	mov    QWORD PTR [rax+0x52],rbx
  dc:	48 83 ec 08          	sub    rsp,0x8
  e0:	48 83 ec 78          	sub    rsp,0x78
  e4:	48 89 e0             	mov    rax,rsp
  e7:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  ee:	48 8b 9d 78 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x88]
  f5:	48 89 08             	mov    QWORD PTR [rax],rcx
  f8:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  fc:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
 100:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
 104:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 108:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 10c:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
 110:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
 114:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 118:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 11c:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
 120:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
 124:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
 128:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
 12c:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
 130:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
 134:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
 138:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
 13c:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
 140:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
 144:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
 148:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
 14c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
 150:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
 154:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
 158:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
 15c:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
 15f:	89 50 70             	mov    DWORD PTR [rax+0x70],edx
 162:	e8 00 00 00 00       	call   167 <main+0x138>
 167:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
 16b:	b8 7f 00 00 00       	mov    eax,0x7f
 170:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
 174:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 17b:	00 00 
 17d:	74 05                	je     184 <main+0x155>
 17f:	e8 00 00 00 00       	call   184 <main+0x155>
 184:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 188:	c9                   	leave  
 189:	c3                   	ret    
