   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 5e          	add    rax,0x5e
  1b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 29 <foo+0x29>
  29:	48 89 08             	mov    QWORD PTR [rax],rcx
  2c:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  30:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 37 <foo+0x37>
  37:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3e <foo+0x3e>
  3e:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  42:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  46:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 4d <foo+0x4d>
  4d:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 54 <foo+0x54>
  54:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  58:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  5c:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 63 <foo+0x63>
  63:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 6a <foo+0x6a>
  6a:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  6e:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  72:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 79 <foo+0x79>
  79:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 80 <foo+0x80>
  80:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  84:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  88:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 8f <foo+0x8f>
  8f:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 96 <foo+0x96>
  96:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  9a:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  9e:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # a5 <foo+0xa5>
  a5:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # ac <foo+0xac>
  ac:	48 89 48 5f          	mov    QWORD PTR [rax+0x5f],rcx
  b0:	48 89 58 67          	mov    QWORD PTR [rax+0x67],rbx
  b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  b8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  bb:	89 90 d4 00 00 00    	mov    DWORD PTR [rax+0xd4],edx
  c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  c5:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  c8:	89 90 d8 00 00 00    	mov    DWORD PTR [rax+0xd8],edx
  ce:	90                   	nop
  cf:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  d3:	c9                   	leave  
  d4:	c3                   	ret    
  d5:	f3 0f 1e fa          	endbr64 
  d9:	55                   	push   rbp
  da:	48 89 e5             	mov    rbp,rsp
  dd:	53                   	push   rbx
  de:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  e2:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  e5:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  e8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  ec:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  f4:	b9 dc 00 00 00       	mov    ecx,0xdc
  f9:	be 00 00 00 00       	mov    esi,0x0
  fe:	48 89 30             	mov    QWORD PTR [rax],rsi
 101:	89 ca                	mov    edx,ecx
 103:	48 01 c2             	add    rdx,rax
 106:	48 83 c2 08          	add    rdx,0x8
 10a:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
 10e:	48 8d 50 08          	lea    rdx,[rax+0x8]
 112:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
 116:	48 29 d0             	sub    rax,rdx
 119:	01 c1                	add    ecx,eax
 11b:	83 e1 f8             	and    ecx,0xfffffff8
 11e:	89 c8                	mov    eax,ecx
 120:	c1 e8 03             	shr    eax,0x3
 123:	89 c1                	mov    ecx,eax
 125:	48 89 d7             	mov    rdi,rdx
 128:	48 89 f0             	mov    rax,rsi
 12b:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
 12e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 132:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 139 <bar+0x64>
 139:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 140 <bar+0x6b>
 140:	48 89 08             	mov    QWORD PTR [rax],rcx
 143:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
 147:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 14e <bar+0x79>
 14e:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 155 <bar+0x80>
 155:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
 159:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
 15d:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 164 <bar+0x8f>
 164:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 16b <bar+0x96>
 16b:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 16f:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 173:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR [rip+0x0]        # 17a <bar+0xa5>
 17a:	66 89 50 30          	mov    WORD PTR [rax+0x30],dx
 17e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 182:	48 8d 50 5e          	lea    rdx,[rax+0x5e]
 186:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 18d <bar+0xb8>
 18d:	48 89 02             	mov    QWORD PTR [rdx],rax
 190:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 194:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 197:	89 90 d4 00 00 00    	mov    DWORD PTR [rax+0xd4],edx
 19d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 1a1:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 1a4:	89 90 d8 00 00 00    	mov    DWORD PTR [rax+0xd8],edx
 1aa:	90                   	nop
 1ab:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 1af:	c9                   	leave  
 1b0:	c3                   	ret    
 1b1:	f3 0f 1e fa          	endbr64 
 1b5:	55                   	push   rbp
 1b6:	48 89 e5             	mov    rbp,rsp
 1b9:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
 1c0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1c7:	00 00 
 1c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1cd:	31 c0                	xor    eax,eax
 1cf:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
 1d6:	ba 49 00 00 00       	mov    edx,0x49
 1db:	be 05 00 00 00       	mov    esi,0x5
 1e0:	48 89 c7             	mov    rdi,rax
 1e3:	e8 00 00 00 00       	call   1e8 <main+0x37>
 1e8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 1eb:	83 f8 65             	cmp    eax,0x65
 1ee:	75 08                	jne    1f8 <main+0x47>
 1f0:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 1f3:	83 f8 48             	cmp    eax,0x48
 1f6:	74 05                	je     1fd <main+0x4c>
 1f8:	e8 00 00 00 00       	call   1fd <main+0x4c>
 1fd:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
 204:	ba 04 00 00 00       	mov    edx,0x4
 209:	be 03 00 00 00       	mov    esi,0x3
 20e:	48 89 c7             	mov    rdi,rax
 211:	e8 00 00 00 00       	call   216 <main+0x65>
 216:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 219:	83 f8 45             	cmp    eax,0x45
 21c:	75 08                	jne    226 <main+0x75>
 21e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 221:	83 f8 3c             	cmp    eax,0x3c
 224:	74 05                	je     22b <main+0x7a>
 226:	e8 00 00 00 00       	call   22b <main+0x7a>
 22b:	bf 54 00 00 00       	mov    edi,0x54
 230:	e8 00 00 00 00       	call   235 <main+0x84>
