   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  14:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  17:	3c 61                	cmp    al,0x61
  19:	75 f5                	jne    10 <test+0x10>
  1b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  1f:	48 83 c0 62          	add    rax,0x62
  23:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  27:	eb 05                	jmp    2e <test+0x2e>
  29:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  32:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  35:	3c 78                	cmp    al,0x78
  37:	74 f0                	je     29 <test+0x29>
  39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  40:	3c 62                	cmp    al,0x62
  42:	75 23                	jne    67 <test+0x67>
  44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  48:	eb 29                	jmp    73 <test+0x73>
  4a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4e:	48 8d 42 01          	lea    rax,[rdx+0x1]
  52:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  56:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5a:	48 8d 48 01          	lea    rcx,[rax+0x1]
  5e:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  62:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  65:	88 10                	mov    BYTE PTR [rax],dl
  67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  6f:	72 d9                	jb     4a <test+0x4a>
  71:	eb 9d                	jmp    10 <test+0x10>
  73:	5d                   	pop    rbp
  74:	c3                   	ret    
  75:	f3 0f 1e fa          	endbr64 
  79:	55                   	push   rbp
  7a:	48 89 e5             	mov    rbp,rsp
  7d:	48 83 ec 50          	sub    rsp,0x50
  81:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  88:	00 00 
  8a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8e:	31 c0                	xor    eax,eax
  90:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  94:	48 89 c6             	mov    rsi,rax
  97:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 9e <main+0x29>
  9e:	48 89 c7             	mov    rdi,rax
  a1:	e8 5a ff ff ff       	call   0 <test>
  a6:	b8 47 00 00 00       	mov    eax,0x47
  ab:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  af:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  b6:	00 00 
  b8:	74 05                	je     bf <main+0x4a>
  ba:	e8 00 00 00 00       	call   bf <main+0x4a>
  bf:	c9                   	leave  
  c0:	c3                   	ret    
