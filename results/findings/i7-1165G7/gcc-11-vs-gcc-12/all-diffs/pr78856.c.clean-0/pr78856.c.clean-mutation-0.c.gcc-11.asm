   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 10          	sub    rsp,0x10
   c:	90                   	nop
   d:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 13 <main+0x13>
  13:	85 c0                	test   eax,eax
  15:	74 02                	je     19 <main+0x19>
  17:	eb fe                	jmp    17 <main+0x17>
  19:	c7 45 f0 59 00 00 00 	mov    DWORD PTR [rbp-0x10],0x59
  20:	c7 45 f8 4a 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4a
  27:	e9 8a 00 00 00       	jmp    b6 <main+0xb6>
  2c:	c7 45 fc 61 00 00 00 	mov    DWORD PTR [rbp-0x4],0x61
  33:	c7 45 f4 66 00 00 00 	mov    DWORD PTR [rbp-0xc],0x66
  3a:	eb 1f                	jmp    5b <main+0x5b>
  3c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  3f:	48 98                	cdqe   
  41:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  48:	00 
  49:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 50 <main+0x50>
  50:	c7 04 02 3b 00 00 00 	mov    DWORD PTR [rdx+rax*1],0x3b
  57:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  5b:	83 7d f4 32          	cmp    DWORD PTR [rbp-0xc],0x32
  5f:	7e db                	jle    3c <main+0x3c>
  61:	eb 49                	jmp    ac <main+0xac>
  63:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  67:	74 1b                	je     84 <main+0x84>
  69:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 6f <main+0x6f>
  6f:	85 c0                	test   eax,eax
  71:	75 0a                	jne    7d <main+0x7d>
  73:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # 79 <main+0x79>
  79:	85 c0                	test   eax,eax
  7b:	74 07                	je     84 <main+0x84>
  7d:	b8 01 00 00 00       	mov    eax,0x1
  82:	eb 05                	jmp    89 <main+0x89>
  84:	b8 00 00 00 00       	mov    eax,0x0
  89:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # 8f <main+0x8f>
  8f:	c7 45 f8 79 00 00 00 	mov    DWORD PTR [rbp-0x8],0x79
  96:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9a:	74 0c                	je     a8 <main+0xa8>
  9c:	8b 05 00 00 00 00    	mov    eax,DWORD PTR [rip+0x0]        # a2 <main+0xa2>
  a2:	89 05 00 00 00 00    	mov    DWORD PTR [rip+0x0],eax        # a8 <main+0xa8>
  a8:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  ac:	83 7d fc 76          	cmp    DWORD PTR [rbp-0x4],0x76
  b0:	7e b1                	jle    63 <main+0x63>
  b2:	83 45 f0 37          	add    DWORD PTR [rbp-0x10],0x37
  b6:	83 7d f0 36          	cmp    DWORD PTR [rbp-0x10],0x36
  ba:	0f 8e 6c ff ff ff    	jle    2c <main+0x2c>
  c0:	bf 79 00 00 00       	mov    edi,0x79
  c5:	e8 00 00 00 00       	call   ca <f+0xaa>
