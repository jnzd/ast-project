   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   f:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  16:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  1d:	00 00 
  1f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  23:	31 c0                	xor    eax,eax
  25:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  2c:	48 8d 45 80          	lea    rax,[rbp-0x80]
  30:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 37 <foo+0x37>
  37:	48 89 c7             	mov    rdi,rax
  3a:	b8 00 00 00 00       	mov    eax,0x0
  3f:	e8 00 00 00 00       	call   44 <foo+0x44>
  44:	48 98                	cdqe   
  46:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  4d:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x42
  54:	42 
  55:	74 05                	je     5c <foo+0x5c>
  57:	e8 00 00 00 00       	call   5c <foo+0x5c>
  5c:	90                   	nop
  5d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  61:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  68:	00 00 
  6a:	74 05                	je     71 <foo+0x71>
  6c:	e8 00 00 00 00       	call   71 <foo+0x71>
  71:	c9                   	leave  
  72:	c3                   	ret    
  73:	f3 0f 1e fa          	endbr64 
  77:	55                   	push   rbp
  78:	48 89 e5             	mov    rbp,rsp
  7b:	bf 3f 00 00 00       	mov    edi,0x3f
  80:	e8 00 00 00 00       	call   85 <main+0x12>
  85:	b8 4c 00 00 00       	mov    eax,0x4c
  8a:	5d                   	pop    rbp
  8b:	c3                   	ret    
