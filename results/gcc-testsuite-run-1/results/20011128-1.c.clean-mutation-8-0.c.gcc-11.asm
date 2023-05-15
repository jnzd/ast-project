   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 70          	sub    rsp,0x70
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 b8 30 31 32 33 34 	movabs rax,0x3736353433323130
  22:	35 36 37 
  25:	48 ba 38 39 30 31 32 	movabs rdx,0x3534333231303938
  2c:	33 34 35 
  2f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  33:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  37:	48 c7 45 a0 36 37 38 	mov    QWORD PTR [rbp-0x60],0x39383736
  3e:	39 
  3f:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  46:	00 
  47:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  4e:	00 
  4f:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  56:	00 
  57:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  5e:	00 
  5f:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  66:	00 
  67:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6e:	00 
  6f:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  76:	00 
  77:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  7e:	00 
  7f:	66 c7 45 e8 00 00    	mov    WORD PTR [rbp-0x18],0x0
  85:	bf 3d 00 00 00       	mov    edi,0x3d
  8a:	e8 00 00 00 00       	call   8f <main+0x8f>
