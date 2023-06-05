   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 7d 00 00 00 	mov    DWORD PTR [rbp-0x8],0x7d
  13:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  16:	8d 50 01             	lea    edx,[rax+0x1]
  19:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
  1c:	85 c0                	test   eax,eax
  1e:	74 09                	je     29 <main+0x29>
  20:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27 <main+0x27>
  27:	eb 07                	jmp    30 <main+0x30>
  29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30 <main+0x30>
  30:	48 89 c2             	mov    rdx,rax
  33:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3a <main+0x3a>
  3a:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 41 <main+0x41>
  41:	b8 00 00 00 00       	mov    eax,0x0
  46:	e8 00 00 00 00       	call   4b <main+0x4b>
  4b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4e:	83 7d fc be          	cmp    DWORD PTR [rbp-0x4],0xffffffbe
  52:	75 06                	jne    5a <main+0x5a>
  54:	83 7d f8 30          	cmp    DWORD PTR [rbp-0x8],0x30
  58:	74 05                	je     5f <main+0x5f>
  5a:	e8 00 00 00 00       	call   5f <main+0x5f>
  5f:	b8 74 00 00 00       	mov    eax,0x74
  64:	c9                   	leave  
  65:	c3                   	ret    
