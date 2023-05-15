   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 10 00 00 00 	mov    DWORD PTR [rbp-0x4],0x10
  13:	eb 3e                	jmp    53 <epic_init_ring+0x53>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	8d 50 39             	lea    edx,[rax+0x39]
  1b:	89 d0                	mov    eax,edx
  1d:	c1 e0 02             	shl    eax,0x2
  20:	01 d0                	add    eax,edx
  22:	c1 e0 04             	shl    eax,0x4
  25:	8d 50 53             	lea    edx,[rax+0x53]
  28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  2c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  32:	48 98                	cdqe   
  34:	48 c1 e0 02          	shl    rax,0x2
  38:	48 01 c8             	add    rax,rcx
  3b:	89 10                	mov    DWORD PTR [rax],edx
  3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  41:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  44:	48 63 d2             	movsxd rdx,edx
  47:	c7 44 90 08 52 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x52
  4e:	00 
  4f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  53:	83 7d fc 6b          	cmp    DWORD PTR [rbp-0x4],0x6b
  57:	7e bc                	jle    15 <epic_init_ring+0x15>
  59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  60:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  63:	48 98                	cdqe   
  65:	48 c1 e0 02          	shl    rax,0x2
  69:	48 2d a0 01 00 00    	sub    rax,0x1a0
  6f:	48 01 d0             	add    rax,rdx
  72:	c7 00 7d 00 00 00    	mov    DWORD PTR [rax],0x7d
  78:	90                   	nop
  79:	5d                   	pop    rbp
  7a:	c3                   	ret    
  7b:	f3 0f 1e fa          	endbr64 
  7f:	55                   	push   rbp
  80:	48 89 e5             	mov    rbp,rsp
  83:	48 81 ec 50 02 00 00 	sub    rsp,0x250
  8a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  91:	00 00 
  93:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  97:	31 c0                	xor    eax,eax
  99:	c7 85 bc fd ff ff 6d 	mov    DWORD PTR [rbp-0x244],0x6d
  a0:	00 00 00 
  a3:	eb 2d                	jmp    d2 <main+0x57>
  a5:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
  ab:	48 98                	cdqe   
  ad:	c7 84 85 c0 fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x240],0x2b
  b4:	2b 00 00 00 
  b8:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
  be:	48 98                	cdqe   
  c0:	c7 84 85 b8 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x148],0x2
  c7:	02 00 00 00 
  cb:	83 85 bc fd ff ff 01 	add    DWORD PTR [rbp-0x244],0x1
  d2:	83 bd bc fd ff ff 54 	cmp    DWORD PTR [rbp-0x244],0x54
  d9:	7e ca                	jle    a5 <main+0x2a>
  db:	48 8d 85 c0 fd ff ff 	lea    rax,[rbp-0x240]
  e2:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  e9:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  f0:	48 89 c7             	mov    rdi,rax
  f3:	e8 08 ff ff ff       	call   0 <epic_init_ring>
  f8:	c7 85 bc fd ff ff 21 	mov    DWORD PTR [rbp-0x244],0x21
  ff:	00 00 00 
 102:	eb 53                	jmp    157 <main+0xdc>
 104:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
 10a:	48 98                	cdqe   
 10c:	8b 84 85 c0 fd ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x240]
 113:	8b 95 bc fd ff ff    	mov    edx,DWORD PTR [rbp-0x244]
 119:	48 63 d2             	movsxd rdx,edx
 11c:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 123:	00 
 124:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 12b <main+0xb0>
 12b:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 12e:	39 d0                	cmp    eax,edx
 130:	74 05                	je     137 <main+0xbc>
 132:	e8 00 00 00 00       	call   137 <main+0xbc>
 137:	8b 85 bc fd ff ff    	mov    eax,DWORD PTR [rbp-0x244]
 13d:	48 98                	cdqe   
 13f:	8b 84 85 b8 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x148]
 146:	83 f8 4d             	cmp    eax,0x4d
 149:	74 05                	je     150 <main+0xd5>
 14b:	e8 00 00 00 00       	call   150 <main+0xd5>
 150:	83 85 bc fd ff ff 01 	add    DWORD PTR [rbp-0x244],0x1
 157:	83 bd bc fd ff ff 16 	cmp    DWORD PTR [rbp-0x244],0x16
 15e:	7e a4                	jle    104 <main+0x89>
 160:	b8 62 00 00 00       	mov    eax,0x62
 165:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 169:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 170:	00 00 
 172:	74 05                	je     179 <main+0xfe>
 174:	e8 00 00 00 00       	call   179 <main+0xfe>
 179:	c9                   	leave  
 17a:	c3                   	ret    
