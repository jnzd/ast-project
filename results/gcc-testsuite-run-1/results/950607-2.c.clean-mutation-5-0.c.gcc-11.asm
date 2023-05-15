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
  2f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  33:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  37:	48 29 c8             	sub    rax,rcx
  3a:	48 89 c2             	mov    rdx,rax
  3d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  41:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  45:	48 29 c8             	sub    rax,rcx
  48:	48 0f af c2          	imul   rax,rdx
  4c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  50:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  54:	48 89 d1             	mov    rcx,rdx
  57:	48 29 f1             	sub    rcx,rsi
  5a:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  5e:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  62:	48 29 f2             	sub    rdx,rsi
  65:	48 0f af d1          	imul   rdx,rcx
  69:	48 29 d0             	sub    rax,rdx
  6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  70:	48 83 7d f8 6d       	cmp    QWORD PTR [rbp-0x8],0x6d
  75:	7e 07                	jle    7e <f+0x7e>
  77:	b8 13 00 00 00       	mov    eax,0x13
  7c:	eb 13                	jmp    91 <f+0x91>
  7e:	48 83 7d f8 3b       	cmp    QWORD PTR [rbp-0x8],0x3b
  83:	7f 07                	jg     8c <f+0x8c>
  85:	b8 0e 00 00 00       	mov    eax,0xe
  8a:	eb 05                	jmp    91 <f+0x91>
  8c:	b8 63 00 00 00       	mov    eax,0x63
  91:	5d                   	pop    rbp
  92:	c3                   	ret    
  93:	f3 0f 1e fa          	endbr64 
  97:	55                   	push   rbp
  98:	48 89 e5             	mov    rbp,rsp
  9b:	53                   	push   rbx
  9c:	48 83 ec 48          	sub    rsp,0x48
  a0:	48 c7 45 c0 86 ff ff 	mov    QWORD PTR [rbp-0x40],0xffffffffffffff86
  a7:	ff 
  a8:	48 c7 45 c8 67 00 00 	mov    QWORD PTR [rbp-0x38],0x67
  af:	00 
  b0:	48 c7 45 d0 65 00 00 	mov    QWORD PTR [rbp-0x30],0x65
  b7:	00 
  b8:	48 c7 45 d8 cf ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffcf
  bf:	ff 
  c0:	48 c7 45 e0 e0 ff ff 	mov    QWORD PTR [rbp-0x20],0xffffffffffffffe0
  c7:	ff 
  c8:	48 c7 45 e8 f1 ff ff 	mov    QWORD PTR [rbp-0x18],0xfffffffffffffff1
  cf:	ff 
  d0:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  d4:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  d8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  dc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  e0:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
  e4:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  e8:	49 89 c8             	mov    r8,rcx
  eb:	49 89 d9             	mov    r9,rbx
  ee:	48 89 d1             	mov    rcx,rdx
  f1:	48 89 c2             	mov    rdx,rax
  f4:	e8 00 00 00 00       	call   f9 <main+0x66>
  f9:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  fc:	83 7d bc 55          	cmp    DWORD PTR [rbp-0x44],0x55
 100:	74 05                	je     107 <main+0x74>
 102:	e8 00 00 00 00       	call   107 <main+0x74>
 107:	bf 5f 00 00 00       	mov    edi,0x5f
 10c:	e8 00 00 00 00       	call   111 <main+0x7e>
