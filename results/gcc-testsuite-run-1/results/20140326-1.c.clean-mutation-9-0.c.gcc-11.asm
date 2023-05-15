   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 40          	sub    rsp,0x40
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 d0 4e 53 00 	mov    QWORD PTR [rbp-0x30],0x534e
  22:	00 
  23:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  2a:	00 
  2b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  32:	00 
  33:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  3a:	00 
  3b:	66 c7 45 f0 00 00    	mov    WORD PTR [rbp-0x10],0x0
  41:	c6 45 f2 00          	mov    BYTE PTR [rbp-0xe],0x0
  45:	c6 45 cf 05          	mov    BYTE PTR [rbp-0x31],0x5
  49:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4f <main+0x4f>
  4f:	83 f8 22             	cmp    eax,0x22
  52:	75 10                	jne    64 <main+0x64>
  54:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5a <main+0x5a>
  5a:	48 98                	cdqe   
  5c:	0f b6 44 05 d0       	movzx  eax,BYTE PTR [rbp+rax*1-0x30]
  61:	88 45 cf             	mov    BYTE PTR [rbp-0x31],al
  64:	0f be 45 cf          	movsx  eax,BYTE PTR [rbp-0x31]
  68:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  6c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  73:	00 00 
  75:	74 05                	je     7c <main+0x7c>
  77:	e8 00 00 00 00       	call   7c <main+0x7c>
  7c:	c9                   	leave  
  7d:	c3                   	ret    
