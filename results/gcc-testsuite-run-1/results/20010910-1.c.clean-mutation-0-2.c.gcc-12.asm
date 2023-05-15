   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 10 00 00 00 	mov    DWORD PTR [rbp-0x4],0x10
  13:	eb 41                	jmp    56 <epic_init_ring+0x56>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	8d 50 39             	lea    edx,[rax+0x39]
  1b:	89 d0                	mov    eax,edx
  1d:	c1 e0 02             	shl    eax,0x2
  20:	01 d0                	add    eax,edx
  22:	c1 e0 04             	shl    eax,0x4
  25:	8d 48 53             	lea    ecx,[rax+0x53]
  28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  2f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  32:	48 63 d2             	movsxd rdx,edx
  35:	48 c1 e2 02          	shl    rdx,0x2
  39:	48 01 d0             	add    rax,rdx
  3c:	89 ca                	mov    edx,ecx
  3e:	89 10                	mov    DWORD PTR [rax],edx
  40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  44:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  47:	48 63 d2             	movsxd rdx,edx
  4a:	c7 44 90 08 52 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x52
  51:	00 
  52:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  56:	83 7d fc 6b          	cmp    DWORD PTR [rbp-0x4],0x6b
  5a:	7e b9                	jle    15 <epic_init_ring+0x15>
  5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  63:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  66:	48 63 d2             	movsxd rdx,edx
  69:	48 c1 e2 02          	shl    rdx,0x2
  6d:	48 81 ea a0 01 00 00 	sub    rdx,0x1a0
  74:	48 01 d0             	add    rax,rdx
  77:	c7 00 7d 00 00 00    	mov    DWORD PTR [rax],0x7d
  7d:	90                   	nop
  7e:	5d                   	pop    rbp
  7f:	c3                   	ret    
  80:	f3 0f 1e fa          	endbr64 
  84:	55                   	push   rbp
  85:	48 89 e5             	mov    rbp,rsp
  88:	48 81 ec 50 02 00 00 	sub    rsp,0x250
  8f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96:	00 00 
  98:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c:	31 c0                	xor    eax,eax
  9e:	c7 85 bc fd ff ff 6d 	mov    DWORD PTR [rbp-0x244],0x6d
  a5:	00 00 00 
  a8:	eb 2d                	jmp    d7 <main+0x57>
  aa:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
  b0:	48 98                	cdqe   
  b2:	c7 84 85 c0 fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x240],0x2b
  b9:	2b 00 00 00 
  bd:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
  c3:	48 98                	cdqe   
  c5:	c7 84 85 b8 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x148],0x2
  cc:	02 00 00 00 
  d0:	83 85 bc fd ff ff 01 	add    DWORD PTR [rbp-0x244],0x1
  d7:	83 bd bc fd ff ff 54 	cmp    DWORD PTR [rbp-0x244],0x54
  de:	7e ca                	jle    aa <main+0x2a>
  e0:	48 8d 85 c0 fd ff ff 	lea    rax,[rbp-0x240]
  e7:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  ee:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  f5:	48 89 c7             	mov    rdi,rax
  f8:	e8 03 ff ff ff       	call   0 <epic_init_ring>
  fd:	c7 85 bc fd ff ff 21 	mov    DWORD PTR [rbp-0x244],0x21
 104:	00 00 00 
 107:	eb 53                	jmp    15c <main+0xdc>
 109:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
 10f:	48 98                	cdqe   
 111:	8b 84 85 c0 fd ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x240]
 118:	8b 95 bc fd ff ff    	mov    edx,DWORD PTR [rbp-0x244]
 11e:	48 63 d2             	movsxd rdx,edx
 121:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 128:	00 
 129:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 130 <main+0xb0>
 130:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 133:	39 d0                	cmp    eax,edx
 135:	74 05                	je     13c <main+0xbc>
 137:	e8 00 00 00 00       	call   13c <main+0xbc>
 13c:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
 142:	48 98                	cdqe   
 144:	8b 84 85 b8 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x148]
 14b:	83 f8 4d             	cmp    eax,0x4d
 14e:	74 05                	je     155 <main+0xd5>
 150:	e8 00 00 00 00       	call   155 <main+0xd5>
 155:	83 85 bc fd ff ff 01 	add    DWORD PTR [rbp-0x244],0x1
 15c:	83 bd bc fd ff ff 16 	cmp    DWORD PTR [rbp-0x244],0x16
 163:	7e a4                	jle    109 <main+0x89>
 165:	b8 62 00 00 00       	mov    eax,0x62
 16a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 16e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 175:	00 00 
 177:	74 05                	je     17e <main+0xfe>
 179:	e8 00 00 00 00       	call   17e <main+0xfe>
 17e:	c9                   	leave  
 17f:	c3                   	ret    
