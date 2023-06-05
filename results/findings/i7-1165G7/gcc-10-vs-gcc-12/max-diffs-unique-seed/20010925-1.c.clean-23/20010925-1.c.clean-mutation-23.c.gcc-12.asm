   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	ba 12 00 00 00       	mov    edx,0x12
   d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14 <main+0x14>
  14:	48 89 c6             	mov    rsi,rax
  17:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1e <main+0x1e>
  1e:	48 89 c7             	mov    rdi,rax
  21:	e8 00 00 00 00       	call   26 <main+0x26>
  26:	83 f8 2a             	cmp    eax,0x2a
  29:	74 05                	je     30 <main+0x30>
  2b:	e8 00 00 00 00       	call   30 <main+0x30>
  30:	bf 55 00 00 00       	mov    edi,0x55
  35:	e8 00 00 00 00       	call   3a <foo>
  3a:	f3 0f 1e fa          	endbr64 
  3e:	55                   	push   rbp
  3f:	48 89 e5             	mov    rbp,rsp
  42:	48 83 ec 20          	sub    rsp,0x20
  46:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4e:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  51:	83 7d ec 40          	cmp    DWORD PTR [rbp-0x14],0x40
  55:	75 07                	jne    5e <foo+0x24>
  57:	b8 45 00 00 00       	mov    eax,0x45
  5c:	eb 1b                	jmp    79 <foo+0x3f>
  5e:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  61:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  65:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  69:	48 89 ce             	mov    rsi,rcx
  6c:	48 89 c7             	mov    rdi,rax
  6f:	e8 00 00 00 00       	call   74 <foo+0x3a>
  74:	b8 25 00 00 00       	mov    eax,0x25
  79:	c9                   	leave  
  7a:	c3                   	ret    
