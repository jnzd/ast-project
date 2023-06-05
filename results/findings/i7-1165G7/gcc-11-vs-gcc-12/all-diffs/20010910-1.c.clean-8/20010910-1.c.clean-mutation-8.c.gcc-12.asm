   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 2e 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2e
  13:	eb 3a                	jmp    4f <epic_init_ring+0x4f>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	83 c0 28             	add    eax,0x28
  1b:	6b c0 5f             	imul   eax,eax,0x5f
  1e:	8d 48 55             	lea    ecx,[rax+0x55]
  21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  28:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  2b:	48 63 d2             	movsxd rdx,edx
  2e:	48 c1 e2 02          	shl    rdx,0x2
  32:	48 01 d0             	add    rax,rdx
  35:	89 ca                	mov    edx,ecx
  37:	89 10                	mov    DWORD PTR [rax],edx
  39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  3d:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  40:	48 63 d2             	movsxd rdx,edx
  43:	c7 44 90 08 29 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x29
  4a:	00 
  4b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4f:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  53:	7e c0                	jle    15 <epic_init_ring+0x15>
  55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  5f:	48 63 d2             	movsxd rdx,edx
  62:	48 c1 e2 02          	shl    rdx,0x2
  66:	48 83 ea 04          	sub    rdx,0x4
  6a:	48 01 d0             	add    rax,rdx
  6d:	c7 00 5d 00 00 00    	mov    DWORD PTR [rax],0x5d
  73:	90                   	nop
  74:	5d                   	pop    rbp
  75:	c3                   	ret    
  76:	f3 0f 1e fa          	endbr64 
  7a:	55                   	push   rbp
  7b:	48 89 e5             	mov    rbp,rsp
  7e:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  85:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8c:	00 00 
  8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  92:	31 c0                	xor    eax,eax
  94:	c7 85 4c ff ff ff 36 	mov    DWORD PTR [rbp-0xb4],0x36
  9b:	00 00 00 
  9e:	eb 2a                	jmp    ca <main+0x54>
  a0:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  a6:	48 98                	cdqe   
  a8:	c7 84 85 50 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xb0],0x3f
  af:	3f 00 00 00 
  b3:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  b9:	48 98                	cdqe   
  bb:	c7 44 85 a8 33 00 00 	mov    DWORD PTR [rbp+rax*4-0x58],0x33
  c2:	00 
  c3:	83 85 4c ff ff ff 01 	add    DWORD PTR [rbp-0xb4],0x1
  ca:	83 bd 4c ff ff ff 03 	cmp    DWORD PTR [rbp-0xb4],0x3
  d1:	7e cd                	jle    a0 <main+0x2a>
  d3:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  da:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  de:	48 8d 45 a0          	lea    rax,[rbp-0x60]
  e2:	48 89 c7             	mov    rdi,rax
  e5:	e8 16 ff ff ff       	call   0 <epic_init_ring>
  ea:	c7 85 4c ff ff ff 52 	mov    DWORD PTR [rbp-0xb4],0x52
  f1:	00 00 00 
  f4:	eb 50                	jmp    146 <main+0xd0>
  f6:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  fc:	48 98                	cdqe   
  fe:	8b 84 85 50 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xb0]
 105:	8b 95 4c ff ff ff    	mov    edx,DWORD PTR [rbp-0xb4]
 10b:	48 63 d2             	movsxd rdx,edx
 10e:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 115:	00 
 116:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11d <main+0xa7>
 11d:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 120:	39 d0                	cmp    eax,edx
 122:	74 05                	je     129 <main+0xb3>
 124:	e8 00 00 00 00       	call   129 <main+0xb3>
 129:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
 12f:	48 98                	cdqe   
 131:	8b 44 85 a8          	mov    eax,DWORD PTR [rbp+rax*4-0x58]
 135:	83 f8 3e             	cmp    eax,0x3e
 138:	74 05                	je     13f <main+0xc9>
 13a:	e8 00 00 00 00       	call   13f <main+0xc9>
 13f:	83 85 4c ff ff ff 01 	add    DWORD PTR [rbp-0xb4],0x1
 146:	83 bd 4c ff ff ff 0e 	cmp    DWORD PTR [rbp-0xb4],0xe
 14d:	7e a7                	jle    f6 <main+0x80>
 14f:	b8 0b 00 00 00       	mov    eax,0xb
 154:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 158:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 15f:	00 00 
 161:	74 05                	je     168 <main+0xf2>
 163:	e8 00 00 00 00       	call   168 <main+0xf2>
 168:	c9                   	leave  
 169:	c3                   	ret    
