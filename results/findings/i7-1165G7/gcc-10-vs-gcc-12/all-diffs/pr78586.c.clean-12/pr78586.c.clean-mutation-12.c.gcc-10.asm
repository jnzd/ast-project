   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   f:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  16:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  1d:	00 00 
  1f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  23:	31 c0                	xor    eax,eax
  25:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  2c:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  33:	48 8d 35 00 00 00 00 	lea    rsi,[rip+0x0]        # 3a <foo+0x3a>
  3a:	48 89 c7             	mov    rdi,rax
  3d:	b8 00 00 00 00       	mov    eax,0x0
  42:	e8 00 00 00 00       	call   47 <foo+0x47>
  47:	48 98                	cdqe   
  49:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  50:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x49
  57:	49 
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
  7e:	bf 01 00 00 00       	mov    edi,0x1
  83:	e8 00 00 00 00       	call   88 <main+0x12>
  88:	b8 61 00 00 00       	mov    eax,0x61
  8d:	5d                   	pop    rbp
  8e:	c3                   	ret    
