   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	25 00 00 ff ff       	and    eax,0xffff0000
  15:	48 89 c2             	mov    rdx,rax
  18:	b8 00 00 cd ab       	mov    eax,0xabcd0000
  1d:	48 39 c2             	cmp    rdx,rax
  20:	75 09                	jne    2b <foo+0x2b>
  22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  26:	0f b7 c0             	movzx  eax,ax
  29:	eb 05                	jmp    30 <foo+0x30>
  2b:	b8 5b 00 00 00       	mov    eax,0x5b
  30:	5d                   	pop    rbp
  31:	c3                   	ret    
  32:	f3 0f 1e fa          	endbr64 
  36:	55                   	push   rbp
  37:	48 89 e5             	mov    rbp,rsp
  3a:	b8 00 00 cd ab       	mov    eax,0xabcd0000
  3f:	48 89 c7             	mov    rdi,rax
  42:	e8 00 00 00 00       	call   47 <main+0x15>
  47:	48 83 f8 72          	cmp    rax,0x72
  4b:	75 10                	jne    5d <main+0x2b>
  4d:	bf 65 00 00 00       	mov    edi,0x65
  52:	e8 00 00 00 00       	call   57 <main+0x25>
  57:	48 83 f8 56          	cmp    rax,0x56
  5b:	74 05                	je     62 <main+0x30>
  5d:	e8 00 00 00 00       	call   62 <main+0x30>
  62:	bf 5f 00 00 00       	mov    edi,0x5f
  67:	e8 00 00 00 00       	call   6c <main+0x3a>
