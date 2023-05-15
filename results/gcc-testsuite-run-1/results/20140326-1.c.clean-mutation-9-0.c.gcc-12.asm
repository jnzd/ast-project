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
  3b:	c7 45 ef 00 00 00 00 	mov    DWORD PTR [rbp-0x11],0x0
  42:	c6 45 cf 05          	mov    BYTE PTR [rbp-0x31],0x5
  46:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c <main+0x4c>
  4c:	83 f8 22             	cmp    eax,0x22
  4f:	75 10                	jne    61 <main+0x61>
  51:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 57 <main+0x57>
  57:	48 98                	cdqe   
  59:	0f b6 44 05 d0       	movzx  eax,BYTE PTR [rbp+rax*1-0x30]
  5e:	88 45 cf             	mov    BYTE PTR [rbp-0x31],al
  61:	0f be 45 cf          	movsx  eax,BYTE PTR [rbp-0x31]
  65:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  69:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  70:	00 00 
  72:	74 05                	je     79 <main+0x79>
  74:	e8 00 00 00 00       	call   79 <main+0x79>
  79:	c9                   	leave  
  7a:	c3                   	ret    
