   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 3b 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3b
  13:	eb 3b                	jmp    50 <epic_init_ring+0x50>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	8d 50 69             	lea    edx,[rax+0x69]
  1b:	89 d0                	mov    eax,edx
  1d:	c1 e0 03             	shl    eax,0x3
  20:	01 d0                	add    eax,edx
  22:	8d 50 76             	lea    edx,[rax+0x76]
  25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  29:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  2c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  2f:	48 98                	cdqe   
  31:	48 c1 e0 02          	shl    rax,0x2
  35:	48 01 c8             	add    rax,rcx
  38:	89 10                	mov    DWORD PTR [rax],edx
  3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  3e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  41:	48 63 d2             	movsxd rdx,edx
  44:	c7 44 90 08 37 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x37
  4b:	00 
  4c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  50:	83 7d fc 31          	cmp    DWORD PTR [rbp-0x4],0x31
  54:	7e bf                	jle    15 <epic_init_ring+0x15>
  56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  60:	48 98                	cdqe   
  62:	48 c1 e0 02          	shl    rax,0x2
  66:	48 2d dc 01 00 00    	sub    rax,0x1dc
  6c:	48 01 d0             	add    rax,rdx
  6f:	c7 00 33 00 00 00    	mov    DWORD PTR [rax],0x33
  75:	90                   	nop
  76:	5d                   	pop    rbp
  77:	c3                   	ret    
  78:	f3 0f 1e fa          	endbr64 
  7c:	55                   	push   rbp
  7d:	48 89 e5             	mov    rbp,rsp
  80:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
  87:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8e:	00 00 
  90:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94:	31 c0                	xor    eax,eax
  96:	c7 85 1c ff ff ff 7d 	mov    DWORD PTR [rbp-0xe4],0x7d
  9d:	00 00 00 
  a0:	eb 2d                	jmp    cf <main+0x57>
  a2:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  a8:	48 98                	cdqe   
  aa:	c7 84 85 50 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xb0],0x20
  b1:	20 00 00 00 
  b5:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  bb:	48 98                	cdqe   
  bd:	c7 84 85 28 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xd8],0x74
  c4:	74 00 00 00 
  c8:	83 85 1c ff ff ff 01 	add    DWORD PTR [rbp-0xe4],0x1
  cf:	83 bd 1c ff ff ff 75 	cmp    DWORD PTR [rbp-0xe4],0x75
  d6:	7e ca                	jle    a2 <main+0x2a>
  d8:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  df:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  e6:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  ed:	48 89 c7             	mov    rdi,rax
  f0:	e8 0b ff ff ff       	call   0 <epic_init_ring>
  f5:	c7 85 1c ff ff ff 41 	mov    DWORD PTR [rbp-0xe4],0x41
  fc:	00 00 00 
  ff:	eb 53                	jmp    154 <main+0xdc>
 101:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
 107:	48 98                	cdqe   
 109:	8b 84 85 50 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xb0]
 110:	8b 95 1c ff ff ff    	mov    edx,DWORD PTR [rbp-0xe4]
 116:	48 63 d2             	movsxd rdx,edx
 119:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 120:	00 
 121:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 128 <main+0xb0>
 128:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 12b:	39 d0                	cmp    eax,edx
 12d:	74 05                	je     134 <main+0xbc>
 12f:	e8 00 00 00 00       	call   134 <main+0xbc>
 134:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
 13a:	48 98                	cdqe   
 13c:	8b 84 85 28 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xd8]
 143:	83 f8 3c             	cmp    eax,0x3c
 146:	74 05                	je     14d <main+0xd5>
 148:	e8 00 00 00 00       	call   14d <main+0xd5>
 14d:	83 85 1c ff ff ff 01 	add    DWORD PTR [rbp-0xe4],0x1
 154:	83 bd 1c ff ff ff 12 	cmp    DWORD PTR [rbp-0xe4],0x12
 15b:	7e a4                	jle    101 <main+0x89>
 15d:	b8 55 00 00 00       	mov    eax,0x55
 162:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 166:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 16d:	00 00 
 16f:	74 05                	je     176 <main+0xfe>
 171:	e8 00 00 00 00       	call   176 <main+0xfe>
 176:	c9                   	leave  
 177:	c3                   	ret    
