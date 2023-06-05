   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x4c57
  25:	57 4c 00 00 
  29:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  30:	00 00 00 00 
  34:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  3b:	00 
  3c:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  43:	00 
  44:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  4b:	00 
  4c:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  53:	00 
  54:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  5b:	00 
  5c:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  63:	00 
  64:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6b:	00 
  6c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  73:	00 
  74:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7b:	00 
  7c:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  83:	00 
  84:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  8b:	00 
  8c:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  93:	00 
  94:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9b:	00 
  9c:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  a3:	c6 85 6f ff ff ff 69 	mov    BYTE PTR [rbp-0x91],0x69
  aa:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b0 <main+0xb0>
  b0:	83 f8 55             	cmp    eax,0x55
  b3:	75 16                	jne    cb <main+0xcb>
  b5:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # bb <main+0xbb>
  bb:	48 98                	cdqe   
  bd:	0f b6 84 05 70 ff ff 	movzx  eax,BYTE PTR [rbp+rax*1-0x90]
  c4:	ff 
  c5:	88 85 6f ff ff ff    	mov    BYTE PTR [rbp-0x91],al
  cb:	0f be 85 6f ff ff ff 	movsx  eax,BYTE PTR [rbp-0x91]
  d2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  d6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  dd:	00 00 
  df:	74 05                	je     e6 <main+0xe6>
  e1:	e8 00 00 00 00       	call   e6 <main+0xe6>
  e6:	c9                   	leave  
  e7:	c3                   	ret    
