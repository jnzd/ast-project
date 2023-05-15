   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 1a 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1a
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
  5b:	83 7d fc 74          	cmp    DWORD PTR [rbp-0x4],0x74
  5f:	7e b4                	jle    15 <foo+0x15>
  61:	90                   	nop
  62:	90                   	nop
  63:	5d                   	pop    rbp
  64:	c3                   	ret    
  65:	f3 0f 1e fa          	endbr64 
  69:	55                   	push   rbp
  6a:	48 89 e5             	mov    rbp,rsp
  6d:	48 83 ec 10          	sub    rsp,0x10
  71:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 78 <main+0x13>
  78:	48 89 c7             	mov    rdi,rax
  7b:	e8 00 00 00 00       	call   80 <main+0x1b>
  80:	c7 45 fc 65 00 00 00 	mov    DWORD PTR [rbp-0x4],0x65
  87:	eb 26                	jmp    af <main+0x4a>
  89:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8c:	48 98                	cdqe   
  8e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  95:	00 
  96:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9d <main+0x38>
  9d:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  a1:	48 85 c0             	test   rax,rax
  a4:	74 05                	je     ab <main+0x46>
  a6:	e8 00 00 00 00       	call   ab <main+0x46>
  ab:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  af:	83 7d fc 10          	cmp    DWORD PTR [rbp-0x4],0x10
  b3:	7e d4                	jle    89 <main+0x24>
  b5:	b8 56 00 00 00       	mov    eax,0x56
  ba:	c9                   	leave  
  bb:	c3                   	ret    
