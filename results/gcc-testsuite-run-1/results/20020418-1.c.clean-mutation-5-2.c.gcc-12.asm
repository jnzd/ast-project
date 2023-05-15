   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
   c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  10:	8b 00                	mov    eax,DWORD PTR [rax]
  12:	83 f8 78             	cmp    eax,0x78
  15:	0f 9e c0             	setle  al
  18:	0f b6 c0             	movzx  eax,al
  1b:	48 85 c0             	test   rax,rax
  1e:	75 03                	jne    23 <gcc_crash+0x23>
  20:	90                   	nop
  21:	eb 02                	jmp    25 <gcc_crash+0x25>
  23:	0f 0b                	ud2    
  25:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  29:	8b 00                	mov    eax,DWORD PTR [rax]
  2b:	8d 50 01             	lea    edx,[rax+0x1]
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	89 10                	mov    DWORD PTR [rax],edx
  34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  38:	8b 00                	mov    eax,DWORD PTR [rax]
  3a:	83 f8 57             	cmp    eax,0x57
  3d:	7e 02                	jle    41 <gcc_crash+0x41>
  3f:	eb e4                	jmp    25 <gcc_crash+0x25>
  41:	90                   	nop
  42:	5d                   	pop    rbp
  43:	c3                   	ret    
  44:	f3 0f 1e fa          	endbr64 
  48:	55                   	push   rbp
  49:	48 89 e5             	mov    rbp,rsp
  4c:	48 83 ec 10          	sub    rsp,0x10
  50:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  57:	00 00 
  59:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  5d:	31 c0                	xor    eax,eax
  5f:	c7 45 f4 1a 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1a
  66:	48 8d 45 f4          	lea    rax,[rbp-0xc]
  6a:	48 89 c7             	mov    rdi,rax
  6d:	e8 00 00 00 00       	call   72 <main+0x2e>
  72:	bf 1c 00 00 00       	mov    edi,0x1c
  77:	e8 00 00 00 00       	call   7c <main+0x38>
