   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 70          	sub    rsp,0x70
   c:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  10:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  17:	00 00 
  19:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1d:	31 c0                	xor    eax,eax
  1f:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  23:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  27:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 2e <foo+0x2e>
  2e:	48 89 c7             	mov    rdi,rax
  31:	b8 00 00 00 00       	mov    eax,0x0
  36:	e8 00 00 00 00       	call   3b <foo+0x3b>
  3b:	48 98                	cdqe   
  3d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  41:	48 83 7d a8 05       	cmp    QWORD PTR [rbp-0x58],0x5
  46:	74 05                	je     4d <foo+0x4d>
  48:	e8 00 00 00 00       	call   4d <foo+0x4d>
  4d:	90                   	nop
  4e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  52:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  59:	00 00 
  5b:	74 05                	je     62 <foo+0x62>
  5d:	e8 00 00 00 00       	call   62 <foo+0x62>
  62:	c9                   	leave  
  63:	c3                   	ret    
  64:	f3 0f 1e fa          	endbr64 
  68:	55                   	push   rbp
  69:	48 89 e5             	mov    rbp,rsp
  6c:	bf 26 00 00 00       	mov    edi,0x26
  71:	e8 00 00 00 00       	call   76 <main+0x12>
  76:	b8 5c 00 00 00       	mov    eax,0x5c
  7b:	5d                   	pop    rbp
  7c:	c3                   	ret    
