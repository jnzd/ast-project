   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  10:	90                   	nop
  11:	5d                   	pop    rbp
  12:	c3                   	ret    
  13:	f3 0f 1e fa          	endbr64 
  17:	55                   	push   rbp
  18:	48 89 e5             	mov    rbp,rsp
  1b:	48 83 ec 20          	sub    rsp,0x20
  1f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  26:	00 00 
  28:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2c:	31 c0                	xor    eax,eax
  2e:	48 b8 66 6f 6f 20 7b 	movabs rax,0x7878207b206f6f66
  35:	20 78 78 
  38:	48 89 45 ed          	mov    QWORD PTR [rbp-0x13],rax
  3c:	66 c7 45 f5 20 7d    	mov    WORD PTR [rbp-0xb],0x7d20
  42:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  46:	48 8d 45 ed          	lea    rax,[rbp-0x13]
  4a:	48 83 c0 6c          	add    rax,0x6c
  4e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  52:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  56:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  5a:	48 89 d6             	mov    rsi,rdx
  5d:	48 89 c7             	mov    rdi,rax
  60:	e8 00 00 00 00       	call   65 <main+0x52>
  65:	eb 0c                	jmp    73 <main+0x60>
  67:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b:	48 83 c0 01          	add    rax,0x1
  6f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  73:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  77:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7a:	84 c0                	test   al,al
  7c:	74 16                	je     94 <main+0x81>
  7e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  85:	3c 7c                	cmp    al,0x7c
  87:	74 de                	je     67 <main+0x54>
  89:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  90:	3c 2c                	cmp    al,0x2c
  92:	74 d3                	je     67 <main+0x54>
  94:	b8 54 00 00 00       	mov    eax,0x54
  99:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  a4:	00 00 
  a6:	74 05                	je     ad <main+0x9a>
  a8:	e8 00 00 00 00       	call   ad <main+0x9a>
  ad:	c9                   	leave  
  ae:	c3                   	ret    
