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
  3b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  42:	00 
  43:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  4a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 50 <main+0x50>
  50:	48 98                	cdqe   
  52:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 59 <main+0x59>
  59:	48 01 d0             	add    rax,rdx
  5c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  60:	c7 45 ac 26 00 00 00 	mov    DWORD PTR [rbp-0x54],0x26
  67:	eb 6a                	jmp    d3 <main+0xd3>
  69:	c7 45 b0 56 00 00 00 	mov    DWORD PTR [rbp-0x50],0x56
  70:	48 83 45 b8 01       	add    QWORD PTR [rbp-0x48],0x1
  75:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  79:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7c:	0f b6 c0             	movzx  eax,al
  7f:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  82:	83 7d ac 7f          	cmp    DWORD PTR [rbp-0x54],0x7f
  86:	74 14                	je     9c <main+0x9c>
  88:	83 7d ac 7f          	cmp    DWORD PTR [rbp-0x54],0x7f
  8c:	7f 20                	jg     ae <main+0xae>
  8e:	83 7d ac 23          	cmp    DWORD PTR [rbp-0x54],0x23
  92:	74 0e                	je     a2 <main+0xa2>
  94:	83 7d ac 25          	cmp    DWORD PTR [rbp-0x54],0x25
  98:	74 0e                	je     a8 <main+0xa8>
  9a:	eb 12                	jmp    ae <main+0xae>
  9c:	83 75 b0 4d          	xor    DWORD PTR [rbp-0x50],0x4d
  a0:	eb 0d                	jmp    af <main+0xaf>
  a2:	83 75 b0 48          	xor    DWORD PTR [rbp-0x50],0x48
  a6:	eb 07                	jmp    af <main+0xaf>
  a8:	83 75 b0 55          	xor    DWORD PTR [rbp-0x50],0x55
  ac:	eb 01                	jmp    af <main+0xaf>
  ae:	90                   	nop
  af:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  b2:	89 c2                	mov    edx,eax
  b4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  b7:	09 d0                	or     eax,edx
  b9:	89 c2                	mov    edx,eax
  bb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  be:	48 98                	cdqe   
  c0:	88 54 05 c0          	mov    BYTE PTR [rbp+rax*1-0x40],dl
  c4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  c8:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # cf <main+0xcf>
  cf:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  d3:	83 7d ac 29          	cmp    DWORD PTR [rbp-0x54],0x29
  d7:	7e 90                	jle    69 <main+0x69>
  d9:	0f b6 45 ce          	movzx  eax,BYTE PTR [rbp-0x32]
  dd:	3c 21                	cmp    al,0x21
  df:	75 3b                	jne    11c <main+0x11c>
  e1:	0f b6 45 d1          	movzx  eax,BYTE PTR [rbp-0x2f]
  e5:	3c 31                	cmp    al,0x31
  e7:	75 33                	jne    11c <main+0x11c>
  e9:	0f b6 45 f5          	movzx  eax,BYTE PTR [rbp-0xb]
  ed:	3c 78                	cmp    al,0x78
  ef:	75 2b                	jne    11c <main+0x11c>
  f1:	0f b6 45 e5          	movzx  eax,BYTE PTR [rbp-0x1b]
  f5:	3c 3e                	cmp    al,0x3e
  f7:	75 23                	jne    11c <main+0x11c>
  f9:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  fd:	3c 63                	cmp    al,0x63
  ff:	75 1b                	jne    11c <main+0x11c>
 101:	0f b6 45 08          	movzx  eax,BYTE PTR [rbp+0x8]
 105:	3c 5d                	cmp    al,0x5d
 107:	75 13                	jne    11c <main+0x11c>
 109:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 110 <main+0x110>
 110:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 117 <main+0x117>
 117:	48 39 d0             	cmp    rax,rdx
 11a:	74 05                	je     121 <main+0x121>
 11c:	e8 00 00 00 00       	call   121 <main+0x121>
 121:	bf 2f 00 00 00       	mov    edi,0x2f
 126:	e8 00 00 00 00       	call   12b <d+0x11b>
