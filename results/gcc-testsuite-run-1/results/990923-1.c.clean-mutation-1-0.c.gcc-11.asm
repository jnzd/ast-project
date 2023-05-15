   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	25 00 00 ff ff       	and    eax,0xffff0000
  15:	ba 00 00 cd ab       	mov    edx,0xabcd0000
  1a:	48 39 d0             	cmp    rax,rdx
  1d:	75 09                	jne    28 <foo+0x28>
  1f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  23:	0f b7 c0             	movzx  eax,ax
  26:	eb 05                	jmp    2d <foo+0x2d>
  28:	b8 04 00 00 00       	mov    eax,0x4
  2d:	5d                   	pop    rbp
  2e:	c3                   	ret    
  2f:	f3 0f 1e fa          	endbr64 
  33:	55                   	push   rbp
  34:	48 89 e5             	mov    rbp,rsp
  37:	b8 00 00 cd ab       	mov    eax,0xabcd0000
  3c:	48 89 c7             	mov    rdi,rax
  3f:	e8 00 00 00 00       	call   44 <main+0x15>
  44:	48 83 f8 3a          	cmp    rax,0x3a
  48:	75 10                	jne    5a <main+0x2b>
  4a:	bf 39 00 00 00       	mov    edi,0x39
  4f:	e8 00 00 00 00       	call   54 <main+0x25>
  54:	48 83 f8 2e          	cmp    rax,0x2e
  58:	74 05                	je     5f <main+0x30>
  5a:	e8 00 00 00 00       	call   5f <main+0x30>
  5f:	bf 60 00 00 00       	mov    edi,0x60
  64:	e8 00 00 00 00       	call   69 <main+0x3a>
