   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 50          	sub    rsp,0x50
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 c0 64 79 00 	mov    QWORD PTR [rbp-0x40],0x7964
  22:	00 
  23:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  2a:	00 
  2b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  32:	00 
  33:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  3a:	00 
  3b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  42:	00 
  43:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  4a:	c6 45 bf 12          	mov    BYTE PTR [rbp-0x41],0x12
  4e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 54 <main+0x54>
  54:	83 f8 22             	cmp    eax,0x22
  57:	75 10                	jne    69 <main+0x69>
  59:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5f <main+0x5f>
  5f:	48 98                	cdqe   
  61:	0f b6 44 05 c0       	movzx  eax,BYTE PTR [rbp+rax*1-0x40]
  66:	88 45 bf             	mov    BYTE PTR [rbp-0x41],al
  69:	0f be 45 bf          	movsx  eax,BYTE PTR [rbp-0x41]
  6d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  71:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  78:	00 00 
  7a:	74 05                	je     81 <main+0x81>
  7c:	e8 00 00 00 00       	call   81 <main+0x81>
  81:	c9                   	leave  
  82:	c3                   	ret    
