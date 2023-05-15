   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	c7 00 32 00 00 00    	mov    DWORD PTR [rax],0x32
  16:	90                   	nop
  17:	5d                   	pop    rbp
  18:	c3                   	ret    
  19:	f3 0f 1e fa          	endbr64 
  1d:	55                   	push   rbp
  1e:	48 89 e5             	mov    rbp,rsp
  21:	48 83 ec 10          	sub    rsp,0x10
  25:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  2c:	00 00 
  2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  32:	31 c0                	xor    eax,eax
  34:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  38:	48 89 c7             	mov    rdi,rax
  3b:	e8 00 00 00 00       	call   40 <bugger+0x27>
  40:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  43:	83 f8 2a             	cmp    eax,0x2a
  46:	74 11                	je     59 <bugger+0x40>
  48:	83 f8 2a             	cmp    eax,0x2a
  4b:	7f 1e                	jg     6b <bugger+0x52>
  4d:	83 f8 04             	cmp    eax,0x4
  50:	74 07                	je     59 <bugger+0x40>
  52:	83 f8 0d             	cmp    eax,0xd
  55:	74 0b                	je     62 <bugger+0x49>
  57:	eb 12                	jmp    6b <bugger+0x52>
  59:	c7 45 f4 6e 00 00 00 	mov    DWORD PTR [rbp-0xc],0x6e
  60:	eb 11                	jmp    73 <bugger+0x5a>
  62:	c7 45 f4 11 00 00 00 	mov    DWORD PTR [rbp-0xc],0x11
  69:	eb 08                	jmp    73 <bugger+0x5a>
  6b:	c7 45 f4 3a 00 00 00 	mov    DWORD PTR [rbp-0xc],0x3a
  72:	90                   	nop
  73:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  76:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  79:	29 c2                	sub    edx,eax
  7b:	89 d0                	mov    eax,edx
  7d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  81:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  88:	00 00 
  8a:	74 05                	je     91 <bugger+0x78>
  8c:	e8 00 00 00 00       	call   91 <bugger+0x78>
  91:	c9                   	leave  
  92:	c3                   	ret    
  93:	f3 0f 1e fa          	endbr64 
  97:	55                   	push   rbp
  98:	48 89 e5             	mov    rbp,rsp
  9b:	b8 00 00 00 00       	mov    eax,0x0
  a0:	e8 00 00 00 00       	call   a5 <main+0x12>
  a5:	83 f8 1e             	cmp    eax,0x1e
  a8:	74 05                	je     af <main+0x1c>
  aa:	e8 00 00 00 00       	call   af <main+0x1c>
  af:	bf 4f 00 00 00       	mov    edi,0x4f
  b4:	e8 00 00 00 00       	call   b9 <main+0x26>
