   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	c7 45 f8 78 00 00 00 	mov    DWORD PTR [rbp-0x8],0x78
  13:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  16:	8d 50 01             	lea    edx,[rax+0x1]
  19:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
  1c:	85 c0                	test   eax,eax
  1e:	74 09                	je     29 <main+0x29>
  20:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 27 <main+0x27>
  27:	eb 07                	jmp    30 <main+0x30>
  29:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 30 <main+0x30>
  30:	48 89 c2             	mov    rdx,rax
  33:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 3a <main+0x3a>
  3a:	48 89 c6             	mov    rsi,rax
  3d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 44 <main+0x44>
  44:	48 89 c7             	mov    rdi,rax
  47:	b8 00 00 00 00       	mov    eax,0x0
  4c:	e8 00 00 00 00       	call   51 <main+0x51>
  51:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  54:	83 7d fc da          	cmp    DWORD PTR [rbp-0x4],0xffffffda
  58:	75 06                	jne    60 <main+0x60>
  5a:	83 7d f8 45          	cmp    DWORD PTR [rbp-0x8],0x45
  5e:	74 05                	je     65 <main+0x65>
  60:	e8 00 00 00 00       	call   65 <main+0x65>
  65:	b8 72 00 00 00       	mov    eax,0x72
  6a:	c9                   	leave  
  6b:	c3                   	ret    
