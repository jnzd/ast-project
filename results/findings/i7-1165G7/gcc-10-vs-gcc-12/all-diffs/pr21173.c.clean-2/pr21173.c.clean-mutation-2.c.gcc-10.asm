   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 5a 00 00 00 	mov    DWORD PTR [rbp-0x4],0x5a
  13:	eb 46                	jmp    5b <foo+0x5b>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	48 98                	cdqe   
  1a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  21:	00 
  22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29 <foo+0x29>
  29:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  2d:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 34 <foo+0x34>
  34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  38:	48 29 c8             	sub    rax,rcx
  3b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  3f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  42:	48 98                	cdqe   
  44:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4b:	00 
  4c:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 53 <foo+0x53>
  53:	48 89 0c 02          	mov    QWORD PTR [rdx+rax*1],rcx
  57:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  5b:	83 7d fc 14          	cmp    DWORD PTR [rbp-0x4],0x14
  5f:	7e b4                	jle    15 <foo+0x15>
  61:	90                   	nop
  62:	90                   	nop
  63:	5d                   	pop    rbp
  64:	c3                   	ret    
  65:	f3 0f 1e fa          	endbr64 
  69:	55                   	push   rbp
  6a:	48 89 e5             	mov    rbp,rsp
  6d:	48 83 ec 10          	sub    rsp,0x10
  71:	48 8d 3d 00 00 00 00 	lea    rdi,[rip+0x0]        # 78 <main+0x13>
  78:	e8 00 00 00 00       	call   7d <main+0x18>
  7d:	c7 45 fc 60 00 00 00 	mov    DWORD PTR [rbp-0x4],0x60
  84:	eb 26                	jmp    ac <main+0x47>
  86:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  89:	48 98                	cdqe   
  8b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  92:	00 
  93:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9a <main+0x35>
  9a:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  9e:	48 85 c0             	test   rax,rax
  a1:	74 05                	je     a8 <main+0x43>
  a3:	e8 00 00 00 00       	call   a8 <main+0x43>
  a8:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  ac:	83 7d fc 2d          	cmp    DWORD PTR [rbp-0x4],0x2d
  b0:	7e d4                	jle    86 <main+0x21>
  b2:	b8 63 00 00 00       	mov    eax,0x63
  b7:	c9                   	leave  
  b8:	c3                   	ret    
