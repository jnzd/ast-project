   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 89 c2             	mov    rdx,rax
  13:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 1a <func+0x1a>
  1a:	b9 98 07 00 00       	mov    ecx,0x798
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
  70:	48 81 ec a0 07 00 00 	sub    rsp,0x7a0
  77:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7e:	00 00 
  80:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  84:	31 c0                	xor    eax,eax
  86:	48 8d 85 60 f8 ff ff 	lea    rax,[rbp-0x7a0]
  8d:	48 89 c7             	mov    rdi,rax
  90:	e8 00 00 00 00       	call   95 <main+0x2d>
  95:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  99:	66 83 f8 0f          	cmp    ax,0xf
  9d:	74 05                	je     a4 <main+0x3c>
  9f:	e8 00 00 00 00       	call   a4 <main+0x3c>
  a4:	b8 36 00 00 00       	mov    eax,0x36
  a9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  ad:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  b4:	00 00 
  b6:	74 05                	je     bd <main+0x55>
  b8:	e8 00 00 00 00       	call   bd <main+0x55>
  bd:	c9                   	leave  
  be:	c3                   	ret    
