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
  7e:	48 c7 45 dc 00 00 00 	mov    QWORD PTR [rbp-0x24],0x0
  85:	00 
  86:	48 c7 45 e4 00 00 00 	mov    QWORD PTR [rbp-0x1c],0x0
  8d:	00 
  8e:	c6 85 7f ff ff ff 12 	mov    BYTE PTR [rbp-0x81],0x12
  95:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 9b <main+0x9b>
  9b:	83 f8 07             	cmp    eax,0x7
  9e:	75 13                	jne    b3 <main+0xb3>
  a0:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a6 <main+0xa6>
  a6:	48 98                	cdqe   
  a8:	0f b6 44 05 80       	movzx  eax,BYTE PTR [rbp+rax*1-0x80]
  ad:	88 85 7f ff ff ff    	mov    BYTE PTR [rbp-0x81],al
  b3:	0f be 85 7f ff ff ff 	movsx  eax,BYTE PTR [rbp-0x81]
  ba:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  be:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  c5:	00 00 
  c7:	74 05                	je     ce <main+0xce>
  c9:	e8 00 00 00 00       	call   ce <main+0xce>
  ce:	c9                   	leave  
  cf:	c3                   	ret    
