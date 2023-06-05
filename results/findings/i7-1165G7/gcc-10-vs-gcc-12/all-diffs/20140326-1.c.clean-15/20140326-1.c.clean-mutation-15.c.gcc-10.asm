   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	48 c7 45 80 11 68 00 	mov    QWORD PTR [rbp-0x80],0x6811
  25:	00 
  26:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  2d:	00 
  2e:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  35:	00 
  36:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  3d:	00 
  3e:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  45:	00 
  46:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  4d:	00 
  4e:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  55:	00 
  56:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5d:	00 
  5e:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  65:	00 
  66:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6d:	00 
  6e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  75:	00 
  76:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7d:	00 
  7e:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  85:	00 
  86:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  8d:	c6 85 7f ff ff ff 12 	mov    BYTE PTR [rbp-0x81],0x12
  94:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9a <main+0x9a>
  9a:	83 f8 07             	cmp    eax,0x7
  9d:	75 13                	jne    b2 <main+0xb2>
  9f:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a5 <main+0xa5>
  a5:	48 98                	cdqe   
  a7:	0f b6 44 05 80       	movzx  eax,BYTE PTR [rbp+rax*1-0x80]
  ac:	88 85 7f ff ff ff    	mov    BYTE PTR [rbp-0x81],al
  b2:	0f be 85 7f ff ff ff 	movsx  eax,BYTE PTR [rbp-0x81]
  b9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  bd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  c4:	00 00 
  c6:	74 05                	je     cd <main+0xcd>
  c8:	e8 00 00 00 00       	call   cd <main+0xcd>
  cd:	c9                   	leave  
  ce:	c3                   	ret    
