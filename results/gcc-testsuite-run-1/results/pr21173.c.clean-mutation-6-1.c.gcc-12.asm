   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 50 00 00 00 	mov    DWORD PTR [rbp-0x4],0x50
  13:	eb 49                	jmp    5e <foo+0x5e>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	48 98                	cdqe   
  1a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  21:	00 
  22:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 29 <foo+0x29>
  29:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  2d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 34 <foo+0x34>
  34:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  38:	48 29 d1             	sub    rcx,rdx
  3b:	48 89 ca             	mov    rdx,rcx
  3e:	48 8d 0c 10          	lea    rcx,[rax+rdx*1]
  42:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  45:	48 98                	cdqe   
  47:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4e:	00 
  4f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 56 <foo+0x56>
  56:	48 89 0c 02          	mov    QWORD PTR [rdx+rax*1],rcx
  5a:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  5e:	83 7d fc 15          	cmp    DWORD PTR [rbp-0x4],0x15
  62:	7e b1                	jle    15 <foo+0x15>
  64:	90                   	nop
  65:	90                   	nop
  66:	5d                   	pop    rbp
  67:	c3                   	ret    
  68:	f3 0f 1e fa          	endbr64 
  6c:	55                   	push   rbp
  6d:	48 89 e5             	mov    rbp,rsp
  70:	48 83 ec 10          	sub    rsp,0x10
  74:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 7b <main+0x13>
  7b:	48 89 c7             	mov    rdi,rax
  7e:	e8 00 00 00 00       	call   83 <main+0x1b>
  83:	c7 45 fc 47 00 00 00 	mov    DWORD PTR [rbp-0x4],0x47
  8a:	eb 26                	jmp    b2 <main+0x4a>
  8c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f:	48 98                	cdqe   
  91:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  98:	00 
  99:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # a0 <main+0x38>
  a0:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  a4:	48 85 c0             	test   rax,rax
  a7:	74 05                	je     ae <main+0x46>
  a9:	e8 00 00 00 00       	call   ae <main+0x46>
  ae:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  b2:	83 7d fc 08          	cmp    DWORD PTR [rbp-0x4],0x8
  b6:	7e d4                	jle    8c <main+0x24>
  b8:	b8 44 00 00 00       	mov    eax,0x44
  bd:	c9                   	leave  
  be:	c3                   	ret    
