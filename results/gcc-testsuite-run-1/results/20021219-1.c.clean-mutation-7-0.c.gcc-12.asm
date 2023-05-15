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
  3c:	c7 45 f4 78 20 7d 00 	mov    DWORD PTR [rbp-0xc],0x7d2078
  43:	48 8d 45 ed          	lea    rax,[rbp-0x13]
  47:	48 83 c0 23          	add    rax,0x23
  4b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  53:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  57:	48 89 d6             	mov    rsi,rdx
  5a:	48 89 c7             	mov    rdi,rax
  5d:	e8 00 00 00 00       	call   62 <main+0x4f>
  62:	eb 0c                	jmp    70 <main+0x5d>
  64:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  68:	48 83 c0 01          	add    rax,0x1
  6c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  70:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  74:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77:	84 c0                	test   al,al
  79:	74 16                	je     91 <main+0x7e>
  7b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  82:	3c 22                	cmp    al,0x22
  84:	74 de                	je     64 <main+0x51>
  86:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d:	3c 05                	cmp    al,0x5
  8f:	74 d3                	je     64 <main+0x51>
  91:	b8 50 00 00 00       	mov    eax,0x50
  96:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  a1:	00 00 
  a3:	74 05                	je     aa <main+0x97>
  a5:	e8 00 00 00 00       	call   aa <main+0x97>
  aa:	c9                   	leave  
  ab:	c3                   	ret    
