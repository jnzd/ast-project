   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 f0             	mov    rax,rsi
   b:	49 89 fa             	mov    r10,rdi
   e:	4c 89 d6             	mov    rsi,r10
  11:	4c 89 df             	mov    rdi,r11
  14:	48 89 c7             	mov    rdi,rax
  17:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  1b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  1f:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  23:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  27:	4c 89 45 c0          	mov    QWORD PTR [rbp-0x40],r8
  2b:	4c 89 4d c8          	mov    QWORD PTR [rbp-0x38],r9
  2f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  33:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  37:	48 89 d1             	mov    rcx,rdx
  3a:	48 29 c1             	sub    rcx,rax
  3d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  41:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  45:	48 29 c2             	sub    rdx,rax
  48:	48 0f af d1          	imul   rdx,rcx
  4c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  50:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  54:	48 89 ce             	mov    rsi,rcx
  57:	48 29 c6             	sub    rsi,rax
  5a:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  5e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  62:	48 29 c1             	sub    rcx,rax
  65:	48 89 f0             	mov    rax,rsi
  68:	48 0f af c1          	imul   rax,rcx
  6c:	48 29 c2             	sub    rdx,rax
  6f:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  73:	48 83 7d f8 48       	cmp    QWORD PTR [rbp-0x8],0x48
  78:	7e 07                	jle    81 <f+0x81>
  7a:	b8 5e 00 00 00       	mov    eax,0x5e
  7f:	eb 13                	jmp    94 <f+0x94>
  81:	48 83 7d f8 04       	cmp    QWORD PTR [rbp-0x8],0x4
  86:	7f 07                	jg     8f <f+0x8f>
  88:	b8 5a 00 00 00       	mov    eax,0x5a
  8d:	eb 05                	jmp    94 <f+0x94>
  8f:	b8 32 00 00 00       	mov    eax,0x32
  94:	5d                   	pop    rbp
  95:	c3                   	ret    
  96:	f3 0f 1e fa          	endbr64 
  9a:	55                   	push   rbp
  9b:	48 89 e5             	mov    rbp,rsp
  9e:	53                   	push   rbx
  9f:	48 83 ec 48          	sub    rsp,0x48
  a3:	48 c7 45 c0 f6 ff ff 	mov    QWORD PTR [rbp-0x40],0xfffffffffffffff6
  aa:	ff 
  ab:	48 c7 45 c8 5b 00 00 	mov    QWORD PTR [rbp-0x38],0x5b
  b2:	00 
  b3:	48 c7 45 d0 45 00 00 	mov    QWORD PTR [rbp-0x30],0x45
  ba:	00 
  bb:	48 c7 45 d8 c7 ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffc7
  c2:	ff 
  c3:	48 c7 45 e0 ed ff ff 	mov    QWORD PTR [rbp-0x20],0xffffffffffffffed
  ca:	ff 
  cb:	48 c7 45 e8 ed ff ff 	mov    QWORD PTR [rbp-0x18],0xffffffffffffffed
  d2:	ff 
  d3:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  d7:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  db:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  df:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  e3:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  e7:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  eb:	49 89 c8             	mov    r8,rcx
  ee:	49 89 d9             	mov    r9,rbx
  f1:	48 89 d1             	mov    rcx,rdx
  f4:	48 89 c2             	mov    rdx,rax
  f7:	e8 00 00 00 00       	call   fc <main+0x66>
  fc:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  ff:	83 7d bc 1c          	cmp    DWORD PTR [rbp-0x44],0x1c
 103:	74 05                	je     10a <main+0x74>
 105:	e8 00 00 00 00       	call   10a <main+0x74>
 10a:	bf 4b 00 00 00       	mov    edi,0x4b
 10f:	e8 00 00 00 00       	call   114 <main+0x7e>
