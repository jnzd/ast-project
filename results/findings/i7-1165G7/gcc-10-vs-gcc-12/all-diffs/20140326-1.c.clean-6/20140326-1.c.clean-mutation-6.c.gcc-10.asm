   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 40          	sub    rsp,0x40
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 d0 0d 01 00 	mov    QWORD PTR [rbp-0x30],0x10d
  22:	00 
  23:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  2a:	00 
  2b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  32:	00 
  33:	c6 45 e8 00          	mov    BYTE PTR [rbp-0x18],0x0
  37:	c6 45 cf 48          	mov    BYTE PTR [rbp-0x31],0x48
  3b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 41 <main+0x41>
  41:	83 f8 5c             	cmp    eax,0x5c
  44:	75 10                	jne    56 <main+0x56>
  46:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 4c <main+0x4c>
  4c:	48 98                	cdqe   
  4e:	0f b6 44 05 d0       	movzx  eax,BYTE PTR [rbp+rax*1-0x30]
  53:	88 45 cf             	mov    BYTE PTR [rbp-0x31],al
  56:	0f be 45 cf          	movsx  eax,BYTE PTR [rbp-0x31]
  5a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  5e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  65:	00 00 
  67:	74 05                	je     6e <main+0x6e>
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	c9                   	leave  
  6f:	c3                   	ret    
