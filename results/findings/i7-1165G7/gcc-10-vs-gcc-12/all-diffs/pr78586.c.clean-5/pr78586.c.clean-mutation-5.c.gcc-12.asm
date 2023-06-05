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
  30:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37 <foo+0x37>
  37:	48 89 ce             	mov    rsi,rcx
  3a:	48 89 c7             	mov    rdi,rax
  3d:	b8 00 00 00 00       	mov    eax,0x0
  42:	e8 00 00 00 00       	call   47 <foo+0x47>
  47:	48 98                	cdqe   
  49:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  4d:	48 83 7d 88 12       	cmp    QWORD PTR [rbp-0x78],0x12
  52:	74 05                	je     59 <foo+0x59>
  54:	e8 00 00 00 00       	call   59 <foo+0x59>
  59:	90                   	nop
  5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  65:	00 00 
  67:	74 05                	je     6e <foo+0x6e>
  69:	e8 00 00 00 00       	call   6e <foo+0x6e>
  6e:	c9                   	leave  
  6f:	c3                   	ret    
  70:	f3 0f 1e fa          	endbr64 
  74:	55                   	push   rbp
  75:	48 89 e5             	mov    rbp,rsp
  78:	bf 39 00 00 00       	mov    edi,0x39
  7d:	e8 00 00 00 00       	call   82 <main+0x12>
  82:	b8 0a 00 00 00       	mov    eax,0xa
  87:	5d                   	pop    rbp
  88:	c3                   	ret    
