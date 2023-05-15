   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	c7 00 70 00 00 00    	mov    DWORD PTR [rax],0x70
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
  43:	83 f8 75             	cmp    eax,0x75
  46:	74 18                	je     60 <bugger+0x47>
  48:	83 f8 75             	cmp    eax,0x75
  4b:	7f 1c                	jg     69 <bugger+0x50>
  4d:	83 f8 39             	cmp    eax,0x39
  50:	74 05                	je     57 <bugger+0x3e>
  52:	83 f8 6f             	cmp    eax,0x6f
  55:	75 12                	jne    69 <bugger+0x50>
  57:	c7 45 f4 08 00 00 00 	mov    DWORD PTR [rbp-0xc],0x8
  5e:	eb 11                	jmp    71 <bugger+0x58>
  60:	c7 45 f4 55 00 00 00 	mov    DWORD PTR [rbp-0xc],0x55
  67:	eb 08                	jmp    71 <bugger+0x58>
  69:	c7 45 f4 4d 00 00 00 	mov    DWORD PTR [rbp-0xc],0x4d
  70:	90                   	nop
  71:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  74:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  77:	29 c2                	sub    edx,eax
  79:	89 d0                	mov    eax,edx
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
  a3:	83 f8 1d             	cmp    eax,0x1d
  a6:	74 05                	je     ad <main+0x1c>
  a8:	e8 00 00 00 00       	call   ad <main+0x1c>
  ad:	bf 20 00 00 00       	mov    edi,0x20
  b2:	e8 00 00 00 00       	call   b7 <main+0x26>
