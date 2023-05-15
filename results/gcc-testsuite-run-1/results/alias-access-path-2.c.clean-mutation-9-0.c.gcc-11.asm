   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   f:	89 bd 0c ff ff ff    	mov    DWORD PTR [rbp-0xf4],edi
  15:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
  1c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  23:	00 00 
  25:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  29:	31 c0                	xor    eax,eax
  2b:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0xe
  32:	0e 00 00 00 
  36:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  3d:	00 00 00 00 
  41:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  48:	00 00 00 00 
  4c:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  53:	00 00 00 00 
  57:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  5e:	00 00 00 00 
  62:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  69:	00 00 00 00 
  6d:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  74:	00 00 00 00 
  78:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  7f:	00 00 00 00 
  83:	66 c7 85 60 ff ff ff 	mov    WORD PTR [rbp-0xa0],0x0
  8a:	00 00 
  8c:	c6 85 62 ff ff ff 00 	mov    BYTE PTR [rbp-0x9e],0x0
  93:	48 c7 85 63 ff ff ff 	mov    QWORD PTR [rbp-0x9d],0x6c
  9a:	6c 00 00 00 
  9e:	48 c7 85 6b ff ff ff 	mov    QWORD PTR [rbp-0x95],0x0
  a5:	00 00 00 00 
  a9:	48 c7 85 73 ff ff ff 	mov    QWORD PTR [rbp-0x8d],0x0
  b0:	00 00 00 00 
  b4:	48 c7 85 7b ff ff ff 	mov    QWORD PTR [rbp-0x85],0x0
  bb:	00 00 00 00 
  bf:	48 c7 45 83 00 00 00 	mov    QWORD PTR [rbp-0x7d],0x0
  c6:	00 
  c7:	48 c7 45 8b 00 00 00 	mov    QWORD PTR [rbp-0x75],0x0
  ce:	00 
  cf:	48 c7 45 93 00 00 00 	mov    QWORD PTR [rbp-0x6d],0x0
  d6:	00 
  d7:	48 c7 45 9b 00 00 00 	mov    QWORD PTR [rbp-0x65],0x0
  de:	00 
  df:	66 c7 45 a3 00 00    	mov    WORD PTR [rbp-0x5d],0x0
  e5:	c6 45 a5 00          	mov    BYTE PTR [rbp-0x5b],0x0
  e9:	48 c7 45 a6 7e 00 00 	mov    QWORD PTR [rbp-0x5a],0x7e
  f0:	00 
  f1:	48 c7 45 ae 00 00 00 	mov    QWORD PTR [rbp-0x52],0x0
  f8:	00 
  f9:	48 c7 45 b6 00 00 00 	mov    QWORD PTR [rbp-0x4a],0x0
 100:	00 
 101:	48 c7 45 be 00 00 00 	mov    QWORD PTR [rbp-0x42],0x0
 108:	00 
 109:	48 c7 45 c6 00 00 00 	mov    QWORD PTR [rbp-0x3a],0x0
 110:	00 
 111:	48 c7 45 ce 00 00 00 	mov    QWORD PTR [rbp-0x32],0x0
 118:	00 
 119:	48 c7 45 d6 00 00 00 	mov    QWORD PTR [rbp-0x2a],0x0
 120:	00 
 121:	48 c7 45 de 00 00 00 	mov    QWORD PTR [rbp-0x22],0x0
 128:	00 
 129:	66 c7 45 e6 00 00    	mov    WORD PTR [rbp-0x1a],0x0
 12f:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
 133:	c7 85 1c ff ff ff 40 	mov    DWORD PTR [rbp-0xe4],0x40
 13a:	00 00 00 
 13d:	eb 35                	jmp    174 <main+0x174>
 13f:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
 145:	48 63 d0             	movsxd rdx,eax
 148:	48 89 d0             	mov    rax,rdx
 14b:	48 c1 e0 05          	shl    rax,0x5
 14f:	48 01 d0             	add    rax,rdx
 152:	48 01 c0             	add    rax,rax
 155:	48 01 d0             	add    rax,rdx
 158:	48 01 e8             	add    rax,rbp
 15b:	48 2d 89 00 00 00    	sub    rax,0x89
 161:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 164:	84 c0                	test   al,al
 166:	75 05                	jne    16d <main+0x16d>
 168:	e8 00 00 00 00       	call   16d <main+0x16d>
 16d:	83 85 1c ff ff ff 01 	add    DWORD PTR [rbp-0xe4],0x1
 174:	83 bd 1c ff ff ff 3e 	cmp    DWORD PTR [rbp-0xe4],0x3e
 17b:	7e c2                	jle    13f <main+0x13f>
 17d:	b8 0d 00 00 00       	mov    eax,0xd
 182:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 186:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 18d:	00 00 
 18f:	74 05                	je     196 <main+0x196>
 191:	e8 00 00 00 00       	call   196 <main+0x196>
 196:	c9                   	leave  
 197:	c3                   	ret    
