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
  30:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 37 <foo+0x37>
  37:	48 89 ce             	mov    rsi,rcx
  3a:	48 89 c7             	mov    rdi,rax
  3d:	b8 00 00 00 00       	mov    eax,0x0
  42:	e8 00 00 00 00       	call   47 <foo+0x47>
  47:	48 98                	cdqe   
  49:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  50:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x42
  57:	42 
  58:	74 05                	je     5f <foo+0x5f>
  5a:	e8 00 00 00 00       	call   5f <foo+0x5f>
  5f:	90                   	nop
  60:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  64:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  6b:	00 00 
  6d:	74 05                	je     74 <foo+0x74>
  6f:	e8 00 00 00 00       	call   74 <foo+0x74>
  74:	c9                   	leave  
  75:	c3                   	ret    
  76:	f3 0f 1e fa          	endbr64 
  7a:	55                   	push   rbp
  7b:	48 89 e5             	mov    rbp,rsp
  7e:	bf 3f 00 00 00       	mov    edi,0x3f
  83:	e8 00 00 00 00       	call   88 <main+0x12>
  88:	b8 4c 00 00 00       	mov    eax,0x4c
  8d:	5d                   	pop    rbp
  8e:	c3                   	ret    
