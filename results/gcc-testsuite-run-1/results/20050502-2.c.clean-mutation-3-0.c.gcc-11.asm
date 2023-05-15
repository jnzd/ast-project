   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 07 00 00 00 	mov    DWORD PTR [rbp-0x4],0x7
  13:	eb 04                	jmp    19 <foo+0x19>
  15:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  19:	83 7d fc 14          	cmp    DWORD PTR [rbp-0x4],0x14
  1d:	7e f6                	jle    15 <foo+0x15>
  1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  22:	01 c0                	add    eax,eax
  24:	48 63 d0             	movsxd rdx,eax
  27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  2b:	48 01 d0             	add    rax,rdx
  2e:	c6 00 00             	mov    BYTE PTR [rax],0x0
  31:	90                   	nop
  32:	5d                   	pop    rbp
  33:	c3                   	ret    
  34:	f3 0f 1e fa          	endbr64 
  38:	55                   	push   rbp
  39:	48 89 e5             	mov    rbp,rsp
  3c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40:	c7 45 fc 48 00 00 00 	mov    DWORD PTR [rbp-0x4],0x48
  47:	eb 04                	jmp    4d <bar+0x19>
  49:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4d:	83 7d fc 40          	cmp    DWORD PTR [rbp-0x4],0x40
  51:	7e f6                	jle    49 <bar+0x15>
  53:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  56:	c1 e0 02             	shl    eax,0x2
  59:	48 63 d0             	movsxd rdx,eax
  5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60:	48 01 d0             	add    rax,rdx
  63:	c6 00 00             	mov    BYTE PTR [rax],0x0
  66:	90                   	nop
  67:	5d                   	pop    rbp
  68:	c3                   	ret    
  69:	f3 0f 1e fa          	endbr64 
  6d:	55                   	push   rbp
  6e:	48 89 e5             	mov    rbp,rsp
  71:	48 83 ec 20          	sub    rsp,0x20
  75:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7c:	00 00 
  7e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  82:	31 c0                	xor    eax,eax
  84:	48 b8 49 4a 4b 4c 4d 	movabs rax,0x504f4e4d4c4b4a49
  8b:	4e 4f 50 
  8e:	48 89 45 ed          	mov    QWORD PTR [rbp-0x13],rax
  92:	66 c7 45 f5 51 52    	mov    WORD PTR [rbp-0xb],0x5251
  98:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  9c:	48 8d 45 ed          	lea    rax,[rbp-0x13]
  a0:	48 89 c7             	mov    rdi,rax
  a3:	e8 00 00 00 00       	call   a8 <main+0x3f>
  a8:	48 8d 45 ed          	lea    rax,[rbp-0x13]
  ac:	ba 0b 00 00 00       	mov    edx,0xb
  b1:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b8 <main+0x4f>
  b8:	48 89 ce             	mov    rsi,rcx
  bb:	48 89 c7             	mov    rdi,rax
  be:	e8 00 00 00 00       	call   c3 <main+0x5a>
  c3:	83 f8 6a             	cmp    eax,0x6a
  c6:	74 05                	je     cd <main+0x64>
  c8:	e8 00 00 00 00       	call   cd <main+0x64>
  cd:	c6 45 ff 4d          	mov    BYTE PTR [rbp-0x1],0x4d
  d1:	48 8d 45 ed          	lea    rax,[rbp-0x13]
  d5:	48 89 c7             	mov    rdi,rax
  d8:	e8 00 00 00 00       	call   dd <main+0x74>
  dd:	48 8d 45 ed          	lea    rax,[rbp-0x13]
  e1:	ba 0b 00 00 00       	mov    edx,0xb
  e6:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ed <main+0x84>
  ed:	48 89 ce             	mov    rsi,rcx
  f0:	48 89 c7             	mov    rdi,rax
  f3:	e8 00 00 00 00       	call   f8 <main+0x8f>
  f8:	83 f8 43             	cmp    eax,0x43
  fb:	74 05                	je     102 <main+0x99>
  fd:	e8 00 00 00 00       	call   102 <main+0x99>
 102:	b8 6c 00 00 00       	mov    eax,0x6c
 107:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 10b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 112:	00 00 
 114:	74 05                	je     11b <main+0xb2>
 116:	e8 00 00 00 00       	call   11b <main+0xb2>
 11b:	c9                   	leave  
 11c:	c3                   	ret    
