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
  6e:	48 c7 45 d9 00 00 00 	mov    QWORD PTR [rbp-0x27],0x0
  75:	00 
  76:	48 c7 45 e1 00 00 00 	mov    QWORD PTR [rbp-0x1f],0x0
  7d:	00 
  7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 84 <main+0x84>
  84:	48 98                	cdqe   
  86:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 8d <main+0x8d>
  8d:	48 01 d0             	add    rax,rdx
  90:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  94:	c7 85 7c ff ff ff 07 	mov    DWORD PTR [rbp-0x84],0x7
  9b:	00 00 00 
  9e:	eb 7c                	jmp    11c <main+0x11c>
  a0:	c7 45 80 40 00 00 00 	mov    DWORD PTR [rbp-0x80],0x40
  a7:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  ac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  b3:	0f b6 c0             	movzx  eax,al
  b6:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  b9:	83 bd 7c ff ff ff 46 	cmp    DWORD PTR [rbp-0x84],0x46
  c0:	74 1d                	je     df <main+0xdf>
  c2:	83 bd 7c ff ff ff 46 	cmp    DWORD PTR [rbp-0x84],0x46
  c9:	7f 26                	jg     f1 <main+0xf1>
  cb:	83 bd 7c ff ff ff 05 	cmp    DWORD PTR [rbp-0x84],0x5
  d2:	74 17                	je     eb <main+0xeb>
  d4:	83 bd 7c ff ff ff 1f 	cmp    DWORD PTR [rbp-0x84],0x1f
  db:	74 08                	je     e5 <main+0xe5>
  dd:	eb 12                	jmp    f1 <main+0xf1>
  df:	83 75 80 57          	xor    DWORD PTR [rbp-0x80],0x57
  e3:	eb 0d                	jmp    f2 <main+0xf2>
  e5:	83 75 80 69          	xor    DWORD PTR [rbp-0x80],0x69
  e9:	eb 07                	jmp    f2 <main+0xf2>
  eb:	83 75 80 7a          	xor    DWORD PTR [rbp-0x80],0x7a
  ef:	eb 01                	jmp    f2 <main+0xf2>
  f1:	90                   	nop
  f2:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  f5:	89 c2                	mov    edx,eax
  f7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  fa:	09 d0                	or     eax,edx
  fc:	89 c2                	mov    edx,eax
  fe:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
 104:	48 98                	cdqe   
 106:	88 54 05 90          	mov    BYTE PTR [rbp+rax*1-0x70],dl
 10a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
 10e:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 115 <main+0x115>
 115:	83 85 7c ff ff ff 01 	add    DWORD PTR [rbp-0x84],0x1
 11c:	83 bd 7c ff ff ff 26 	cmp    DWORD PTR [rbp-0x84],0x26
 123:	0f 8e 77 ff ff ff    	jle    a0 <main+0xa0>
 129:	0f b6 45 97          	movzx  eax,BYTE PTR [rbp-0x69]
 12d:	3c 4c                	cmp    al,0x4c
 12f:	75 3b                	jne    16c <main+0x16c>
 131:	0f b6 45 b7          	movzx  eax,BYTE PTR [rbp-0x49]
 135:	3c 0a                	cmp    al,0xa
 137:	75 33                	jne    16c <main+0x16c>
 139:	0f b6 45 e2          	movzx  eax,BYTE PTR [rbp-0x1e]
 13d:	3c 51                	cmp    al,0x51
 13f:	75 2b                	jne    16c <main+0x16c>
 141:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
 145:	3c 53                	cmp    al,0x53
 147:	75 23                	jne    16c <main+0x16c>
 149:	0f b6 45 b0          	movzx  eax,BYTE PTR [rbp-0x50]
 14d:	3c 15                	cmp    al,0x15
 14f:	75 1b                	jne    16c <main+0x16c>
 151:	0f b6 45 a7          	movzx  eax,BYTE PTR [rbp-0x59]
 155:	3c 0d                	cmp    al,0xd
 157:	75 13                	jne    16c <main+0x16c>
 159:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 160 <main+0x160>
 160:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 167 <main+0x167>
 167:	48 39 c2             	cmp    rdx,rax
 16a:	74 05                	je     171 <main+0x171>
 16c:	e8 00 00 00 00       	call   171 <main+0x171>
 171:	bf 73 00 00 00       	mov    edi,0x73
 176:	e8 00 00 00 00       	call   17b <cp+0x173>
