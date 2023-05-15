   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  10:	90                   	nop
  11:	5d                   	pop    rbp
  12:	c3                   	ret    
  13:	f3 0f 1e fa          	endbr64 
  17:	55                   	push   rbp
  18:	48 89 e5             	mov    rbp,rsp
  1b:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  22:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  29:	00 00 
  2b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2f:	31 c0                	xor    eax,eax
  31:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  38:	00 00 00 00 
  3c:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  43:	00 00 00 00 
  47:	48 c7 85 69 ff ff ff 	mov    QWORD PTR [rbp-0x97],0x0
  4e:	00 00 00 00 
  52:	48 c7 85 71 ff ff ff 	mov    QWORD PTR [rbp-0x8f],0x0
  59:	00 00 00 00 
  5d:	48 b8 2f 64 65 76 2f 	movabs rax,0x2f7665642f
  64:	00 00 00 
  67:	ba 00 00 00 00       	mov    edx,0x0
  6c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  70:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  74:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  7b:	00 
  7c:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  83:	00 
  84:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  8b:	00 
  8c:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  93:	00 
  94:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  9b:	00 
  9c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  a3:	00 
  a4:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  ab:	00 
  ac:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  b3:	00 
  b4:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  bb:	00 
  bc:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  c3:	00 
  c4:	48 c7 45 d9 00 00 00 	mov    QWORD PTR [rbp-0x27],0x0
  cb:	00 
  cc:	48 c7 45 e1 00 00 00 	mov    QWORD PTR [rbp-0x1f],0x0
  d3:	00 
  d4:	48 8d 55 80          	lea    rdx,[rbp-0x80]
  d8:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  df:	48 89 d6             	mov    rsi,rdx
  e2:	48 89 c7             	mov    rdi,rax
  e5:	e8 00 00 00 00       	call   ea <showinfo+0xd7>
  ea:	90                   	nop
  eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  f6:	00 00 
  f8:	74 05                	je     ff <showinfo+0xec>
  fa:	e8 00 00 00 00       	call   ff <showinfo+0xec>
  ff:	c9                   	leave  
 100:	c3                   	ret    
 101:	f3 0f 1e fa          	endbr64 
 105:	55                   	push   rbp
 106:	48 89 e5             	mov    rbp,rsp
 109:	b8 00 00 00 00       	mov    eax,0x0
 10e:	e8 00 00 00 00       	call   113 <main+0x12>
 113:	bf 2e 00 00 00       	mov    edi,0x2e
 118:	e8 00 00 00 00       	call   11d <main+0x1c>
