   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 17 <func+0x17>
  17:	b9 98 07 00 00       	mov    ecx,0x798
  1c:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  1f:	48 89 30             	mov    QWORD PTR [rax],rsi
  22:	89 ce                	mov    esi,ecx
  24:	48 01 c6             	add    rsi,rax
  27:	48 8d 7e 08          	lea    rdi,[rsi+0x8]
  2b:	89 ce                	mov    esi,ecx
  2d:	48 01 d6             	add    rsi,rdx
  30:	48 83 c6 08          	add    rsi,0x8
  34:	48 8b 76 f0          	mov    rsi,QWORD PTR [rsi-0x10]
  38:	48 89 77 f0          	mov    QWORD PTR [rdi-0x10],rsi
  3c:	48 8d 78 08          	lea    rdi,[rax+0x8]
  40:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  44:	48 29 f8             	sub    rax,rdi
  47:	48 29 c2             	sub    rdx,rax
  4a:	01 c1                	add    ecx,eax
  4c:	83 e1 f8             	and    ecx,0xfffffff8
  4f:	89 c8                	mov    eax,ecx
  51:	c1 e8 03             	shr    eax,0x3
  54:	89 c0                	mov    eax,eax
  56:	48 89 d6             	mov    rsi,rdx
  59:	48 89 c1             	mov    rcx,rax
  5c:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
  5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  63:	5d                   	pop    rbp
  64:	c3                   	ret    
  65:	f3 0f 1e fa          	endbr64 
  69:	55                   	push   rbp
  6a:	48 89 e5             	mov    rbp,rsp
  6d:	48 81 ec a0 07 00 00 	sub    rsp,0x7a0
  74:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7b:	00 00 
  7d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  81:	31 c0                	xor    eax,eax
  83:	48 8d 85 60 f8 ff ff 	lea    rax,[rbp-0x7a0]
  8a:	48 89 c7             	mov    rdi,rax
  8d:	e8 00 00 00 00       	call   92 <main+0x2d>
  92:	0f b7 45 ac          	movzx  eax,WORD PTR [rbp-0x54]
  96:	66 83 f8 0f          	cmp    ax,0xf
  9a:	74 05                	je     a1 <main+0x3c>
  9c:	e8 00 00 00 00       	call   a1 <main+0x3c>
  a1:	b8 36 00 00 00       	mov    eax,0x36
  a6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  aa:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  b1:	00 00 
  b3:	74 05                	je     ba <main+0x55>
  b5:	e8 00 00 00 00       	call   ba <main+0x55>
  ba:	c9                   	leave  
  bb:	c3                   	ret    
