   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 60          	sub    rsp,0x60
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 c0 1f 00 00 	mov    QWORD PTR [rbp-0x40],0x1f
  22:	00 
  23:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  2a:	00 
  2b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  32:	00 
  33:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  3a:	00 
  3b:	48 c7 45 dc 00 00 00 	mov    QWORD PTR [rbp-0x24],0x0
  42:	00 
  43:	48 c7 45 e4 00 00 00 	mov    QWORD PTR [rbp-0x1c],0x0
  4a:	00 
  4b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 51 <main+0x51>
  51:	48 98                	cdqe   
  53:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 5a <main+0x5a>
  5a:	48 01 d0             	add    rax,rdx
  5d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  61:	c7 45 ac 26 00 00 00 	mov    DWORD PTR [rbp-0x54],0x26
  68:	eb 6a                	jmp    d4 <main+0xd4>
  6a:	c7 45 b0 56 00 00 00 	mov    DWORD PTR [rbp-0x50],0x56
  71:	48 83 45 b8 01       	add    QWORD PTR [rbp-0x48],0x1
  76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7d:	0f b6 c0             	movzx  eax,al
  80:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  83:	83 7d ac 7f          	cmp    DWORD PTR [rbp-0x54],0x7f
  87:	74 14                	je     9d <main+0x9d>
  89:	83 7d ac 7f          	cmp    DWORD PTR [rbp-0x54],0x7f
  8d:	7f 20                	jg     af <main+0xaf>
  8f:	83 7d ac 23          	cmp    DWORD PTR [rbp-0x54],0x23
  93:	74 0e                	je     a3 <main+0xa3>
  95:	83 7d ac 25          	cmp    DWORD PTR [rbp-0x54],0x25
  99:	74 0e                	je     a9 <main+0xa9>
  9b:	eb 12                	jmp    af <main+0xaf>
  9d:	83 75 b0 4d          	xor    DWORD PTR [rbp-0x50],0x4d
  a1:	eb 0d                	jmp    b0 <main+0xb0>
  a3:	83 75 b0 48          	xor    DWORD PTR [rbp-0x50],0x48
  a7:	eb 07                	jmp    b0 <main+0xb0>
  a9:	83 75 b0 55          	xor    DWORD PTR [rbp-0x50],0x55
  ad:	eb 01                	jmp    b0 <main+0xb0>
  af:	90                   	nop
  b0:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  b3:	89 c2                	mov    edx,eax
  b5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  b8:	09 d0                	or     eax,edx
  ba:	89 c2                	mov    edx,eax
  bc:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  bf:	48 98                	cdqe   
  c1:	88 54 05 c0          	mov    BYTE PTR [rbp+rax*1-0x40],dl
  c5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  c9:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # d0 <main+0xd0>
  d0:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  d4:	83 7d ac 29          	cmp    DWORD PTR [rbp-0x54],0x29
  d8:	7e 90                	jle    6a <main+0x6a>
  da:	0f b6 45 ce          	movzx  eax,BYTE PTR [rbp-0x32]
  de:	3c 21                	cmp    al,0x21
  e0:	75 3b                	jne    11d <main+0x11d>
  e2:	0f b6 45 d1          	movzx  eax,BYTE PTR [rbp-0x2f]
  e6:	3c 31                	cmp    al,0x31
  e8:	75 33                	jne    11d <main+0x11d>
  ea:	0f b6 45 f5          	movzx  eax,BYTE PTR [rbp-0xb]
  ee:	3c 78                	cmp    al,0x78
  f0:	75 2b                	jne    11d <main+0x11d>
  f2:	0f b6 45 e5          	movzx  eax,BYTE PTR [rbp-0x1b]
  f6:	3c 3e                	cmp    al,0x3e
  f8:	75 23                	jne    11d <main+0x11d>
  fa:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  fe:	3c 63                	cmp    al,0x63
 100:	75 1b                	jne    11d <main+0x11d>
 102:	0f b6 45 08          	movzx  eax,BYTE PTR [rbp+0x8]
 106:	3c 5d                	cmp    al,0x5d
 108:	75 13                	jne    11d <main+0x11d>
 10a:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 111 <main+0x111>
 111:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 118 <main+0x118>
 118:	48 39 c2             	cmp    rdx,rax
 11b:	74 05                	je     122 <main+0x122>
 11d:	e8 00 00 00 00       	call   122 <main+0x122>
 122:	bf 2f 00 00 00       	mov    edi,0x2f
 127:	e8 00 00 00 00       	call   12c <d+0x11c>
