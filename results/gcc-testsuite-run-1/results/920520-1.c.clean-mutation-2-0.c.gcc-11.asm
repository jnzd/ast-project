   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	c7 00 63 00 00 00    	mov    DWORD PTR [rax],0x63
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
  43:	83 f8 76             	cmp    eax,0x76
  46:	74 18                	je     60 <bugger+0x47>
  48:	83 f8 76             	cmp    eax,0x76
  4b:	7f 1c                	jg     69 <bugger+0x50>
  4d:	83 f8 62             	cmp    eax,0x62
  50:	74 05                	je     57 <bugger+0x3e>
  52:	83 f8 6d             	cmp    eax,0x6d
  55:	75 12                	jne    69 <bugger+0x50>
  57:	c7 45 f4 43 00 00 00 	mov    DWORD PTR [rbp-0xc],0x43
  5e:	eb 11                	jmp    71 <bugger+0x58>
  60:	c7 45 f4 2e 00 00 00 	mov    DWORD PTR [rbp-0xc],0x2e
  67:	eb 08                	jmp    71 <bugger+0x58>
  69:	c7 45 f4 76 00 00 00 	mov    DWORD PTR [rbp-0xc],0x76
  70:	90                   	nop
  71:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  74:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  77:	29 d0                	sub    eax,edx
  79:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  7d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  84:	00 00 
  86:	74 05                	je     8d <bugger+0x74>
  88:	e8 00 00 00 00       	call   8d <bugger+0x74>
  8d:	c9                   	leave  
  8e:	c3                   	ret    
  8f:	f3 0f 1e fa          	endbr64 
  93:	55                   	push   rbp
  94:	48 89 e5             	mov    rbp,rsp
  97:	b8 00 00 00 00       	mov    eax,0x0
  9c:	e8 00 00 00 00       	call   a1 <main+0x12>
  a1:	83 f8 5b             	cmp    eax,0x5b
  a4:	74 05                	je     ab <main+0x1c>
  a6:	e8 00 00 00 00       	call   ab <main+0x1c>
  ab:	bf 57 00 00 00       	mov    edi,0x57
  b0:	e8 00 00 00 00       	call   b5 <main+0x26>
