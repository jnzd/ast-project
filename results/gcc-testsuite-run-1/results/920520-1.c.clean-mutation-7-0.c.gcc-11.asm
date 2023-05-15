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
  73:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  76:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  79:	29 d0                	sub    eax,edx
  7b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  7f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  86:	00 00 
  88:	74 05                	je     8f <bugger+0x76>
  8a:	e8 00 00 00 00       	call   8f <bugger+0x76>
  8f:	c9                   	leave  
  90:	c3                   	ret    
  91:	f3 0f 1e fa          	endbr64 
  95:	55                   	push   rbp
  96:	48 89 e5             	mov    rbp,rsp
  99:	b8 00 00 00 00       	mov    eax,0x0
  9e:	e8 00 00 00 00       	call   a3 <main+0x12>
  a3:	83 f8 1e             	cmp    eax,0x1e
  a6:	74 05                	je     ad <main+0x1c>
  a8:	e8 00 00 00 00       	call   ad <main+0x1c>
  ad:	bf 4f 00 00 00       	mov    edi,0x4f
  b2:	e8 00 00 00 00       	call   b7 <main+0x26>
