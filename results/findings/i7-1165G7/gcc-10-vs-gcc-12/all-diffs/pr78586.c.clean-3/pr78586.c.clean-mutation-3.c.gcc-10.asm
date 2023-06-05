   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   f:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  16:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  1d:	00 00 
  1f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  23:	31 c0                	xor    eax,eax
  25:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  2c:	48 8d 45 90          	lea    rax,[rbp-0x70]
  30:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 37 <foo+0x37>
  37:	48 89 c7             	mov    rdi,rax
  3a:	b8 00 00 00 00       	mov    eax,0x0
  3f:	e8 00 00 00 00       	call   44 <foo+0x44>
  44:	48 98                	cdqe   
  46:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  4a:	48 83 7d 88 6f       	cmp    QWORD PTR [rbp-0x78],0x6f
  4f:	74 05                	je     56 <foo+0x56>
  51:	e8 00 00 00 00       	call   56 <foo+0x56>
  56:	90                   	nop
  57:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  62:	00 00 
  64:	74 05                	je     6b <foo+0x6b>
  66:	e8 00 00 00 00       	call   6b <foo+0x6b>
  6b:	c9                   	leave  
  6c:	c3                   	ret    
  6d:	f3 0f 1e fa          	endbr64 
  71:	55                   	push   rbp
  72:	48 89 e5             	mov    rbp,rsp
  75:	bf 50 00 00 00       	mov    edi,0x50
  7a:	e8 00 00 00 00       	call   7f <main+0x12>
  7f:	b8 2f 00 00 00       	mov    eax,0x2f
  84:	5d                   	pop    rbp
  85:	c3                   	ret    
