   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
   b:	b8 1d 00 00 00       	mov    eax,0x1d
  10:	5d                   	pop    rbp
  11:	c3                   	ret    
  12:	f3 0f 1e fa          	endbr64 
  16:	55                   	push   rbp
  17:	48 89 e5             	mov    rbp,rsp
  1a:	48 83 ec 08          	sub    rsp,0x8
  1e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  22:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 28 <d+0x16>
  28:	85 c0                	test   eax,eax
  2a:	74 2d                	je     59 <d+0x47>
  2c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 32 <d+0x20>
  32:	85 c0                	test   eax,eax
  34:	74 18                	je     4e <d+0x3c>
  36:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3a:	8b 00                	mov    eax,DWORD PTR [rax]
  3c:	89 c7                	mov    edi,eax
  3e:	e8 00 00 00 00       	call   43 <d+0x31>
  43:	85 c0                	test   eax,eax
  45:	74 07                	je     4e <d+0x3c>
  47:	b8 01 00 00 00       	mov    eax,0x1
  4c:	eb 05                	jmp    53 <d+0x41>
  4e:	b8 00 00 00 00       	mov    eax,0x0
  53:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 59 <d+0x47>
  59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5d:	c9                   	leave  
  5e:	c3                   	ret    
  5f:	f3 0f 1e fa          	endbr64 
  63:	55                   	push   rbp
  64:	48 89 e5             	mov    rbp,rsp
  67:	48 83 ec 10          	sub    rsp,0x10
  6b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  72:	00 00 
  74:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  78:	31 c0                	xor    eax,eax
  7a:	48 8d 45 f4          	lea    rax,[rbp-0xc]
  7e:	48 89 c7             	mov    rdi,rax
  81:	e8 8c ff ff ff       	call   12 <d>
  86:	48 89 c2             	mov    rdx,rax
  89:	48 8d 45 f4          	lea    rax,[rbp-0xc]
  8d:	48 39 c2             	cmp    rdx,rax
  90:	74 05                	je     97 <main+0x38>
  92:	e8 00 00 00 00       	call   97 <main+0x38>
  97:	b8 68 00 00 00       	mov    eax,0x68
  9c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  a0:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  a7:	00 00 
  a9:	74 05                	je     b0 <main+0x51>
  ab:	e8 00 00 00 00       	call   b0 <main+0x51>
  b0:	c9                   	leave  
  b1:	c3                   	ret    
