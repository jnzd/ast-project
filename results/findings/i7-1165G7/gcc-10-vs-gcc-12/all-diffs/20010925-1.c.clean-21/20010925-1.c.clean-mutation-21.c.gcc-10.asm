   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	ba 1c 00 00 00       	mov    edx,0x1c
   d:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 14 <main+0x14>
  14:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 1b <main+0x1b>
  1b:	e8 00 00 00 00       	call   20 <main+0x20>
  20:	83 f8 6f             	cmp    eax,0x6f
  23:	74 05                	je     2a <main+0x2a>
  25:	e8 00 00 00 00       	call   2a <main+0x2a>
  2a:	bf 65 00 00 00       	mov    edi,0x65
  2f:	e8 00 00 00 00       	call   34 <foo>
  34:	f3 0f 1e fa          	endbr64 
  38:	55                   	push   rbp
  39:	48 89 e5             	mov    rbp,rsp
  3c:	48 83 ec 20          	sub    rsp,0x20
  40:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  44:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  48:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  4b:	83 7d ec 32          	cmp    DWORD PTR [rbp-0x14],0x32
  4f:	75 07                	jne    58 <foo+0x24>
  51:	b8 3a 00 00 00       	mov    eax,0x3a
  56:	eb 1b                	jmp    73 <foo+0x3f>
  58:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  5b:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  63:	48 89 ce             	mov    rsi,rcx
  66:	48 89 c7             	mov    rdi,rax
  69:	e8 00 00 00 00       	call   6e <foo+0x3a>
  6e:	b8 63 00 00 00       	mov    eax,0x63
  73:	c9                   	leave  
  74:	c3                   	ret    
