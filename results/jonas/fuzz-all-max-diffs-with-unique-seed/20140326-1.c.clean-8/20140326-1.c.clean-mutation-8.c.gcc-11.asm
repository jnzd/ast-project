   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	48 c7 45 90 1e 1d 00 	mov    QWORD PTR [rbp-0x70],0x1d1e
  22:	00 
  23:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  2a:	00 
  2b:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  32:	00 
  33:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  3a:	00 
  3b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  42:	00 
  43:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  4a:	00 
  4b:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  52:	00 
  53:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5a:	00 
  5b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  62:	00 
  63:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6a:	00 
  6b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  72:	00 
  73:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  7a:	c6 45 8f 45          	mov    BYTE PTR [rbp-0x71],0x45
  7e:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 84 <main+0x84>
  84:	83 f8 60             	cmp    eax,0x60
  87:	75 10                	jne    99 <main+0x99>
  89:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 8f <main+0x8f>
  8f:	48 98                	cdqe   
  91:	0f b6 44 05 90       	movzx  eax,BYTE PTR [rbp+rax*1-0x70]
  96:	88 45 8f             	mov    BYTE PTR [rbp-0x71],al
  99:	0f be 45 8f          	movsx  eax,BYTE PTR [rbp-0x71]
  9d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  a1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  a8:	00 00 
  aa:	74 05                	je     b1 <main+0xb1>
  ac:	e8 00 00 00 00       	call   b1 <main+0xb1>
  b1:	c9                   	leave  
  b2:	c3                   	ret    
