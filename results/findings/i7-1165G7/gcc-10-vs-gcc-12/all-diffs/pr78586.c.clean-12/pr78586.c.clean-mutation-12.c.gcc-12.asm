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
  33:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 3a <foo+0x3a>
  3a:	48 89 ce             	mov    rsi,rcx
  3d:	48 89 c7             	mov    rdi,rax
  40:	b8 00 00 00 00       	mov    eax,0x0
  45:	e8 00 00 00 00       	call   4a <foo+0x4a>
  4a:	48 98                	cdqe   
  4c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  53:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x49
  5a:	49 
  5b:	74 05                	je     62 <foo+0x62>
  5d:	e8 00 00 00 00       	call   62 <foo+0x62>
  62:	90                   	nop
  63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  67:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  6e:	00 00 
  70:	74 05                	je     77 <foo+0x77>
  72:	e8 00 00 00 00       	call   77 <foo+0x77>
  77:	c9                   	leave  
  78:	c3                   	ret    
  79:	f3 0f 1e fa          	endbr64 
  7d:	55                   	push   rbp
  7e:	48 89 e5             	mov    rbp,rsp
  81:	bf 01 00 00 00       	mov    edi,0x1
  86:	e8 00 00 00 00       	call   8b <main+0x12>
  8b:	b8 61 00 00 00       	mov    eax,0x61
  90:	5d                   	pop    rbp
  91:	c3                   	ret    
