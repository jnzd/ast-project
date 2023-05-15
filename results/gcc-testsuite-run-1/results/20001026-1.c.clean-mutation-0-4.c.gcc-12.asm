   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  10:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  17:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  1e:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  25:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  2c:	00 00 
  2e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  32:	31 c0                	xor    eax,eax
  34:	c7 45 8c 40 00 00 00 	mov    DWORD PTR [rbp-0x74],0x40
  3b:	eb 12                	jmp    4f <real_value_from_int_cst+0x4f>
  3d:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  40:	48 98                	cdqe   
  42:	48 c7 44 c5 90 c0 ff 	mov    QWORD PTR [rbp+rax*8-0x70],0xffffffffffffffc0
  49:	ff ff 
  4b:	83 45 8c 01          	add    DWORD PTR [rbp-0x74],0x1
  4f:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  52:	83 f8 0a             	cmp    eax,0xa
  55:	76 e6                	jbe    3d <real_value_from_int_cst+0x3d>
  57:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5e:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  62:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  66:	48 89 08             	mov    QWORD PTR [rax],rcx
  69:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  6d:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  71:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  75:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  79:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  7d:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  81:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  85:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  89:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  8d:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  91:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  95:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  99:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  9d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  a1:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  a5:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  a9:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  ad:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  b1:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  b9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  c0:	00 00 
  c2:	74 05                	je     c9 <real_value_from_int_cst+0xc9>
  c4:	e8 00 00 00 00       	call   c9 <real_value_from_int_cst+0xc9>
  c9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  d0:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  d4:	c9                   	leave  
  d5:	c3                   	ret    
  d6:	f3 0f 1e fa          	endbr64 
  da:	55                   	push   rbp
  db:	48 89 e5             	mov    rbp,rsp
  de:	53                   	push   rbx
  df:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  e6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  ea:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  f1:	00 00 
  f3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  f7:	31 c0                	xor    eax,eax
  f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  fd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 101:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 105:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
 109:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 10d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
 110:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
 114:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
 11b:	48 89 ce             	mov    rsi,rcx
 11e:	48 89 c7             	mov    rdi,rax
 121:	e8 da fe ff ff       	call   0 <real_value_from_int_cst>
 126:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
 12d:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
 134:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
 138:	48 89 53 18          	mov    QWORD PTR [rbx+0x18],rdx
 13c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
 140:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
 144:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
 148:	48 89 53 28          	mov    QWORD PTR [rbx+0x28],rdx
 14c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
 150:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
 154:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
 158:	48 89 53 38          	mov    QWORD PTR [rbx+0x38],rdx
 15c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
 160:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
 164:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
 168:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
 16c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 170:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
 174:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
 178:	48 89 53 58          	mov    QWORD PTR [rbx+0x58],rdx
 17c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 180:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
 184:	90                   	nop
 185:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 189:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 190:	00 00 
 192:	74 05                	je     199 <build_real_from_int_cst_1+0xc3>
 194:	e8 00 00 00 00       	call   199 <build_real_from_int_cst_1+0xc3>
 199:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 19d:	c9                   	leave  
 19e:	c3                   	ret    
 19f:	f3 0f 1e fa          	endbr64 
 1a3:	55                   	push   rbp
 1a4:	48 89 e5             	mov    rbp,rsp
 1a7:	48 83 ec 70          	sub    rsp,0x70
 1ab:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1b2:	00 00 
 1b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1b8:	31 c0                	xor    eax,eax
 1ba:	48 8d 45 90          	lea    rax,[rbp-0x70]
 1be:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 1c6 <main+0x27>
 1c5:	00 
 1c6:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
 1c9:	0f 29 40 10          	movaps XMMWORD PTR [rax+0x10],xmm0
 1cd:	0f 29 40 20          	movaps XMMWORD PTR [rax+0x20],xmm0
 1d1:	0f 29 40 30          	movaps XMMWORD PTR [rax+0x30],xmm0
 1d5:	0f 29 40 40          	movaps XMMWORD PTR [rax+0x40],xmm0
 1d9:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
 1dd:	66 0f d6 40 60       	movq   QWORD PTR [rax+0x60],xmm0
 1e2:	48 8d 45 90          	lea    rax,[rbp-0x70]
 1e6:	48 89 c7             	mov    rdi,rax
 1e9:	b8 00 00 00 00       	mov    eax,0x0
 1ee:	e8 e3 fe ff ff       	call   d6 <build_real_from_int_cst_1>
 1f3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
 1f7:	48 83 f8 18          	cmp    rax,0x18
 1fb:	75 05                	jne    202 <main+0x63>
 1fd:	e8 00 00 00 00       	call   202 <main+0x63>
 202:	b8 68 00 00 00       	mov    eax,0x68
 207:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 20b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 212:	00 00 
 214:	74 05                	je     21b <main+0x7c>
 216:	e8 00 00 00 00       	call   21b <main+0x7c>
 21b:	c9                   	leave  
 21c:	c3                   	ret    
