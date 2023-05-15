   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 89 c2             	mov    rdx,rax
  13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a <func+0x1a>
  1a:	b9 20 01 00 00       	mov    ecx,0x120
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
  70:	48 81 ec 30 01 00 00 	sub    rsp,0x130
  77:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7e:	00 00 
  80:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  84:	31 c0                	xor    eax,eax
  86:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  8d:	48 89 c7             	mov    rdi,rax
  90:	e8 00 00 00 00       	call   95 <main+0x2d>
  95:	0f b7 85 58 ff ff ff 	movzx  eax,WORD PTR [rbp-0xa8]
  9c:	66 83 f8 71          	cmp    ax,0x71
  a0:	74 05                	je     a7 <main+0x3f>
  a2:	e8 00 00 00 00       	call   a7 <main+0x3f>
  a7:	b8 59 00 00 00       	mov    eax,0x59
  ac:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  b0:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  b7:	00 00 
  b9:	74 05                	je     c0 <main+0x58>
  bb:	e8 00 00 00 00       	call   c0 <main+0x58>
  c0:	c9                   	leave  
  c1:	c3                   	ret    
