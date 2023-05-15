   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	48 b8 31 32 33 34 35 	movabs rax,0x3837363534333231
  25:	36 37 38 
  28:	ba 39 30 00 00       	mov    edx,0x3039
  2d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  34:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  3b:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  42:	00 
  43:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  4a:	00 
  4b:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  52:	00 
  53:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  5a:	00 
  5b:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  62:	00 
  63:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6a:	00 
  6b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  72:	00 
  73:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7a:	00 
  7b:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  82:	00 
  83:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  8a:	00 
  8b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  92:	00 
  93:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9a:	00 
  9b:	48 c7 45 d9 00 00 00 	mov    QWORD PTR [rbp-0x27],0x0
  a2:	00 
  a3:	48 c7 45 e1 00 00 00 	mov    QWORD PTR [rbp-0x1f],0x0
  aa:	00 
  ab:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  b2:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  b9:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  c0:	48 89 c7             	mov    rdi,rax
  c3:	e8 00 00 00 00       	call   c8 <main+0xc8>
  c8:	48 89 c1             	mov    rcx,rax
  cb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  d2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  d6:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  dd:	89 ca                	mov    edx,ecx
  df:	88 10                	mov    BYTE PTR [rax],dl
  e1:	0f b6 45 dc          	movzx  eax,BYTE PTR [rbp-0x24]
  e5:	3c 7f                	cmp    al,0x7f
  e7:	75 17                	jne    100 <main+0x100>
  e9:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  f0:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  f7:	48 29 c2             	sub    rdx,rax
  fa:	48 83 fa 19          	cmp    rdx,0x19
  fe:	74 05                	je     105 <main+0x105>
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	b8 4b 00 00 00       	mov    eax,0x4b
 10a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 10e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 115:	00 00 
 117:	74 05                	je     11e <main+0x11e>
 119:	e8 00 00 00 00       	call   11e <main+0x11e>
 11e:	c9                   	leave  
 11f:	c3                   	ret    
