   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 18 00 00 00 	mov    DWORD PTR [rbp-0x4],0x18
  13:	eb 37                	jmp    4c <epic_init_ring+0x4c>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	83 c0 1d             	add    eax,0x1d
  1b:	c1 e0 04             	shl    eax,0x4
  1e:	8d 50 2d             	lea    edx,[rax+0x2d]
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
  40:	c7 44 90 08 09 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x9
  47:	00 
  48:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4c:	83 7d fc 3c          	cmp    DWORD PTR [rbp-0x4],0x3c
  50:	7e c3                	jle    15 <epic_init_ring+0x15>
  52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  59:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  5c:	48 98                	cdqe   
  5e:	48 c1 e0 02          	shl    rax,0x2
  62:	48 2d e4 00 00 00    	sub    rax,0xe4
  68:	48 01 d0             	add    rax,rdx
  6b:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
  71:	90                   	nop
  72:	5d                   	pop    rbp
  73:	c3                   	ret    
  74:	f3 0f 1e fa          	endbr64 
  78:	55                   	push   rbp
  79:	48 89 e5             	mov    rbp,rsp
  7c:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
  83:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8a:	00 00 
  8c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  90:	31 c0                	xor    eax,eax
  92:	c7 85 14 ff ff ff 7e 	mov    DWORD PTR [rbp-0xec],0x7e
  99:	00 00 00 
  9c:	eb 2d                	jmp    cb <main+0x57>
  9e:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  a4:	48 98                	cdqe   
  a6:	c7 84 85 18 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xe8],0x6d
  ad:	6d 00 00 00 
  b1:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  b7:	48 98                	cdqe   
  b9:	c7 84 85 28 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xd8],0x58
  c0:	58 00 00 00 
  c4:	83 85 14 ff ff ff 01 	add    DWORD PTR [rbp-0xec],0x1
  cb:	83 bd 14 ff ff ff 39 	cmp    DWORD PTR [rbp-0xec],0x39
  d2:	7e ca                	jle    9e <main+0x2a>
  d4:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  db:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  e2:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  e9:	48 89 c7             	mov    rdi,rax
  ec:	e8 0f ff ff ff       	call   0 <epic_init_ring>
  f1:	c7 85 14 ff ff ff 02 	mov    DWORD PTR [rbp-0xec],0x2
  f8:	00 00 00 
  fb:	eb 53                	jmp    150 <main+0xdc>
  fd:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
 103:	48 98                	cdqe   
 105:	8b 84 85 18 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xe8]
 10c:	8b 95 14 ff ff ff    	mov    edx,DWORD PTR [rbp-0xec]
 112:	48 63 d2             	movsxd rdx,edx
 115:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 11c:	00 
 11d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 124 <main+0xb0>
 124:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 127:	39 d0                	cmp    eax,edx
 129:	74 05                	je     130 <main+0xbc>
 12b:	e8 00 00 00 00       	call   130 <main+0xbc>
 130:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
 136:	48 98                	cdqe   
 138:	8b 84 85 28 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xd8]
 13f:	83 f8 0b             	cmp    eax,0xb
 142:	74 05                	je     149 <main+0xd5>
 144:	e8 00 00 00 00       	call   149 <main+0xd5>
 149:	83 85 14 ff ff ff 01 	add    DWORD PTR [rbp-0xec],0x1
 150:	83 bd 14 ff ff ff 57 	cmp    DWORD PTR [rbp-0xec],0x57
 157:	7e a4                	jle    fd <main+0x89>
 159:	b8 47 00 00 00       	mov    eax,0x47
 15e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 162:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 169:	00 00 
 16b:	74 05                	je     172 <main+0xfe>
 16d:	e8 00 00 00 00       	call   172 <main+0xfe>
 172:	c9                   	leave  
 173:	c3                   	ret    
