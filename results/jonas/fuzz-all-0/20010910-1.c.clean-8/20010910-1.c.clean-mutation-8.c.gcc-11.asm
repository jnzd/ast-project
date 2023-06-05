   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 2e 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2e
  13:	eb 37                	jmp    4c <epic_init_ring+0x4c>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	83 c0 28             	add    eax,0x28
  1b:	6b c0 5f             	imul   eax,eax,0x5f
  1e:	8d 50 55             	lea    edx,[rax+0x55]
  21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  25:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  28:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  2b:	48 98                	cdqe   
  2d:	48 c1 e0 02          	shl    rax,0x2
  31:	48 01 c8             	add    rax,rcx
  34:	89 10                	mov    DWORD PTR [rax],edx
  36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  3a:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  3d:	48 63 d2             	movsxd rdx,edx
  40:	c7 44 90 08 29 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x29
  47:	00 
  48:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4c:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  50:	7e c3                	jle    15 <epic_init_ring+0x15>
  52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  59:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  5c:	48 98                	cdqe   
  5e:	48 c1 e0 02          	shl    rax,0x2
  62:	48 83 e8 04          	sub    rax,0x4
  66:	48 01 d0             	add    rax,rdx
  69:	c7 00 5d 00 00 00    	mov    DWORD PTR [rax],0x5d
  6f:	90                   	nop
  70:	5d                   	pop    rbp
  71:	c3                   	ret    
  72:	f3 0f 1e fa          	endbr64 
  76:	55                   	push   rbp
  77:	48 89 e5             	mov    rbp,rsp
  7a:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  81:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  88:	00 00 
  8a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8e:	31 c0                	xor    eax,eax
  90:	c7 85 4c ff ff ff 36 	mov    DWORD PTR [rbp-0xb4],0x36
  97:	00 00 00 
  9a:	eb 2a                	jmp    c6 <main+0x54>
  9c:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  a2:	48 98                	cdqe   
  a4:	c7 84 85 50 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xb0],0x3f
  ab:	3f 00 00 00 
  af:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  b5:	48 98                	cdqe   
  b7:	c7 44 85 a8 33 00 00 	mov    DWORD PTR [rbp+rax*4-0x58],0x33
  be:	00 
  bf:	83 85 4c ff ff ff 01 	add    DWORD PTR [rbp-0xb4],0x1
  c6:	83 bd 4c ff ff ff 03 	cmp    DWORD PTR [rbp-0xb4],0x3
  cd:	7e cd                	jle    9c <main+0x2a>
  cf:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  d6:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  da:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  de:	48 89 c7             	mov    rdi,rax
  e1:	e8 1a ff ff ff       	call   0 <epic_init_ring>
  e6:	c7 85 4c ff ff ff 52 	mov    DWORD PTR [rbp-0xb4],0x52
  ed:	00 00 00 
  f0:	eb 50                	jmp    142 <main+0xd0>
  f2:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  f8:	48 98                	cdqe   
  fa:	8b 84 85 50 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xb0]
 101:	8b 95 4c ff ff ff    	mov    edx,DWORD PTR [rbp-0xb4]
 107:	48 63 d2             	movsxd rdx,edx
 10a:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 111:	00 
 112:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 119 <main+0xa7>
 119:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 11c:	39 d0                	cmp    eax,edx
 11e:	74 05                	je     125 <main+0xb3>
 120:	e8 00 00 00 00       	call   125 <main+0xb3>
 125:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
 12b:	48 98                	cdqe   
 12d:	8b 44 85 a8          	mov    eax,DWORD PTR [rbp+rax*4-0x58]
 131:	83 f8 3e             	cmp    eax,0x3e
 134:	74 05                	je     13b <main+0xc9>
 136:	e8 00 00 00 00       	call   13b <main+0xc9>
 13b:	83 85 4c ff ff ff 01 	add    DWORD PTR [rbp-0xb4],0x1
 142:	83 bd 4c ff ff ff 0e 	cmp    DWORD PTR [rbp-0xb4],0xe
 149:	7e a7                	jle    f2 <main+0x80>
 14b:	b8 0b 00 00 00       	mov    eax,0xb
 150:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 154:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 15b:	00 00 
 15d:	74 05                	je     164 <main+0xf2>
 15f:	e8 00 00 00 00       	call   164 <main+0xf2>
 164:	c9                   	leave  
 165:	c3                   	ret    
