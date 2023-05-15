   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	8b 00                	mov    eax,DWORD PTR [rax]
  12:	83 f8 6f             	cmp    eax,0x6f
  15:	0f 9e c0             	setle  al
  18:	0f b6 c0             	movzx  eax,al
  1b:	48 85 c0             	test   rax,rax
  1e:	74 02                	je     22 <gcc_crash+0x22>
  20:	0f 0b                	ud2    
  22:	90                   	nop
  23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  27:	8b 00                	mov    eax,DWORD PTR [rax]
  29:	8d 50 01             	lea    edx,[rax+0x1]
  2c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  30:	89 10                	mov    DWORD PTR [rax],edx
  32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  36:	8b 00                	mov    eax,DWORD PTR [rax]
  38:	83 f8 70             	cmp    eax,0x70
  3b:	7e 02                	jle    3f <gcc_crash+0x3f>
  3d:	eb e4                	jmp    23 <gcc_crash+0x23>
  3f:	90                   	nop
  40:	5d                   	pop    rbp
  41:	c3                   	ret    
  42:	f3 0f 1e fa          	endbr64 
  46:	55                   	push   rbp
  47:	48 89 e5             	mov    rbp,rsp
  4a:	48 83 ec 10          	sub    rsp,0x10
  4e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  55:	00 00 
  57:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5b:	31 c0                	xor    eax,eax
  5d:	c7 45 f4 67 00 00 00 	mov    DWORD PTR [rbp-0xc],0x67
  64:	48 8d 45 f4          	lea    rax,[rbp-0xc]
  68:	48 89 c7             	mov    rdi,rax
  6b:	e8 00 00 00 00       	call   70 <main+0x2e>
  70:	bf 65 00 00 00       	mov    edi,0x65
  75:	e8 00 00 00 00       	call   7a <main+0x38>
