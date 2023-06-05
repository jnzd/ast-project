   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 14 00 00 00 	mov    DWORD PTR [rbp-0x4],0x14
  13:	eb 3a                	jmp    4f <epic_init_ring+0x4f>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	83 c0 12             	add    eax,0x12
  1b:	6b c0 5a             	imul   eax,eax,0x5a
  1e:	8d 48 4e             	lea    ecx,[rax+0x4e]
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
  43:	c7 44 90 08 18 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x18
  4a:	00 
  4b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4f:	83 7d fc 22          	cmp    DWORD PTR [rbp-0x4],0x22
  53:	7e c0                	jle    15 <epic_init_ring+0x15>
  55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  5f:	48 63 d2             	movsxd rdx,edx
  62:	48 c1 e2 02          	shl    rdx,0x2
  66:	48 83 ea 04          	sub    rdx,0x4
  6a:	48 01 d0             	add    rax,rdx
  6d:	c7 00 36 00 00 00    	mov    DWORD PTR [rax],0x36
  73:	90                   	nop
  74:	5d                   	pop    rbp
  75:	c3                   	ret    
  76:	f3 0f 1e fa          	endbr64 
  7a:	55                   	push   rbp
  7b:	48 89 e5             	mov    rbp,rsp
  7e:	48 81 ec 90 03 00 00 	sub    rsp,0x390
  85:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8c:	00 00 
  8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  92:	31 c0                	xor    eax,eax
  94:	c7 85 7c fc ff ff 2a 	mov    DWORD PTR [rbp-0x384],0x2a
  9b:	00 00 00 
  9e:	eb 2d                	jmp    cd <main+0x57>
  a0:	8b 85 7c fc ff ff    	mov    eax,DWORD PTR [rbp-0x384]
  a6:	48 98                	cdqe   
  a8:	c7 84 85 80 fc ff ff 	mov    DWORD PTR [rbp+rax*4-0x380],0x1f
  af:	1f 00 00 00 
  b3:	8b 85 7c fc ff ff    	mov    eax,DWORD PTR [rbp-0x384]
  b9:	48 98                	cdqe   
  bb:	c7 84 85 18 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1e8],0x37
  c2:	37 00 00 00 
  c6:	83 85 7c fc ff ff 01 	add    DWORD PTR [rbp-0x384],0x1
  cd:	83 bd 7c fc ff ff 19 	cmp    DWORD PTR [rbp-0x384],0x19
  d4:	7e ca                	jle    a0 <main+0x2a>
  d6:	48 8d 85 80 fc ff ff 	lea    rax,[rbp-0x380]
  dd:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  e4:	48 8d 85 10 fe ff ff 	lea    rax,[rbp-0x1f0]
  eb:	48 89 c7             	mov    rdi,rax
  ee:	e8 0d ff ff ff       	call   0 <epic_init_ring>
  f3:	c7 85 7c fc ff ff 7d 	mov    DWORD PTR [rbp-0x384],0x7d
  fa:	00 00 00 
  fd:	eb 53                	jmp    152 <main+0xdc>
  ff:	8b 85 7c fc ff ff    	mov    eax,DWORD PTR [rbp-0x384]
 105:	48 98                	cdqe   
 107:	8b 84 85 80 fc ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x380]
 10e:	8b 95 7c fc ff ff    	mov    edx,DWORD PTR [rbp-0x384]
 114:	48 63 d2             	movsxd rdx,edx
 117:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 11e:	00 
 11f:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 126 <main+0xb0>
 126:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 129:	39 d0                	cmp    eax,edx
 12b:	74 05                	je     132 <main+0xbc>
 12d:	e8 00 00 00 00       	call   132 <main+0xbc>
 132:	8b 85 7c fc ff ff    	mov    eax,DWORD PTR [rbp-0x384]
 138:	48 98                	cdqe   
 13a:	8b 84 85 18 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1e8]
 141:	83 f8 14             	cmp    eax,0x14
 144:	74 05                	je     14b <main+0xd5>
 146:	e8 00 00 00 00       	call   14b <main+0xd5>
 14b:	83 85 7c fc ff ff 01 	add    DWORD PTR [rbp-0x384],0x1
 152:	83 bd 7c fc ff ff 39 	cmp    DWORD PTR [rbp-0x384],0x39
 159:	7e a4                	jle    ff <main+0x89>
 15b:	b8 68 00 00 00       	mov    eax,0x68
 160:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 164:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 16b:	00 00 
 16d:	74 05                	je     174 <main+0xfe>
 16f:	e8 00 00 00 00       	call   174 <main+0xfe>
 174:	c9                   	leave  
 175:	c3                   	ret    
