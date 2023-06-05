   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	48 c7 45 90 6e 00 00 	mov    QWORD PTR [rbp-0x70],0x6e
  25:	00 
  26:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  2d:	00 
  2e:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  35:	00 
  36:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  3d:	00 
  3e:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  45:	00 
  46:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  4d:	00 
  4e:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  55:	00 
  56:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5d:	00 
  5e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  65:	00 
  66:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6d:	00 
  6e:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  75:	00 
  76:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
  7a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 80 <main+0x80>
  80:	48 98                	cdqe   
  82:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 89 <main+0x89>
  89:	48 01 d0             	add    rax,rdx
  8c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  90:	c7 85 7c ff ff ff 07 	mov    DWORD PTR [rbp-0x84],0x7
  97:	00 00 00 
  9a:	eb 7c                	jmp    118 <main+0x118>
  9c:	c7 45 80 40 00 00 00 	mov    DWORD PTR [rbp-0x80],0x40
  a3:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  a8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  af:	0f b6 c0             	movzx  eax,al
  b2:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  b5:	83 bd 7c ff ff ff 46 	cmp    DWORD PTR [rbp-0x84],0x46
  bc:	74 1d                	je     db <main+0xdb>
  be:	83 bd 7c ff ff ff 46 	cmp    DWORD PTR [rbp-0x84],0x46
  c5:	7f 26                	jg     ed <main+0xed>
  c7:	83 bd 7c ff ff ff 05 	cmp    DWORD PTR [rbp-0x84],0x5
  ce:	74 17                	je     e7 <main+0xe7>
  d0:	83 bd 7c ff ff ff 1f 	cmp    DWORD PTR [rbp-0x84],0x1f
  d7:	74 08                	je     e1 <main+0xe1>
  d9:	eb 12                	jmp    ed <main+0xed>
  db:	83 75 80 57          	xor    DWORD PTR [rbp-0x80],0x57
  df:	eb 0d                	jmp    ee <main+0xee>
  e1:	83 75 80 69          	xor    DWORD PTR [rbp-0x80],0x69
  e5:	eb 07                	jmp    ee <main+0xee>
  e7:	83 75 80 7a          	xor    DWORD PTR [rbp-0x80],0x7a
  eb:	eb 01                	jmp    ee <main+0xee>
  ed:	90                   	nop
  ee:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  f1:	89 c2                	mov    edx,eax
  f3:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  f6:	09 d0                	or     eax,edx
  f8:	89 c2                	mov    edx,eax
  fa:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
 100:	48 98                	cdqe   
 102:	88 54 05 90          	mov    BYTE PTR [rbp+rax*1-0x70],dl
 106:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 10a:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 111 <main+0x111>
 111:	83 85 7c ff ff ff 01 	add    DWORD PTR [rbp-0x84],0x1
 118:	83 bd 7c ff ff ff 26 	cmp    DWORD PTR [rbp-0x84],0x26
 11f:	0f 8e 77 ff ff ff    	jle    9c <main+0x9c>
 125:	0f b6 45 97          	movzx  eax,BYTE PTR [rbp-0x69]
 129:	3c 4c                	cmp    al,0x4c
 12b:	75 3b                	jne    168 <main+0x168>
 12d:	0f b6 45 b7          	movzx  eax,BYTE PTR [rbp-0x49]
 131:	3c 0a                	cmp    al,0xa
 133:	75 33                	jne    168 <main+0x168>
 135:	0f b6 45 e2          	movzx  eax,BYTE PTR [rbp-0x1e]
 139:	3c 51                	cmp    al,0x51
 13b:	75 2b                	jne    168 <main+0x168>
 13d:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
 141:	3c 53                	cmp    al,0x53
 143:	75 23                	jne    168 <main+0x168>
 145:	0f b6 45 b0          	movzx  eax,BYTE PTR [rbp-0x50]
 149:	3c 15                	cmp    al,0x15
 14b:	75 1b                	jne    168 <main+0x168>
 14d:	0f b6 45 a7          	movzx  eax,BYTE PTR [rbp-0x59]
 151:	3c 0d                	cmp    al,0xd
 153:	75 13                	jne    168 <main+0x168>
 155:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 15c <main+0x15c>
 15c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 163 <main+0x163>
 163:	48 39 d0             	cmp    rax,rdx
 166:	74 05                	je     16d <main+0x16d>
 168:	e8 00 00 00 00       	call   16d <main+0x16d>
 16d:	bf 73 00 00 00       	mov    edi,0x73
 172:	e8 00 00 00 00       	call   177 <cp+0x16f>
