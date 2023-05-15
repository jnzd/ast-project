   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  10:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  17:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  1e:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
  25:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  2c:	00 00 
  2e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  32:	31 c0                	xor    eax,eax
  34:	c7 85 7c ff ff ff 2a 	mov    DWORD PTR [rbp-0x84],0x2a
  3b:	00 00 00 
  3e:	eb 18                	jmp    58 <real_value_from_int_cst+0x58>
  40:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  46:	48 98                	cdqe   
  48:	48 c7 44 c5 80 9d ff 	mov    QWORD PTR [rbp+rax*8-0x80],0xffffffffffffff9d
  4f:	ff ff 
  51:	83 85 7c ff ff ff 01 	add    DWORD PTR [rbp-0x84],0x1
  58:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  5e:	83 f8 0c             	cmp    eax,0xc
  61:	76 dd                	jbe    40 <real_value_from_int_cst+0x40>
  63:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6a:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  6e:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
  72:	48 89 08             	mov    QWORD PTR [rax],rcx
  75:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  79:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  7d:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  81:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  85:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  89:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  8d:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  91:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  95:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  99:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9d:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  a1:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  a5:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  a9:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  ad:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  b1:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  b5:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  b9:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  bd:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  c1:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  c5:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  c9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  cd:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  dc:	00 00 
  de:	74 05                	je     e5 <real_value_from_int_cst+0xe5>
  e0:	e8 00 00 00 00       	call   e5 <real_value_from_int_cst+0xe5>
  e5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  ec:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  f0:	c9                   	leave  
  f1:	c3                   	ret    
  f2:	f3 0f 1e fa          	endbr64 
  f6:	55                   	push   rbp
  f7:	48 89 e5             	mov    rbp,rsp
  fa:	53                   	push   rbx
  fb:	48 81 ec 98 00 00 00 	sub    rsp,0x98
 102:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
 106:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 10d:	00 00 
 10f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
 113:	31 c0                	xor    eax,eax
 115:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
 119:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
 11d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 121:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
 125:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 129:	48 8b 08             	mov    rcx,QWORD PTR [rax]
 12c:	48 8b 5d e0          	mov    rbx,QWORD PTR [rbp-0x20]
 130:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
 137:	48 89 ce             	mov    rsi,rcx
 13a:	48 89 c7             	mov    rdi,rax
 13d:	e8 be fe ff ff       	call   0 <real_value_from_int_cst>
 142:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
 149:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
 150:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
 154:	48 89 53 18          	mov    QWORD PTR [rbx+0x18],rdx
 158:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
 15f:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
 166:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
 16a:	48 89 53 28          	mov    QWORD PTR [rbx+0x28],rdx
 16e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
 172:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
 176:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
 17a:	48 89 53 38          	mov    QWORD PTR [rbx+0x38],rdx
 17e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
 182:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
 186:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
 18a:	48 89 53 48          	mov    QWORD PTR [rbx+0x48],rdx
 18e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
 192:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
 196:	48 89 43 50          	mov    QWORD PTR [rbx+0x50],rax
 19a:	48 89 53 58          	mov    QWORD PTR [rbx+0x58],rdx
 19e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
 1a2:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
 1a6:	48 89 43 60          	mov    QWORD PTR [rbx+0x60],rax
 1aa:	48 89 53 68          	mov    QWORD PTR [rbx+0x68],rdx
 1ae:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
 1b2:	48 89 43 70          	mov    QWORD PTR [rbx+0x70],rax
 1b6:	90                   	nop
 1b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 1bb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
 1c2:	00 00 
 1c4:	74 05                	je     1cb <build_real_from_int_cst_1+0xd9>
 1c6:	e8 00 00 00 00       	call   1cb <build_real_from_int_cst_1+0xd9>
 1cb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 1cf:	c9                   	leave  
 1d0:	c3                   	ret    
 1d1:	f3 0f 1e fa          	endbr64 
 1d5:	55                   	push   rbp
 1d6:	48 89 e5             	mov    rbp,rsp
 1d9:	48 83 c4 80          	add    rsp,0xffffffffffffff80
 1dd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 1e4:	00 00 
 1e6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 1ea:	31 c0                	xor    eax,eax
 1ec:	48 8d 45 80          	lea    rax,[rbp-0x80]
 1f0:	66 0f 6f 05 00 00 00 	movdqa xmm0,XMMWORD PTR [rip+0x0]        # 1f8 <main+0x27>
 1f7:	00 
 1f8:	0f 29 00             	movaps XMMWORD PTR [rax],xmm0
 1fb:	0f 29 40 10          	movaps XMMWORD PTR [rax+0x10],xmm0
 1ff:	0f 29 40 20          	movaps XMMWORD PTR [rax+0x20],xmm0
 203:	0f 29 40 30          	movaps XMMWORD PTR [rax+0x30],xmm0
 207:	0f 29 40 40          	movaps XMMWORD PTR [rax+0x40],xmm0
 20b:	0f 29 40 50          	movaps XMMWORD PTR [rax+0x50],xmm0
 20f:	0f 29 40 60          	movaps XMMWORD PTR [rax+0x60],xmm0
 213:	66 0f d6 40 70       	movq   QWORD PTR [rax+0x70],xmm0
 218:	48 8d 45 80          	lea    rax,[rbp-0x80]
 21c:	48 89 c7             	mov    rdi,rax
 21f:	b8 00 00 00 00       	mov    eax,0x0
 224:	e8 c9 fe ff ff       	call   f2 <build_real_from_int_cst_1>
 229:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
 22d:	48 83 f8 7b          	cmp    rax,0x7b
 231:	75 05                	jne    238 <main+0x67>
 233:	e8 00 00 00 00       	call   238 <main+0x67>
 238:	b8 48 00 00 00       	mov    eax,0x48
 23d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 241:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 248:	00 00 
 24a:	74 05                	je     251 <main+0x80>
 24c:	e8 00 00 00 00       	call   251 <main+0x80>
 251:	c9                   	leave  
 252:	c3                   	ret    
