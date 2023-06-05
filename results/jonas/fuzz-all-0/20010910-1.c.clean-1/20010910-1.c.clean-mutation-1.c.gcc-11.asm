   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 1e 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1e
  13:	eb 37                	jmp    4c <epic_init_ring+0x4c>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	83 c0 6f             	add    eax,0x6f
  1b:	6b c0 43             	imul   eax,eax,0x43
  1e:	8d 50 75             	lea    edx,[rax+0x75]
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
  40:	c7 44 90 08 68 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x68
  47:	00 
  48:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4c:	83 7d fc 55          	cmp    DWORD PTR [rbp-0x4],0x55
  50:	7e c3                	jle    15 <epic_init_ring+0x15>
  52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  59:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  5c:	48 98                	cdqe   
  5e:	48 c1 e0 02          	shl    rax,0x2
  62:	48 83 e8 04          	sub    rax,0x4
  66:	48 01 d0             	add    rax,rdx
  69:	c7 00 71 00 00 00    	mov    DWORD PTR [rax],0x71
  6f:	90                   	nop
  70:	5d                   	pop    rbp
  71:	c3                   	ret    
  72:	f3 0f 1e fa          	endbr64 
  76:	55                   	push   rbp
  77:	48 89 e5             	mov    rbp,rsp
  7a:	48 81 ec 80 03 00 00 	sub    rsp,0x380
  81:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  88:	00 00 
  8a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8e:	31 c0                	xor    eax,eax
  90:	c7 85 8c fc ff ff 3c 	mov    DWORD PTR [rbp-0x374],0x3c
  97:	00 00 00 
  9a:	eb 2d                	jmp    c9 <main+0x57>
  9c:	8b 85 8c fc ff ff    	mov    eax,DWORD PTR [rbp-0x374]
  a2:	48 98                	cdqe   
  a4:	c7 84 85 40 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1c0],0x1f
  ab:	1f 00 00 00 
  af:	8b 85 8c fc ff ff    	mov    eax,DWORD PTR [rbp-0x374]
  b5:	48 98                	cdqe   
  b7:	c7 84 85 98 fc ff ff 	mov    DWORD PTR [rbp+rax*4-0x368],0x44
  be:	44 00 00 00 
  c2:	83 85 8c fc ff ff 01 	add    DWORD PTR [rbp-0x374],0x1
  c9:	83 bd 8c fc ff ff 21 	cmp    DWORD PTR [rbp-0x374],0x21
  d0:	7e ca                	jle    9c <main+0x2a>
  d2:	48 8d 85 40 fe ff ff 	lea    rax,[rbp-0x1c0]
  d9:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
  e0:	48 8d 85 90 fc ff ff 	lea    rax,[rbp-0x370]
  e7:	48 89 c7             	mov    rdi,rax
  ea:	e8 11 ff ff ff       	call   0 <epic_init_ring>
  ef:	c7 85 8c fc ff ff 4c 	mov    DWORD PTR [rbp-0x374],0x4c
  f6:	00 00 00 
  f9:	eb 53                	jmp    14e <main+0xdc>
  fb:	8b 85 8c fc ff ff    	mov    eax,DWORD PTR [rbp-0x374]
 101:	48 98                	cdqe   
 103:	8b 84 85 40 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1c0]
 10a:	8b 95 8c fc ff ff    	mov    edx,DWORD PTR [rbp-0x374]
 110:	48 63 d2             	movsxd rdx,edx
 113:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 11a:	00 
 11b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 122 <main+0xb0>
 122:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 125:	39 d0                	cmp    eax,edx
 127:	74 05                	je     12e <main+0xbc>
 129:	e8 00 00 00 00       	call   12e <main+0xbc>
 12e:	8b 85 8c fc ff ff    	mov    eax,DWORD PTR [rbp-0x374]
 134:	48 98                	cdqe   
 136:	8b 84 85 98 fc ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x368]
 13d:	83 f8 4e             	cmp    eax,0x4e
 140:	74 05                	je     147 <main+0xd5>
 142:	e8 00 00 00 00       	call   147 <main+0xd5>
 147:	83 85 8c fc ff ff 01 	add    DWORD PTR [rbp-0x374],0x1
 14e:	83 bd 8c fc ff ff 43 	cmp    DWORD PTR [rbp-0x374],0x43
 155:	7e a4                	jle    fb <main+0x89>
 157:	b8 56 00 00 00       	mov    eax,0x56
 15c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 160:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 167:	00 00 
 169:	74 05                	je     170 <main+0xfe>
 16b:	e8 00 00 00 00       	call   170 <main+0xfe>
 170:	c9                   	leave  
 171:	c3                   	ret    
