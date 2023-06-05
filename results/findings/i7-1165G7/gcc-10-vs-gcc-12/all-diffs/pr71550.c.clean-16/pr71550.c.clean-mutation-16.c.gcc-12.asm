   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	e9 a0 00 00 00       	jmp    b1 <main+0xb1>
  11:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 17 <main+0x17>
  17:	85 c0                	test   eax,eax
  19:	74 28                	je     43 <main+0x43>
  1b:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  1f:	74 22                	je     43 <main+0x43>
  21:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 27 <main+0x27>
  27:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 2d <main+0x2d>
  2d:	89 c6                	mov    esi,eax
  2f:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 36 <main+0x36>
  36:	48 89 c7             	mov    rdi,rax
  39:	b8 00 00 00 00       	mov    eax,0x0
  3e:	e8 00 00 00 00       	call   43 <main+0x43>
  43:	c7 45 fc 62 00 00 00 	mov    DWORD PTR [rbp-0x4],0x62
  4a:	eb 3d                	jmp    89 <main+0x89>
  4c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 52 <main+0x52>
  52:	85 c0                	test   eax,eax
  54:	74 2f                	je     85 <main+0x85>
  56:	eb 22                	jmp    7a <main+0x7a>
  58:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 5f <main+0x5f>
  5f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  62:	0f be c0             	movsx  eax,al
  65:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 6b <main+0x6b>
  6b:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 71 <main+0x71>
  71:	83 c0 01             	add    eax,0x1
  74:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 7a <main+0x7a>
  7a:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 80 <main+0x80>
  80:	83 f8 5e             	cmp    eax,0x5e
  83:	76 d3                	jbe    58 <main+0x58>
  85:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  89:	83 7d fc 08          	cmp    DWORD PTR [rbp-0x4],0x8
  8d:	7e bd                	jle    4c <main+0x4c>
  8f:	c7 45 fc 24 00 00 00 	mov    DWORD PTR [rbp-0x4],0x24
  96:	eb 04                	jmp    9c <main+0x9c>
  98:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  9c:	83 7d fc 62          	cmp    DWORD PTR [rbp-0x4],0x62
  a0:	7e f6                	jle    98 <main+0x98>
  a2:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a8 <main+0xa8>
  a8:	83 e8 01             	sub    eax,0x1
  ab:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # b1 <main+0xb1>
  b1:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # b7 <main+0xb7>
  b7:	85 c0                	test   eax,eax
  b9:	0f 85 52 ff ff ff    	jne    11 <main+0x11>
  bf:	bf 02 00 00 00       	mov    edi,0x2
  c4:	e8 00 00 00 00       	call   c9 <e+0xb1>
