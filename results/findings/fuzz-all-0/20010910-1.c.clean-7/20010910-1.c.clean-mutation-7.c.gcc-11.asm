   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 73 00 00 00 	mov    DWORD PTR [rbp-0x4],0x73
  13:	eb 3f                	jmp    54 <epic_init_ring+0x54>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	8d 50 02             	lea    edx,[rax+0x2]
  1b:	89 d0                	mov    eax,edx
  1d:	c1 e0 02             	shl    eax,0x2
  20:	01 d0                	add    eax,edx
  22:	01 c0                	add    eax,eax
  24:	01 d0                	add    eax,edx
  26:	8d 50 75             	lea    edx,[rax+0x75]
  29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  2d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  30:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  33:	48 98                	cdqe   
  35:	48 c1 e0 02          	shl    rax,0x2
  39:	48 01 c8             	add    rax,rcx
  3c:	89 10                	mov    DWORD PTR [rax],edx
  3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  42:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  45:	48 63 d2             	movsxd rdx,edx
  48:	c7 44 90 08 24 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x24
  4f:	00 
  50:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  54:	83 7d fc 74          	cmp    DWORD PTR [rbp-0x4],0x74
  58:	7e bb                	jle    15 <epic_init_ring+0x15>
  5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  61:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  64:	48 98                	cdqe   
  66:	48 c1 e0 02          	shl    rax,0x2
  6a:	48 83 e8 04          	sub    rax,0x4
  6e:	48 01 d0             	add    rax,rdx
  71:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
  77:	90                   	nop
  78:	5d                   	pop    rbp
  79:	c3                   	ret    
  7a:	f3 0f 1e fa          	endbr64 
  7e:	55                   	push   rbp
  7f:	48 89 e5             	mov    rbp,rsp
  82:	48 81 ec b0 02 00 00 	sub    rsp,0x2b0
  89:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  90:	00 00 
  92:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96:	31 c0                	xor    eax,eax
  98:	c7 85 5c fd ff ff 4f 	mov    DWORD PTR [rbp-0x2a4],0x4f
  9f:	00 00 00 
  a2:	eb 2d                	jmp    d1 <main+0x57>
  a4:	8b 85 5c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a4]
  aa:	48 98                	cdqe   
  ac:	c7 84 85 60 fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x2a0],0x9
  b3:	09 00 00 00 
  b7:	8b 85 5c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a4]
  bd:	48 98                	cdqe   
  bf:	c7 84 85 a8 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x158],0x7d
  c6:	7d 00 00 00 
  ca:	83 85 5c fd ff ff 01 	add    DWORD PTR [rbp-0x2a4],0x1
  d1:	83 bd 5c fd ff ff 45 	cmp    DWORD PTR [rbp-0x2a4],0x45
  d8:	7e ca                	jle    a4 <main+0x2a>
  da:	48 8d 85 60 fd ff ff 	lea    rax,[rbp-0x2a0]
  e1:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  e8:	48 8d 85 a0 fe ff ff 	lea    rax,[rbp-0x160]
  ef:	48 89 c7             	mov    rdi,rax
  f2:	e8 09 ff ff ff       	call   0 <epic_init_ring>
  f7:	c7 85 5c fd ff ff 73 	mov    DWORD PTR [rbp-0x2a4],0x73
  fe:	00 00 00 
 101:	eb 53                	jmp    156 <main+0xdc>
 103:	8b 85 5c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a4]
 109:	48 98                	cdqe   
 10b:	8b 84 85 60 fd ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x2a0]
 112:	8b 95 5c fd ff ff    	mov    edx,DWORD PTR [rbp-0x2a4]
 118:	48 63 d2             	movsxd rdx,edx
 11b:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 122:	00 
 123:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12a <main+0xb0>
 12a:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 12d:	39 d0                	cmp    eax,edx
 12f:	74 05                	je     136 <main+0xbc>
 131:	e8 00 00 00 00       	call   136 <main+0xbc>
 136:	8b 85 5c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a4]
 13c:	48 98                	cdqe   
 13e:	8b 84 85 a8 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x158]
 145:	83 f8 5f             	cmp    eax,0x5f
 148:	74 05                	je     14f <main+0xd5>
 14a:	e8 00 00 00 00       	call   14f <main+0xd5>
 14f:	83 85 5c fd ff ff 01 	add    DWORD PTR [rbp-0x2a4],0x1
 156:	83 bd 5c fd ff ff 22 	cmp    DWORD PTR [rbp-0x2a4],0x22
 15d:	7e a4                	jle    103 <main+0x89>
 15f:	b8 67 00 00 00       	mov    eax,0x67
 164:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 168:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 16f:	00 00 
 171:	74 05                	je     178 <main+0xfe>
 173:	e8 00 00 00 00       	call   178 <main+0xfe>
 178:	c9                   	leave  
 179:	c3                   	ret    
