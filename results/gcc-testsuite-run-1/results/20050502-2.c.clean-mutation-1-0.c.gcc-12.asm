   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 32 00 00 00 	mov    DWORD PTR [rbp-0x4],0x32
  13:	eb 04                	jmp    19 <foo+0x19>
  15:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  19:	83 7d fc 64          	cmp    DWORD PTR [rbp-0x4],0x64
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
  40:	c7 45 fc 1e 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1e
  47:	eb 04                	jmp    4d <bar+0x19>
  49:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4d:	83 7d fc 6c          	cmp    DWORD PTR [rbp-0x4],0x6c
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
  92:	c7 45 f4 50 51 52 00 	mov    DWORD PTR [rbp-0xc],0x525150
  99:	48 8d 45 ed          	lea    rax,[rbp-0x13]
  9d:	48 89 c7             	mov    rdi,rax
  a0:	e8 00 00 00 00       	call   a5 <main+0x3c>
  a5:	48 8d 45 ed          	lea    rax,[rbp-0x13]
  a9:	ba 0b 00 00 00       	mov    edx,0xb
  ae:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # b5 <main+0x4c>
  b5:	48 89 ce             	mov    rsi,rcx
  b8:	48 89 c7             	mov    rdi,rax
  bb:	e8 00 00 00 00       	call   c0 <main+0x57>
  c0:	83 f8 3d             	cmp    eax,0x3d
  c3:	74 05                	je     ca <main+0x61>
  c5:	e8 00 00 00 00       	call   ca <main+0x61>
  ca:	c6 45 f1 4d          	mov    BYTE PTR [rbp-0xf],0x4d
  ce:	48 8d 45 ed          	lea    rax,[rbp-0x13]
  d2:	48 89 c7             	mov    rdi,rax
  d5:	e8 00 00 00 00       	call   da <main+0x71>
  da:	48 8d 45 ed          	lea    rax,[rbp-0x13]
  de:	ba 0b 00 00 00       	mov    edx,0xb
  e3:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # ea <main+0x81>
  ea:	48 89 ce             	mov    rsi,rcx
  ed:	48 89 c7             	mov    rdi,rax
  f0:	e8 00 00 00 00       	call   f5 <main+0x8c>
  f5:	83 f8 49             	cmp    eax,0x49
  f8:	74 05                	je     ff <main+0x96>
  fa:	e8 00 00 00 00       	call   ff <main+0x96>
  ff:	b8 13 00 00 00       	mov    eax,0x13
 104:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 108:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 10f:	00 00 
 111:	74 05                	je     118 <main+0xaf>
 113:	e8 00 00 00 00       	call   118 <main+0xaf>
 118:	c9                   	leave  
 119:	c3                   	ret    
