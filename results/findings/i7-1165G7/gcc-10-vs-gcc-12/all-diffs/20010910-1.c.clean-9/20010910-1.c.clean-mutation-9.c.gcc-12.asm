   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 25 00 00 00 	mov    DWORD PTR [rbp-0x4],0x25
  13:	eb 40                	jmp    55 <epic_init_ring+0x55>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	8d 50 29             	lea    edx,[rax+0x29]
  1b:	89 d0                	mov    eax,edx
  1d:	01 c0                	add    eax,eax
  1f:	01 d0                	add    eax,edx
  21:	c1 e0 03             	shl    eax,0x3
  24:	8d 48 78             	lea    ecx,[rax+0x78]
  27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  2e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  31:	48 63 d2             	movsxd rdx,edx
  34:	48 c1 e2 02          	shl    rdx,0x2
  38:	48 01 d0             	add    rax,rdx
  3b:	89 ca                	mov    edx,ecx
  3d:	89 10                	mov    DWORD PTR [rax],edx
  3f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  43:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  46:	48 63 d2             	movsxd rdx,edx
  49:	c7 44 90 08 19 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x19
  50:	00 
  51:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  55:	83 7d fc 51          	cmp    DWORD PTR [rbp-0x4],0x51
  59:	7e ba                	jle    15 <epic_init_ring+0x15>
  5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  62:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  65:	48 63 d2             	movsxd rdx,edx
  68:	48 c1 e2 02          	shl    rdx,0x2
  6c:	48 83 ea 04          	sub    rdx,0x4
  70:	48 01 d0             	add    rax,rdx
  73:	c7 00 13 00 00 00    	mov    DWORD PTR [rax],0x13
  79:	90                   	nop
  7a:	5d                   	pop    rbp
  7b:	c3                   	ret    
  7c:	f3 0f 1e fa          	endbr64 
  80:	55                   	push   rbp
  81:	48 89 e5             	mov    rbp,rsp
  84:	48 81 ec 50 03 00 00 	sub    rsp,0x350
  8b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  92:	00 00 
  94:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  98:	31 c0                	xor    eax,eax
  9a:	c7 85 bc fc ff ff 75 	mov    DWORD PTR [rbp-0x344],0x75
  a1:	00 00 00 
  a4:	eb 2d                	jmp    d3 <main+0x57>
  a6:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  ac:	48 98                	cdqe   
  ae:	c7 84 85 50 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1b0],0x31
  b5:	31 00 00 00 
  b9:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  bf:	48 98                	cdqe   
  c1:	c7 84 85 c8 fc ff ff 	mov    DWORD PTR [rbp+rax*4-0x338],0x2f
  c8:	2f 00 00 00 
  cc:	83 85 bc fc ff ff 01 	add    DWORD PTR [rbp-0x344],0x1
  d3:	83 bd bc fc ff ff 3c 	cmp    DWORD PTR [rbp-0x344],0x3c
  da:	7e ca                	jle    a6 <main+0x2a>
  dc:	48 8d 85 50 fe ff ff 	lea    rax,[rbp-0x1b0]
  e3:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
  ea:	48 8d 85 c0 fc ff ff 	lea    rax,[rbp-0x340]
  f1:	48 89 c7             	mov    rdi,rax
  f4:	e8 07 ff ff ff       	call   0 <epic_init_ring>
  f9:	c7 85 bc fc ff ff 57 	mov    DWORD PTR [rbp-0x344],0x57
 100:	00 00 00 
 103:	eb 53                	jmp    158 <main+0xdc>
 105:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
 10b:	48 98                	cdqe   
 10d:	8b 84 85 50 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1b0]
 114:	8b 95 bc fc ff ff    	mov    edx,DWORD PTR [rbp-0x344]
 11a:	48 63 d2             	movsxd rdx,edx
 11d:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 124:	00 
 125:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12c <main+0xb0>
 12c:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 12f:	39 d0                	cmp    eax,edx
 131:	74 05                	je     138 <main+0xbc>
 133:	e8 00 00 00 00       	call   138 <main+0xbc>
 138:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
 13e:	48 98                	cdqe   
 140:	8b 84 85 c8 fc ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x338]
 147:	83 f8 77             	cmp    eax,0x77
 14a:	74 05                	je     151 <main+0xd5>
 14c:	e8 00 00 00 00       	call   151 <main+0xd5>
 151:	83 85 bc fc ff ff 01 	add    DWORD PTR [rbp-0x344],0x1
 158:	83 bd bc fc ff ff 13 	cmp    DWORD PTR [rbp-0x344],0x13
 15f:	7e a4                	jle    105 <main+0x89>
 161:	b8 66 00 00 00       	mov    eax,0x66
 166:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 16a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 171:	00 00 
 173:	74 05                	je     17a <main+0xfe>
 175:	e8 00 00 00 00       	call   17a <main+0xfe>
 17a:	c9                   	leave  
 17b:	c3                   	ret    
