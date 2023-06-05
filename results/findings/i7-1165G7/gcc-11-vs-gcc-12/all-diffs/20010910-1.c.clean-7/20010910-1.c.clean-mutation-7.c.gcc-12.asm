   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 73 00 00 00 	mov    DWORD PTR [rbp-0x4],0x73
  13:	eb 42                	jmp    57 <epic_init_ring+0x57>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	8d 50 02             	lea    edx,[rax+0x2]
  1b:	89 d0                	mov    eax,edx
  1d:	c1 e0 02             	shl    eax,0x2
  20:	01 d0                	add    eax,edx
  22:	01 c0                	add    eax,eax
  24:	01 d0                	add    eax,edx
  26:	8d 48 75             	lea    ecx,[rax+0x75]
  29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  30:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  33:	48 63 d2             	movsxd rdx,edx
  36:	48 c1 e2 02          	shl    rdx,0x2
  3a:	48 01 d0             	add    rax,rdx
  3d:	89 ca                	mov    edx,ecx
  3f:	89 10                	mov    DWORD PTR [rax],edx
  41:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  45:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  48:	48 63 d2             	movsxd rdx,edx
  4b:	c7 44 90 08 24 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x24
  52:	00 
  53:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  57:	83 7d fc 74          	cmp    DWORD PTR [rbp-0x4],0x74
  5b:	7e b8                	jle    15 <epic_init_ring+0x15>
  5d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  64:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  67:	48 63 d2             	movsxd rdx,edx
  6a:	48 c1 e2 02          	shl    rdx,0x2
  6e:	48 83 ea 04          	sub    rdx,0x4
  72:	48 01 d0             	add    rax,rdx
  75:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
  7b:	90                   	nop
  7c:	5d                   	pop    rbp
  7d:	c3                   	ret    
  7e:	f3 0f 1e fa          	endbr64 
  82:	55                   	push   rbp
  83:	48 89 e5             	mov    rbp,rsp
  86:	48 81 ec b0 02 00 00 	sub    rsp,0x2b0
  8d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94:	00 00 
  96:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9a:	31 c0                	xor    eax,eax
  9c:	c7 85 5c fd ff ff 4f 	mov    DWORD PTR [rbp-0x2a4],0x4f
  a3:	00 00 00 
  a6:	eb 2d                	jmp    d5 <main+0x57>
  a8:	8b 85 5c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a4]
  ae:	48 98                	cdqe   
  b0:	c7 84 85 60 fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x2a0],0x9
  b7:	09 00 00 00 
  bb:	8b 85 5c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a4]
  c1:	48 98                	cdqe   
  c3:	c7 84 85 a8 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x158],0x7d
  ca:	7d 00 00 00 
  ce:	83 85 5c fd ff ff 01 	add    DWORD PTR [rbp-0x2a4],0x1
  d5:	83 bd 5c fd ff ff 45 	cmp    DWORD PTR [rbp-0x2a4],0x45
  dc:	7e ca                	jle    a8 <main+0x2a>
  de:	48 8d 85 60 fd ff ff 	lea    rax,[rbp-0x2a0]
  e5:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  ec:	48 8d 85 a0 fe ff ff 	lea    rax,[rbp-0x160]
  f3:	48 89 c7             	mov    rdi,rax
  f6:	e8 05 ff ff ff       	call   0 <epic_init_ring>
  fb:	c7 85 5c fd ff ff 73 	mov    DWORD PTR [rbp-0x2a4],0x73
 102:	00 00 00 
 105:	eb 53                	jmp    15a <main+0xdc>
 107:	8b 85 5c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a4]
 10d:	48 98                	cdqe   
 10f:	8b 84 85 60 fd ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x2a0]
 116:	8b 95 5c fd ff ff    	mov    edx,DWORD PTR [rbp-0x2a4]
 11c:	48 63 d2             	movsxd rdx,edx
 11f:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 126:	00 
 127:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12e <main+0xb0>
 12e:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 131:	39 d0                	cmp    eax,edx
 133:	74 05                	je     13a <main+0xbc>
 135:	e8 00 00 00 00       	call   13a <main+0xbc>
 13a:	8b 85 5c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2a4]
 140:	48 98                	cdqe   
 142:	8b 84 85 a8 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x158]
 149:	83 f8 5f             	cmp    eax,0x5f
 14c:	74 05                	je     153 <main+0xd5>
 14e:	e8 00 00 00 00       	call   153 <main+0xd5>
 153:	83 85 5c fd ff ff 01 	add    DWORD PTR [rbp-0x2a4],0x1
 15a:	83 bd 5c fd ff ff 22 	cmp    DWORD PTR [rbp-0x2a4],0x22
 161:	7e a4                	jle    107 <main+0x89>
 163:	b8 67 00 00 00       	mov    eax,0x67
 168:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 16c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 173:	00 00 
 175:	74 05                	je     17c <main+0xfe>
 177:	e8 00 00 00 00       	call   17c <main+0xfe>
 17c:	c9                   	leave  
 17d:	c3                   	ret    
