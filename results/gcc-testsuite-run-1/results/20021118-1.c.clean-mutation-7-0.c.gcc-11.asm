   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
   e:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  11:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  14:	44 89 45 ec          	mov    DWORD PTR [rbp-0x14],r8d
  18:	44 89 4d e8          	mov    DWORD PTR [rbp-0x18],r9d
  1c:	8b 95 b0 00 00 00    	mov    edx,DWORD PTR [rbp+0xb0]
  22:	8b 85 c0 00 00 00    	mov    eax,DWORD PTR [rbp+0xc0]
  28:	01 d0                	add    eax,edx
  2a:	5d                   	pop    rbp
  2b:	c3                   	ret    
  2c:	f3 0f 1e fa          	endbr64 
  30:	55                   	push   rbp
  31:	48 89 e5             	mov    rbp,rsp
  34:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  3b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  42:	00 00 
  44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  48:	31 c0                	xor    eax,eax
  4a:	48 8d 95 40 ff ff ff 	lea    rdx,[rbp-0xc0]
  51:	b8 00 00 00 00       	mov    eax,0x0
  56:	b9 16 00 00 00       	mov    ecx,0x16
  5b:	48 89 d7             	mov    rdi,rdx
  5e:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  61:	c7 85 40 ff ff ff 2f 	mov    DWORD PTR [rbp-0xc0],0x2f
  68:	00 00 00 
  6b:	c7 85 44 ff ff ff 13 	mov    DWORD PTR [rbp-0xbc],0x13
  72:	00 00 00 
  75:	c7 85 48 ff ff ff 7d 	mov    DWORD PTR [rbp-0xb8],0x7d
  7c:	00 00 00 
  7f:	c7 85 4c ff ff ff 75 	mov    DWORD PTR [rbp-0xb4],0x75
  86:	00 00 00 
  89:	6a 69                	push   0x69
  8b:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  8e:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  91:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  94:	ff 75 d0             	push   QWORD PTR [rbp-0x30]
  97:	ff 75 c8             	push   QWORD PTR [rbp-0x38]
  9a:	ff 75 c0             	push   QWORD PTR [rbp-0x40]
  9d:	ff 75 b8             	push   QWORD PTR [rbp-0x48]
  a0:	ff 75 b0             	push   QWORD PTR [rbp-0x50]
  a3:	ff 75 a8             	push   QWORD PTR [rbp-0x58]
  a6:	ff 75 a0             	push   QWORD PTR [rbp-0x60]
  a9:	ff 75 98             	push   QWORD PTR [rbp-0x68]
  ac:	ff 75 90             	push   QWORD PTR [rbp-0x70]
  af:	ff 75 88             	push   QWORD PTR [rbp-0x78]
  b2:	ff 75 80             	push   QWORD PTR [rbp-0x80]
  b5:	ff b5 78 ff ff ff    	push   QWORD PTR [rbp-0x88]
  bb:	ff b5 70 ff ff ff    	push   QWORD PTR [rbp-0x90]
  c1:	ff b5 68 ff ff ff    	push   QWORD PTR [rbp-0x98]
  c7:	ff b5 60 ff ff ff    	push   QWORD PTR [rbp-0xa0]
  cd:	ff b5 58 ff ff ff    	push   QWORD PTR [rbp-0xa8]
  d3:	ff b5 50 ff ff ff    	push   QWORD PTR [rbp-0xb0]
  d9:	ff b5 48 ff ff ff    	push   QWORD PTR [rbp-0xb8]
  df:	ff b5 40 ff ff ff    	push   QWORD PTR [rbp-0xc0]
  e5:	41 b9 47 00 00 00    	mov    r9d,0x47
  eb:	41 b8 1f 00 00 00    	mov    r8d,0x1f
  f1:	b9 62 00 00 00       	mov    ecx,0x62
  f6:	ba 0a 00 00 00       	mov    edx,0xa
  fb:	be 4b 00 00 00       	mov    esi,0x4b
 100:	bf 1c 00 00 00       	mov    edi,0x1c
 105:	e8 00 00 00 00       	call   10a <main+0xde>
 10a:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
 111:	83 f8 39             	cmp    eax,0x39
 114:	74 05                	je     11b <main+0xef>
 116:	e8 00 00 00 00       	call   11b <main+0xef>
 11b:	bf 26 00 00 00       	mov    edi,0x26
 120:	e8 00 00 00 00       	call   125 <main+0xf9>
