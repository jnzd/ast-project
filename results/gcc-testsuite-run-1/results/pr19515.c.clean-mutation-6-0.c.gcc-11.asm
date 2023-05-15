   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 50          	sub    rsp,0x50
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  1f:	b8 00 00 00 00       	mov    eax,0x0
  24:	b9 07 00 00 00       	mov    ecx,0x7
  29:	48 89 d7             	mov    rdi,rdx
  2c:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  2f:	48 89 fa             	mov    rdx,rdi
  32:	89 02                	mov    DWORD PTR [rdx],eax
  34:	48 83 c2 04          	add    rdx,0x4
  38:	88 02                	mov    BYTE PTR [rdx],al
  3a:	48 83 c2 01          	add    rdx,0x1
  3e:	c6 45 b0 3e          	mov    BYTE PTR [rbp-0x50],0x3e
  42:	0f b6 45 c2          	movzx  eax,BYTE PTR [rbp-0x3e]
  46:	3c 13                	cmp    al,0x13
  48:	74 05                	je     4f <main+0x4f>
  4a:	e8 00 00 00 00       	call   4f <main+0x4f>
  4f:	b8 42 00 00 00       	mov    eax,0x42
  54:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  58:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  5f:	00 00 
  61:	74 05                	je     68 <main+0x68>
  63:	e8 00 00 00 00       	call   68 <main+0x68>
  68:	c9                   	leave  
  69:	c3                   	ret    
