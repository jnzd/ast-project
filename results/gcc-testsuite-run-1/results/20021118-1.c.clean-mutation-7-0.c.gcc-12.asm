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
  34:	53                   	push   rbx
  35:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  3c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  43:	00 00 
  45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  49:	31 c0                	xor    eax,eax
  4b:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
  52:	b8 00 00 00 00       	mov    eax,0x0
  57:	b9 16 00 00 00       	mov    ecx,0x16
  5c:	48 89 d7             	mov    rdi,rdx
  5f:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  62:	c7 85 30 ff ff ff 2f 	mov    DWORD PTR [rbp-0xd0],0x2f
  69:	00 00 00 
  6c:	c7 85 34 ff ff ff 13 	mov    DWORD PTR [rbp-0xcc],0x13
  73:	00 00 00 
  76:	c7 85 38 ff ff ff 7d 	mov    DWORD PTR [rbp-0xc8],0x7d
  7d:	00 00 00 
  80:	c7 85 3c ff ff ff 75 	mov    DWORD PTR [rbp-0xc4],0x75
  87:	00 00 00 
  8a:	6a 69                	push   0x69
  8c:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  93:	48 89 e0             	mov    rax,rsp
  96:	48 8b 8d 30 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd0]
  9d:	48 8b 9d 38 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xc8]
  a4:	48 89 08             	mov    QWORD PTR [rax],rcx
  a7:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  ab:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
  b2:	48 8b 9d 48 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xb8]
  b9:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  bd:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  c1:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  c8:	48 8b 9d 58 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xa8]
  cf:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  d3:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  d7:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  de:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  e5:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  e9:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  ed:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  f4:	48 8b 9d 78 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x88]
  fb:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  ff:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
 103:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
 107:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
 10b:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
 10f:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
 113:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
 117:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
 11b:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
 11f:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
 123:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
 127:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
 12b:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
 12f:	48 89 58 78          	mov    QWORD PTR [rax+0x78],rbx
 133:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
 137:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
 13b:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
 142:	48 89 98 88 00 00 00 	mov    QWORD PTR [rax+0x88],rbx
 149:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
 14d:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
 151:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
 158:	48 89 98 98 00 00 00 	mov    QWORD PTR [rax+0x98],rbx
 15f:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
 163:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
 167:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
 16e:	48 89 98 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rbx
 175:	41 b9 47 00 00 00    	mov    r9d,0x47
 17b:	41 b8 1f 00 00 00    	mov    r8d,0x1f
 181:	b9 62 00 00 00       	mov    ecx,0x62
 186:	ba 0a 00 00 00       	mov    edx,0xa
 18b:	be 4b 00 00 00       	mov    esi,0x4b
 190:	bf 1c 00 00 00       	mov    edi,0x1c
 195:	e8 00 00 00 00       	call   19a <main+0x16e>
 19a:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
 1a1:	83 f8 39             	cmp    eax,0x39
 1a4:	74 05                	je     1ab <main+0x17f>
 1a6:	e8 00 00 00 00       	call   1ab <main+0x17f>
 1ab:	bf 26 00 00 00       	mov    edi,0x26
 1b0:	e8 00 00 00 00       	call   1b5 <main+0x189>
