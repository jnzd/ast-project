   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 27 00 00 00 	mov    DWORD PTR [rbp-0x4],0x27
  13:	eb 3a                	jmp    4f <epic_init_ring+0x4f>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	83 c0 50             	add    eax,0x50
  1b:	6b c0 6b             	imul   eax,eax,0x6b
  1e:	8d 48 35             	lea    ecx,[rax+0x35]
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
  43:	c7 44 90 08 76 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x76
  4a:	00 
  4b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4f:	83 7d fc 2b          	cmp    DWORD PTR [rbp-0x4],0x2b
  53:	7e c0                	jle    15 <epic_init_ring+0x15>
  55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  5f:	48 63 d2             	movsxd rdx,edx
  62:	48 c1 e2 02          	shl    rdx,0x2
  66:	48 83 ea 04          	sub    rdx,0x4
  6a:	48 01 d0             	add    rax,rdx
  6d:	c7 00 13 00 00 00    	mov    DWORD PTR [rax],0x13
  73:	90                   	nop
  74:	5d                   	pop    rbp
  75:	c3                   	ret    
  76:	f3 0f 1e fa          	endbr64 
  7a:	55                   	push   rbp
  7b:	48 89 e5             	mov    rbp,rsp
  7e:	48 81 ec 60 02 00 00 	sub    rsp,0x260
  85:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8c:	00 00 
  8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  92:	31 c0                	xor    eax,eax
  94:	c7 85 ac fd ff ff 7f 	mov    DWORD PTR [rbp-0x254],0x7f
  9b:	00 00 00 
  9e:	eb 2d                	jmp    cd <main+0x57>
  a0:	8b 85 ac fd ff ff    	mov    eax,DWORD PTR [rbp-0x254]
  a6:	48 98                	cdqe   
  a8:	c7 84 85 10 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1f0],0x2
  af:	02 00 00 00 
  b3:	8b 85 ac fd ff ff    	mov    eax,DWORD PTR [rbp-0x254]
  b9:	48 98                	cdqe   
  bb:	c7 84 85 b8 fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x248],0x63
  c2:	63 00 00 00 
  c6:	83 85 ac fd ff ff 01 	add    DWORD PTR [rbp-0x254],0x1
  cd:	83 bd ac fd ff ff 3a 	cmp    DWORD PTR [rbp-0x254],0x3a
  d4:	7e ca                	jle    a0 <main+0x2a>
  d6:	48 8d 85 10 fe ff ff 	lea    rax,[rbp-0x1f0]
  dd:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
  e4:	48 8d 85 b0 fd ff ff 	lea    rax,[rbp-0x250]
  eb:	48 89 c7             	mov    rdi,rax
  ee:	e8 0d ff ff ff       	call   0 <epic_init_ring>
  f3:	c7 85 ac fd ff ff 59 	mov    DWORD PTR [rbp-0x254],0x59
  fa:	00 00 00 
  fd:	eb 53                	jmp    152 <main+0xdc>
  ff:	8b 85 ac fd ff ff    	mov    eax,DWORD PTR [rbp-0x254]
 105:	48 98                	cdqe   
 107:	8b 84 85 10 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1f0]
 10e:	8b 95 ac fd ff ff    	mov    edx,DWORD PTR [rbp-0x254]
 114:	48 63 d2             	movsxd rdx,edx
 117:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 11e:	00 
 11f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 126 <main+0xb0>
 126:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 129:	39 d0                	cmp    eax,edx
 12b:	74 05                	je     132 <main+0xbc>
 12d:	e8 00 00 00 00       	call   132 <main+0xbc>
 132:	8b 85 ac fd ff ff    	mov    eax,DWORD PTR [rbp-0x254]
 138:	48 98                	cdqe   
 13a:	8b 84 85 b8 fd ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x248]
 141:	83 f8 5f             	cmp    eax,0x5f
 144:	74 05                	je     14b <main+0xd5>
 146:	e8 00 00 00 00       	call   14b <main+0xd5>
 14b:	83 85 ac fd ff ff 01 	add    DWORD PTR [rbp-0x254],0x1
 152:	83 bd ac fd ff ff 01 	cmp    DWORD PTR [rbp-0x254],0x1
 159:	7e a4                	jle    ff <main+0x89>
 15b:	b8 64 00 00 00       	mov    eax,0x64
 160:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 164:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 16b:	00 00 
 16d:	74 05                	je     174 <main+0xfe>
 16f:	e8 00 00 00 00       	call   174 <main+0xfe>
 174:	c9                   	leave  
 175:	c3                   	ret    
