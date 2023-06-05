   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 1e 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1e
  13:	eb 34                	jmp    49 <epic_init_ring+0x49>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	8d 90 b3 00 00 00    	lea    edx,[rax+0xb3]
  1e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  22:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  25:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  28:	48 98                	cdqe   
  2a:	48 c1 e0 02          	shl    rax,0x2
  2e:	48 01 c8             	add    rax,rcx
  31:	89 10                	mov    DWORD PTR [rax],edx
  33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  37:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  3a:	48 63 d2             	movsxd rdx,edx
  3d:	c7 44 90 08 07 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x7
  44:	00 
  45:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  49:	83 7d fc 44          	cmp    DWORD PTR [rbp-0x4],0x44
  4d:	7e c6                	jle    15 <epic_init_ring+0x15>
  4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  53:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  56:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  59:	48 98                	cdqe   
  5b:	48 c1 e0 02          	shl    rax,0x2
  5f:	48 83 e8 04          	sub    rax,0x4
  63:	48 01 d0             	add    rax,rdx
  66:	c7 00 79 00 00 00    	mov    DWORD PTR [rax],0x79
  6c:	90                   	nop
  6d:	5d                   	pop    rbp
  6e:	c3                   	ret    
  6f:	f3 0f 1e fa          	endbr64 
  73:	55                   	push   rbp
  74:	48 89 e5             	mov    rbp,rsp
  77:	48 81 ec 80 01 00 00 	sub    rsp,0x180
  7e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  85:	00 00 
  87:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8b:	31 c0                	xor    eax,eax
  8d:	c7 85 8c fe ff ff 5e 	mov    DWORD PTR [rbp-0x174],0x5e
  94:	00 00 00 
  97:	eb 2d                	jmp    c6 <main+0x57>
  99:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
  9f:	48 98                	cdqe   
  a1:	c7 84 85 c0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x140],0xa
  a8:	0a 00 00 00 
  ac:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
  b2:	48 98                	cdqe   
  b4:	c7 84 85 98 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x168],0x3b
  bb:	3b 00 00 00 
  bf:	83 85 8c fe ff ff 01 	add    DWORD PTR [rbp-0x174],0x1
  c6:	83 bd 8c fe ff ff 56 	cmp    DWORD PTR [rbp-0x174],0x56
  cd:	7e ca                	jle    99 <main+0x2a>
  cf:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  d6:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  dd:	48 8d 85 90 fe ff ff 	lea    rax,[rbp-0x170]
  e4:	48 89 c7             	mov    rdi,rax
  e7:	e8 14 ff ff ff       	call   0 <epic_init_ring>
  ec:	c7 85 8c fe ff ff 20 	mov    DWORD PTR [rbp-0x174],0x20
  f3:	00 00 00 
  f6:	eb 53                	jmp    14b <main+0xdc>
  f8:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
  fe:	48 98                	cdqe   
 100:	8b 84 85 c0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x140]
 107:	8b 95 8c fe ff ff    	mov    edx,DWORD PTR [rbp-0x174]
 10d:	48 63 d2             	movsxd rdx,edx
 110:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 117:	00 
 118:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 11f <main+0xb0>
 11f:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 122:	39 d0                	cmp    eax,edx
 124:	74 05                	je     12b <main+0xbc>
 126:	e8 00 00 00 00       	call   12b <main+0xbc>
 12b:	8b 85 8c fe ff ff    	mov    eax,DWORD PTR [rbp-0x174]
 131:	48 98                	cdqe   
 133:	8b 84 85 98 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x168]
 13a:	83 f8 56             	cmp    eax,0x56
 13d:	74 05                	je     144 <main+0xd5>
 13f:	e8 00 00 00 00       	call   144 <main+0xd5>
 144:	83 85 8c fe ff ff 01 	add    DWORD PTR [rbp-0x174],0x1
 14b:	83 bd 8c fe ff ff 06 	cmp    DWORD PTR [rbp-0x174],0x6
 152:	7e a4                	jle    f8 <main+0x89>
 154:	b8 31 00 00 00       	mov    eax,0x31
 159:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
 15d:	64 48 2b 34 25 28 00 	sub    rsi,QWORD PTR fs:0x28
 164:	00 00 
 166:	74 05                	je     16d <main+0xfe>
 168:	e8 00 00 00 00       	call   16d <main+0xfe>
 16d:	c9                   	leave  
 16e:	c3                   	ret    
