   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 8d 45 11          	lea    rax,[rbp+0x11]
   c:	ba 30 00 00 00       	mov    edx,0x30
  11:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 18 <foo+0x18>
  18:	48 89 c7             	mov    rdi,rax
  1b:	e8 00 00 00 00       	call   20 <foo+0x20>
  20:	85 c0                	test   eax,eax
  22:	74 05                	je     29 <foo+0x29>
  24:	e8 00 00 00 00       	call   29 <foo+0x29>
  29:	90                   	nop
  2a:	5d                   	pop    rbp
  2b:	c3                   	ret    
  2c:	f3 0f 1e fa          	endbr64 
  30:	55                   	push   rbp
  31:	48 89 e5             	mov    rbp,rsp
  34:	53                   	push   rbx
  35:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  3c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  43:	00 00 
  45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  49:	31 c0                	xor    eax,eax
  4b:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  52:	48 83 c0 01          	add    rax,0x1
  56:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 5d <main+0x31>
  5d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 64 <main+0x38>
  64:	48 89 08             	mov    QWORD PTR [rax],rcx
  67:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  6b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 72 <main+0x46>
  72:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 79 <main+0x4d>
  79:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  7d:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  81:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 88 <main+0x5c>
  88:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 8f <main+0x63>
  8f:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  93:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  97:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 9e <main+0x72>
  9e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # a5 <main+0x79>
  a5:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  a9:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  ad:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # b4 <main+0x88>
  b4:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # bb <main+0x8f>
  bb:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  bf:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  c3:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # ca <main+0x9e>
  ca:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  ce:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # d5 <main+0xa9>
  d5:	66 89 50 58          	mov    WORD PTR [rax+0x58],dx
  d9:	48 83 ec 08          	sub    rsp,0x8
  dd:	48 83 ec 78          	sub    rsp,0x78
  e1:	48 89 e0             	mov    rax,rsp
  e4:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  eb:	48 8b 9d 78 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x88]
  f2:	48 89 08             	mov    QWORD PTR [rax],rcx
  f5:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  f9:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  fd:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
 101:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 105:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 109:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
 10d:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
 111:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 115:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 119:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
 11d:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
 121:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
 125:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
 129:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
 12d:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
 131:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
 135:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
 139:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
 13d:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
 141:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
 145:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
 149:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
 14d:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
 151:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
 155:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
 159:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
 15c:	89 50 70             	mov    DWORD PTR [rax+0x70],edx
 15f:	e8 00 00 00 00       	call   164 <main+0x138>
 164:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
 168:	b8 7f 00 00 00       	mov    eax,0x7f
 16d:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
 171:	64 48 2b 34 25 28 00 	sub    rsi,QWORD PTR fs:0x28
 178:	00 00 
 17a:	74 05                	je     181 <main+0x155>
 17c:	e8 00 00 00 00       	call   181 <main+0x155>
 181:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 185:	c9                   	leave  
 186:	c3                   	ret    
