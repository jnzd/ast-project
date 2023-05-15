   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 78          	sub    rsp,0x78
   d:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  11:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  15:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  19:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  20:	00 00 
  22:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  26:	31 c0                	xor    eax,eax
  28:	c7 45 ac 05 00 00 00 	mov    DWORD PTR [rbp-0x54],0x5
  2f:	eb 12                	jmp    43 <real_value_from_int_cst+0x43>
  31:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  34:	48 98                	cdqe   
  36:	48 c7 44 c5 b0 82 ff 	mov    QWORD PTR [rbp+rax*8-0x50],0xffffffffffffff82
  3d:	ff ff 
  3f:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  43:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  46:	83 f8 05             	cmp    eax,0x5
  49:	76 e6                	jbe    31 <real_value_from_int_cst+0x31>
  4b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  4f:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  53:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  57:	48 89 08             	mov    QWORD PTR [rax],rcx
  5a:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  5e:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  62:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  66:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  6a:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  6e:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  72:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  76:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  7a:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  7e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  82:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  89:	00 00 
  8b:	74 05                	je     92 <real_value_from_int_cst+0x92>
  8d:	e8 00 00 00 00       	call   92 <real_value_from_int_cst+0x92>
  92:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9a:	c9                   	leave  
  9b:	c3                   	ret    
  9c:	f3 0f 1e fa          	endbr64 
  a0:	55                   	push   rbp
  a1:	48 89 e5             	mov    rbp,rsp
  a4:	53                   	push   rbx
  a5:	48 83 ec 58          	sub    rsp,0x58
  a9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  ad:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  b4:	00 00 
  b6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  ba:	31 c0                	xor    eax,eax
  bc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  c0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  c8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  cc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  d0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  d3:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
  d7:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  db:	48 89 ce             	mov    rsi,rcx
  de:	48 89 c7             	mov    rdi,rax
  e1:	e8 1a ff ff ff       	call   0 <real_value_from_int_cst>
  e6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  ea:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  ee:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  f2:	48 89 53 18          	mov    QWORD PTR [rbx+0x18],rdx
  f6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  fa:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  fe:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
 102:	48 89 53 28          	mov    QWORD PTR [rbx+0x28],rdx
 106:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 10a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
 10e:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
 112:	48 89 53 38          	mov    QWORD PTR [rbx+0x38],rdx
 116:	90                   	nop
 117:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 11b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 122:	00 00 
 124:	74 05                	je     12b <build_real_from_int_cst_1+0x8f>
 126:	e8 00 00 00 00       	call   12b <build_real_from_int_cst_1+0x8f>
 12b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 12f:	c9                   	leave  
 130:	c3                   	ret    
 131:	f3 0f 1e fa          	endbr64 
 135:	55                   	push   rbp
 136:	48 89 e5             	mov    rbp,rsp
 139:	48 83 ec 50          	sub    rsp,0x50
 13d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 144:	00 00 
 146:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 14a:	31 c0                	xor    eax,eax
 14c:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 150:	48 be 63 63 63 63 63 	movabs rsi,0x6363636363636363
 157:	63 63 63 
 15a:	48 bf 63 63 63 63 63 	movabs rdi,0x6363636363636363
 161:	63 63 63 
 164:	48 89 30             	mov    QWORD PTR [rax],rsi
 167:	48 89 78 08          	mov    QWORD PTR [rax+0x8],rdi
 16b:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
 16f:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
 173:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
 177:	48 89 78 28          	mov    QWORD PTR [rax+0x28],rdi
 17b:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
 17f:	48 89 78 38          	mov    QWORD PTR [rax+0x38],rdi
 183:	48 8d 45 b0          	lea    rax,[rbp-0x50]
 187:	48 89 c7             	mov    rdi,rax
 18a:	b8 00 00 00 00       	mov    eax,0x0
 18f:	e8 08 ff ff ff       	call   9c <build_real_from_int_cst_1>
 194:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 198:	48 83 f8 59          	cmp    rax,0x59
 19c:	75 05                	jne    1a3 <main+0x72>
 19e:	e8 00 00 00 00       	call   1a3 <main+0x72>
 1a3:	b8 17 00 00 00       	mov    eax,0x17
 1a8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 1ac:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 1b3:	00 00 
 1b5:	74 05                	je     1bc <main+0x8b>
 1b7:	e8 00 00 00 00       	call   1bc <main+0x8b>
 1bc:	c9                   	leave  
 1bd:	c3                   	ret    
