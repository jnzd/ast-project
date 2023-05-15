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
  83:	c7 85 5f ff ff ff 00 	mov    DWORD PTR [rbp-0xa1],0x0
  8a:	00 00 00 
  8d:	48 c7 85 63 ff ff ff 	mov    QWORD PTR [rbp-0x9d],0x6c
  94:	6c 00 00 00 
  98:	48 c7 85 6b ff ff ff 	mov    QWORD PTR [rbp-0x95],0x0
  9f:	00 00 00 00 
  a3:	48 c7 85 73 ff ff ff 	mov    QWORD PTR [rbp-0x8d],0x0
  aa:	00 00 00 00 
  ae:	48 c7 85 7b ff ff ff 	mov    QWORD PTR [rbp-0x85],0x0
  b5:	00 00 00 00 
  b9:	48 c7 45 83 00 00 00 	mov    QWORD PTR [rbp-0x7d],0x0
  c0:	00 
  c1:	48 c7 45 8b 00 00 00 	mov    QWORD PTR [rbp-0x75],0x0
  c8:	00 
  c9:	48 c7 45 93 00 00 00 	mov    QWORD PTR [rbp-0x6d],0x0
  d0:	00 
  d1:	48 c7 45 9b 00 00 00 	mov    QWORD PTR [rbp-0x65],0x0
  d8:	00 
  d9:	c7 45 a2 00 00 00 00 	mov    DWORD PTR [rbp-0x5e],0x0
  e0:	48 c7 45 a6 7e 00 00 	mov    QWORD PTR [rbp-0x5a],0x7e
  e7:	00 
  e8:	48 c7 45 ae 00 00 00 	mov    QWORD PTR [rbp-0x52],0x0
  ef:	00 
  f0:	48 c7 45 b6 00 00 00 	mov    QWORD PTR [rbp-0x4a],0x0
  f7:	00 
  f8:	48 c7 45 be 00 00 00 	mov    QWORD PTR [rbp-0x42],0x0
  ff:	00 
 100:	48 c7 45 c6 00 00 00 	mov    QWORD PTR [rbp-0x3a],0x0
 107:	00 
 108:	48 c7 45 ce 00 00 00 	mov    QWORD PTR [rbp-0x32],0x0
 10f:	00 
 110:	48 c7 45 d6 00 00 00 	mov    QWORD PTR [rbp-0x2a],0x0
 117:	00 
 118:	48 c7 45 de 00 00 00 	mov    QWORD PTR [rbp-0x22],0x0
 11f:	00 
 120:	c7 45 e5 00 00 00 00 	mov    DWORD PTR [rbp-0x1b],0x0
 127:	c7 85 1c ff ff ff 40 	mov    DWORD PTR [rbp-0xe4],0x40
 12e:	00 00 00 
 131:	eb 35                	jmp    168 <main+0x168>
 133:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
 139:	48 63 d0             	movsxd rdx,eax
 13c:	48 89 d0             	mov    rax,rdx
 13f:	48 c1 e0 05          	shl    rax,0x5
 143:	48 01 d0             	add    rax,rdx
 146:	48 01 c0             	add    rax,rax
 149:	48 01 d0             	add    rax,rdx
 14c:	48 01 e8             	add    rax,rbp
 14f:	48 2d 89 00 00 00    	sub    rax,0x89
 155:	0f b6 00             	movzx  eax,BYTE PTR [rax]
 158:	84 c0                	test   al,al
 15a:	75 05                	jne    161 <main+0x161>
 15c:	e8 00 00 00 00       	call   161 <main+0x161>
 161:	83 85 1c ff ff ff 01 	add    DWORD PTR [rbp-0xe4],0x1
 168:	83 bd 1c ff ff ff 3e 	cmp    DWORD PTR [rbp-0xe4],0x3e
 16f:	7e c2                	jle    133 <main+0x133>
 171:	b8 0d 00 00 00       	mov    eax,0xd
 176:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 17a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 181:	00 00 
 183:	74 05                	je     18a <main+0x18a>
 185:	e8 00 00 00 00       	call   18a <main+0x18a>
 18a:	c9                   	leave  
 18b:	c3                   	ret    
