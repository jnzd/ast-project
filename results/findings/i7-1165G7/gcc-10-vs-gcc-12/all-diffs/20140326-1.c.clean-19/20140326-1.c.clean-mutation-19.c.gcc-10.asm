   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 50          	sub    rsp,0x50
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 c0 03 65 00 	mov    QWORD PTR [rbp-0x40],0x6503
  22:	00 
  23:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  2a:	00 
  2b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  32:	00 
  33:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  3a:	00 
  3b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  42:	00 
  43:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
  47:	c6 45 bf 26          	mov    BYTE PTR [rbp-0x41],0x26
  4b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 51 <main+0x51>
  51:	83 f8 78             	cmp    eax,0x78
  54:	75 10                	jne    66 <main+0x66>
  56:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 5c <main+0x5c>
  5c:	48 98                	cdqe   
  5e:	0f b6 44 05 c0       	movzx  eax,BYTE PTR [rbp+rax*1-0x40]
  63:	88 45 bf             	mov    BYTE PTR [rbp-0x41],al
  66:	0f be 45 bf          	movsx  eax,BYTE PTR [rbp-0x41]
  6a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  6e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  75:	00 00 
  77:	74 05                	je     7e <main+0x7e>
  79:	e8 00 00 00 00       	call   7e <main+0x7e>
  7e:	c9                   	leave  
  7f:	c3                   	ret    
