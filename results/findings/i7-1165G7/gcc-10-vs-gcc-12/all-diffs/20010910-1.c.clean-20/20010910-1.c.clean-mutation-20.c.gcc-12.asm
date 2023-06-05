   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 1e 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1e
  13:	eb 37                	jmp    4c <epic_init_ring+0x4c>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	8d 88 b3 00 00 00    	lea    ecx,[rax+0xb3]
  1e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  25:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  28:	48 63 d2             	movsxd rdx,edx
  2b:	48 c1 e2 02          	shl    rdx,0x2
  2f:	48 01 d0             	add    rax,rdx
  32:	89 ca                	mov    edx,ecx
  34:	89 10                	mov    DWORD PTR [rax],edx
  36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  3a:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  3d:	48 63 d2             	movsxd rdx,edx
  40:	c7 44 90 08 07 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x7
  47:	00 
  48:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4c:	83 7d fc 44          	cmp    DWORD PTR [rbp-0x4],0x44
  50:	7e c3                	jle    15 <epic_init_ring+0x15>
  52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  5c:	48 63 d2             	movsxd rdx,edx
  5f:	48 c1 e2 02          	shl    rdx,0x2
  63:	48 83 ea 04          	sub    rdx,0x4
  67:	48 01 d0             	add    rax,rdx
  6a:	c7 00 79 00 00 00    	mov    DWORD PTR [rax],0x79
  70:	90                   	nop
  71:	5d                   	pop    rbp
  72:	c3                   	ret    
  73:	f3 0f 1e fa          	endbr64 
  77:	55                   	push   rbp
  78:	48 89 e5             	mov    rbp,rsp
  7b:	48 81 ec 80 01 00 00 	sub    rsp,0x180
  82:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  89:	00 00 
  8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8f:	31 c0                	xor    eax,eax
  91:	c7 85 8c fe ff ff 5e 	mov    DWORD PTR [rbp-0x174],0x5e
  98:	00 00 00 
  9b:	eb 2d                	jmp    ca <main+0x57>
  9d:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
  a3:	48 98                	cdqe   
  a5:	c7 84 85 c0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x140],0xa
  ac:	0a 00 00 00 
  b0:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
  b6:	48 98                	cdqe   
  b8:	c7 84 85 98 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x168],0x3b
  bf:	3b 00 00 00 
  c3:	83 85 8c fe ff ff 01 	add    DWORD PTR [rbp-0x174],0x1
  ca:	83 bd 8c fe ff ff 56 	cmp    DWORD PTR [rbp-0x174],0x56
  d1:	7e ca                	jle    9d <main+0x2a>
  d3:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  da:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  e1:	48 8d 85 90 fe ff ff 	lea    rax,[rbp-0x170]
  e8:	48 89 c7             	mov    rdi,rax
  eb:	e8 10 ff ff ff       	call   0 <epic_init_ring>
  f0:	c7 85 8c fe ff ff 20 	mov    DWORD PTR [rbp-0x174],0x20
  f7:	00 00 00 
  fa:	eb 53                	jmp    14f <main+0xdc>
  fc:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
 102:	48 98                	cdqe   
 104:	8b 84 85 c0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x140]
 10b:	8b 95 8c fe ff ff    	mov    edx,DWORD PTR [rbp-0x174]
 111:	48 63 d2             	movsxd rdx,edx
 114:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 11b:	00 
 11c:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 123 <main+0xb0>
 123:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 126:	39 d0                	cmp    eax,edx
 128:	74 05                	je     12f <main+0xbc>
 12a:	e8 00 00 00 00       	call   12f <main+0xbc>
 12f:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
 135:	48 98                	cdqe   
 137:	8b 84 85 98 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x168]
 13e:	83 f8 56             	cmp    eax,0x56
 141:	74 05                	je     148 <main+0xd5>
 143:	e8 00 00 00 00       	call   148 <main+0xd5>
 148:	83 85 8c fe ff ff 01 	add    DWORD PTR [rbp-0x174],0x1
 14f:	83 bd 8c fe ff ff 06 	cmp    DWORD PTR [rbp-0x174],0x6
 156:	7e a4                	jle    fc <main+0x89>
 158:	b8 31 00 00 00       	mov    eax,0x31
 15d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 161:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 168:	00 00 
 16a:	74 05                	je     171 <main+0xfe>
 16c:	e8 00 00 00 00       	call   171 <main+0xfe>
 171:	c9                   	leave  
 172:	c3                   	ret    
