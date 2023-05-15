   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 89 c2             	mov    rdx,rax
  13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a <func+0x1a>
  1a:	b9 e8 1f 00 00       	mov    ecx,0x1fe8
  1f:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  22:	48 89 32             	mov    QWORD PTR [rdx],rsi
  25:	89 ce                	mov    esi,ecx
  27:	48 01 d6             	add    rsi,rdx
  2a:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
  2e:	89 ce                	mov    esi,ecx
  30:	48 01 c6             	add    rsi,rax
  33:	48 83 c6 08          	add    rsi,0x8
  37:	48 8b 76 f0          	mov    rsi,QWORD PTR [rsi-0x10]
  3b:	48 89 77 f0          	mov    QWORD PTR [rdi-0x10],rsi
  3f:	48 8d 7a 08          	lea    rdi,[rdx+0x8]
  43:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  47:	48 29 fa             	sub    rdx,rdi
  4a:	48 29 d0             	sub    rax,rdx
  4d:	01 d1                	add    ecx,edx
  4f:	83 e1 f8             	and    ecx,0xfffffff8
  52:	c1 e9 03             	shr    ecx,0x3
  55:	89 ca                	mov    edx,ecx
  57:	89 d2                	mov    edx,edx
  59:	48 89 c6             	mov    rsi,rax
  5c:	48 89 d1             	mov    rcx,rdx
  5f:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
  62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  66:	5d                   	pop    rbp
  67:	c3                   	ret    
  68:	f3 0f 1e fa          	endbr64 
  6c:	55                   	push   rbp
  6d:	48 89 e5             	mov    rbp,rsp
  70:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
  77:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
  7c:	48 81 ec f0 0f 00 00 	sub    rsp,0xff0
  83:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8a:	00 00 
  8c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  90:	31 c0                	xor    eax,eax
  92:	48 8d 85 10 e0 ff ff 	lea    rax,[rbp-0x1ff0]
  99:	48 89 c7             	mov    rdi,rax
  9c:	e8 00 00 00 00       	call   a1 <main+0x39>
  a1:	0f b7 45 a2          	movzx  eax,WORD PTR [rbp-0x5e]
  a5:	66 83 f8 2b          	cmp    ax,0x2b
  a9:	74 05                	je     b0 <main+0x48>
  ab:	e8 00 00 00 00       	call   b0 <main+0x48>
  b0:	b8 03 00 00 00       	mov    eax,0x3
  b5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  b9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  c0:	00 00 
  c2:	74 05                	je     c9 <main+0x61>
  c4:	e8 00 00 00 00       	call   c9 <main+0x61>
  c9:	c9                   	leave  
  ca:	c3                   	ret    
