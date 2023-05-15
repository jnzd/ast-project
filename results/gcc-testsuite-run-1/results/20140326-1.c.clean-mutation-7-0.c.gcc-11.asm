   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x4b1a
  25:	1a 4b 00 00 
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
  9c:	66 c7 45 e8 00 00    	mov    WORD PTR [rbp-0x18],0x0
  a2:	c6 85 6f ff ff ff 1c 	mov    BYTE PTR [rbp-0x91],0x1c
  a9:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # af <main+0xaf>
  af:	83 f8 60             	cmp    eax,0x60
  b2:	75 16                	jne    ca <main+0xca>
  b4:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # ba <main+0xba>
  ba:	48 98                	cdqe   
  bc:	0f b6 84 05 70 ff ff 	movzx  eax,BYTE PTR [rbp+rax*1-0x90]
  c3:	ff 
  c4:	88 85 6f ff ff ff    	mov    BYTE PTR [rbp-0x91],al
  ca:	0f be 85 6f ff ff ff 	movsx  eax,BYTE PTR [rbp-0x91]
  d1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  d5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  dc:	00 00 
  de:	74 05                	je     e5 <main+0xe5>
  e0:	e8 00 00 00 00       	call   e5 <main+0xe5>
  e5:	c9                   	leave  
  e6:	c3                   	ret    
