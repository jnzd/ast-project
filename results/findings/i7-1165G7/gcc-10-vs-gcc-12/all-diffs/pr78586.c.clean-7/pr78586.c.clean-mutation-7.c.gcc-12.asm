   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   c:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  10:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  17:	00 00 
  19:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1d:	31 c0                	xor    eax,eax
  1f:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  23:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  27:	48 8d 0d 00 00 00 00 	lea    rcx,[rip+0x0]        # 2e <foo+0x2e>
  2e:	48 89 ce             	mov    rsi,rcx
  31:	48 89 c7             	mov    rdi,rax
  34:	b8 00 00 00 00       	mov    eax,0x0
  39:	e8 00 00 00 00       	call   3e <foo+0x3e>
  3e:	48 98                	cdqe   
  40:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  44:	48 83 7d 98 58       	cmp    QWORD PTR [rbp-0x68],0x58
  49:	74 05                	je     50 <foo+0x50>
  4b:	e8 00 00 00 00       	call   50 <foo+0x50>
  50:	90                   	nop
  51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  55:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  5c:	00 00 
  5e:	74 05                	je     65 <foo+0x65>
  60:	e8 00 00 00 00       	call   65 <foo+0x65>
  65:	c9                   	leave  
  66:	c3                   	ret    
  67:	f3 0f 1e fa          	endbr64 
  6b:	55                   	push   rbp
  6c:	48 89 e5             	mov    rbp,rsp
  6f:	bf 2c 00 00 00       	mov    edi,0x2c
  74:	e8 00 00 00 00       	call   79 <main+0x12>
  79:	b8 5f 00 00 00       	mov    eax,0x5f
  7e:	5d                   	pop    rbp
  7f:	c3                   	ret    
