   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	c7 00 35 00 00 00    	mov    DWORD PTR [rax],0x35
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
  43:	83 f8 22             	cmp    eax,0x22
  46:	74 0e                	je     56 <bugger+0x3d>
  48:	83 f8 22             	cmp    eax,0x22
  4b:	7f 1b                	jg     68 <bugger+0x4f>
  4d:	85 c0                	test   eax,eax
  4f:	74 0e                	je     5f <bugger+0x46>
  51:	83 f8 1e             	cmp    eax,0x1e
  54:	75 12                	jne    68 <bugger+0x4f>
  56:	c7 45 f4 66 00 00 00 	mov    DWORD PTR [rbp-0xc],0x66
  5d:	eb 11                	jmp    70 <bugger+0x57>
  5f:	c7 45 f4 58 00 00 00 	mov    DWORD PTR [rbp-0xc],0x58
  66:	eb 08                	jmp    70 <bugger+0x57>
  68:	c7 45 f4 56 00 00 00 	mov    DWORD PTR [rbp-0xc],0x56
  6f:	90                   	nop
  70:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  73:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  76:	29 d0                	sub    eax,edx
  78:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  7c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  83:	00 00 
  85:	74 05                	je     8c <bugger+0x73>
  87:	e8 00 00 00 00       	call   8c <bugger+0x73>
  8c:	c9                   	leave  
  8d:	c3                   	ret    
  8e:	f3 0f 1e fa          	endbr64 
  92:	55                   	push   rbp
  93:	48 89 e5             	mov    rbp,rsp
  96:	b8 00 00 00 00       	mov    eax,0x0
  9b:	e8 00 00 00 00       	call   a0 <main+0x12>
  a0:	83 f8 6d             	cmp    eax,0x6d
  a3:	74 05                	je     aa <main+0x1c>
  a5:	e8 00 00 00 00       	call   aa <main+0x1c>
  aa:	bf 54 00 00 00       	mov    edi,0x54
  af:	e8 00 00 00 00       	call   b4 <main+0x26>
