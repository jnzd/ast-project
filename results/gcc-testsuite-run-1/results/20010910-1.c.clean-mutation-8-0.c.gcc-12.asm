   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 3b 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3b
  13:	eb 3e                	jmp    53 <epic_init_ring+0x53>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	8d 50 69             	lea    edx,[rax+0x69]
  1b:	89 d0                	mov    eax,edx
  1d:	c1 e0 03             	shl    eax,0x3
  20:	01 d0                	add    eax,edx
  22:	8d 48 76             	lea    ecx,[rax+0x76]
  25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  2c:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  2f:	48 63 d2             	movsxd rdx,edx
  32:	48 c1 e2 02          	shl    rdx,0x2
  36:	48 01 d0             	add    rax,rdx
  39:	89 ca                	mov    edx,ecx
  3b:	89 10                	mov    DWORD PTR [rax],edx
  3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  41:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  44:	48 63 d2             	movsxd rdx,edx
  47:	c7 44 90 08 37 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x37
  4e:	00 
  4f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  53:	83 7d fc 31          	cmp    DWORD PTR [rbp-0x4],0x31
  57:	7e bc                	jle    15 <epic_init_ring+0x15>
  59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  63:	48 63 d2             	movsxd rdx,edx
  66:	48 c1 e2 02          	shl    rdx,0x2
  6a:	48 81 ea dc 01 00 00 	sub    rdx,0x1dc
  71:	48 01 d0             	add    rax,rdx
  74:	c7 00 33 00 00 00    	mov    DWORD PTR [rax],0x33
  7a:	90                   	nop
  7b:	5d                   	pop    rbp
  7c:	c3                   	ret    
  7d:	f3 0f 1e fa          	endbr64 
  81:	55                   	push   rbp
  82:	48 89 e5             	mov    rbp,rsp
  85:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
  8c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  93:	00 00 
  95:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  99:	31 c0                	xor    eax,eax
  9b:	c7 85 1c ff ff ff 7d 	mov    DWORD PTR [rbp-0xe4],0x7d
  a2:	00 00 00 
  a5:	eb 2d                	jmp    d4 <main+0x57>
  a7:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  ad:	48 98                	cdqe   
  af:	c7 84 85 50 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xb0],0x20
  b6:	20 00 00 00 
  ba:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  c0:	48 98                	cdqe   
  c2:	c7 84 85 28 ff ff ff 	mov    DWORD PTR [rbp+rax*4-0xd8],0x74
  c9:	74 00 00 00 
  cd:	83 85 1c ff ff ff 01 	add    DWORD PTR [rbp-0xe4],0x1
  d4:	83 bd 1c ff ff ff 75 	cmp    DWORD PTR [rbp-0xe4],0x75
  db:	7e ca                	jle    a7 <main+0x2a>
  dd:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  e4:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  eb:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  f2:	48 89 c7             	mov    rdi,rax
  f5:	e8 06 ff ff ff       	call   0 <epic_init_ring>
  fa:	c7 85 1c ff ff ff 41 	mov    DWORD PTR [rbp-0xe4],0x41
 101:	00 00 00 
 104:	eb 53                	jmp    159 <main+0xdc>
 106:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
 10c:	48 98                	cdqe   
 10e:	8b 84 85 50 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xb0]
 115:	8b 95 1c ff ff ff    	mov    edx,DWORD PTR [rbp-0xe4]
 11b:	48 63 d2             	movsxd rdx,edx
 11e:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 125:	00 
 126:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12d <main+0xb0>
 12d:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 130:	39 d0                	cmp    eax,edx
 132:	74 05                	je     139 <main+0xbc>
 134:	e8 00 00 00 00       	call   139 <main+0xbc>
 139:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
 13f:	48 98                	cdqe   
 141:	8b 84 85 28 ff ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0xd8]
 148:	83 f8 3c             	cmp    eax,0x3c
 14b:	74 05                	je     152 <main+0xd5>
 14d:	e8 00 00 00 00       	call   152 <main+0xd5>
 152:	83 85 1c ff ff ff 01 	add    DWORD PTR [rbp-0xe4],0x1
 159:	83 bd 1c ff ff ff 12 	cmp    DWORD PTR [rbp-0xe4],0x12
 160:	7e a4                	jle    106 <main+0x89>
 162:	b8 55 00 00 00       	mov    eax,0x55
 167:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 16b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 172:	00 00 
 174:	74 05                	je     17b <main+0xfe>
 176:	e8 00 00 00 00       	call   17b <main+0xfe>
 17b:	c9                   	leave  
 17c:	c3                   	ret    
