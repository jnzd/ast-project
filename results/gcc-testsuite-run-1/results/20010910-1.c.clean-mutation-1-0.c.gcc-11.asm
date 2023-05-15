   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 46 00 00 00 	mov    DWORD PTR [rbp-0x4],0x46
  13:	eb 37                	jmp    4c <epic_init_ring+0x4c>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	83 c0 6f             	add    eax,0x6f
  1b:	6b c0 77             	imul   eax,eax,0x77
  1e:	8d 50 1d             	lea    edx,[rax+0x1d]
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
  40:	c7 44 90 08 0f 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0xf
  47:	00 
  48:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4c:	83 7d fc 6c          	cmp    DWORD PTR [rbp-0x4],0x6c
  50:	7e c3                	jle    15 <epic_init_ring+0x15>
  52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  59:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  5c:	48 98                	cdqe   
  5e:	48 c1 e0 02          	shl    rax,0x2
  62:	48 2d 7c 01 00 00    	sub    rax,0x17c
  68:	48 01 d0             	add    rax,rdx
  6b:	c7 00 26 00 00 00    	mov    DWORD PTR [rax],0x26
  71:	90                   	nop
  72:	5d                   	pop    rbp
  73:	c3                   	ret    
  74:	f3 0f 1e fa          	endbr64 
  78:	55                   	push   rbp
  79:	48 89 e5             	mov    rbp,rsp
  7c:	48 81 ec 20 02 00 00 	sub    rsp,0x220
  83:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8a:	00 00 
  8c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  90:	31 c0                	xor    eax,eax
  92:	c7 85 ec fd ff ff 68 	mov    DWORD PTR [rbp-0x214],0x68
  99:	00 00 00 
  9c:	eb 2d                	jmp    cb <main+0x57>
  9e:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  a4:	48 98                	cdqe   
  a6:	c7 84 85 f0 fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x210],0x48
  ad:	48 00 00 00 
  b1:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
  b7:	48 98                	cdqe   
  b9:	c7 84 85 68 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x198],0x70
  c0:	70 00 00 00 
  c4:	83 85 ec fd ff ff 01 	add    DWORD PTR [rbp-0x214],0x1
  cb:	83 bd ec fd ff ff 1c 	cmp    DWORD PTR [rbp-0x214],0x1c
  d2:	7e ca                	jle    9e <main+0x2a>
  d4:	48 8d 85 f0 fd ff ff 	lea    rax,[rbp-0x210]
  db:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  e2:	48 8d 85 60 fe ff ff 	lea    rax,[rbp-0x1a0]
  e9:	48 89 c7             	mov    rdi,rax
  ec:	e8 0f ff ff ff       	call   0 <epic_init_ring>
  f1:	c7 85 ec fd ff ff 43 	mov    DWORD PTR [rbp-0x214],0x43
  f8:	00 00 00 
  fb:	eb 53                	jmp    150 <main+0xdc>
  fd:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
 103:	48 98                	cdqe   
 105:	8b 84 85 f0 fd ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x210]
 10c:	8b 95 ec fd ff ff    	mov    edx,DWORD PTR [rbp-0x214]
 112:	48 63 d2             	movsxd rdx,edx
 115:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 11c:	00 
 11d:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 124 <main+0xb0>
 124:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 127:	39 d0                	cmp    eax,edx
 129:	74 05                	je     130 <main+0xbc>
 12b:	e8 00 00 00 00       	call   130 <main+0xbc>
 130:	8b 85 ec fd ff ff    	mov    eax,DWORD PTR [rbp-0x214]
 136:	48 98                	cdqe   
 138:	8b 84 85 68 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x198]
 13f:	83 f8 3e             	cmp    eax,0x3e
 142:	74 05                	je     149 <main+0xd5>
 144:	e8 00 00 00 00       	call   149 <main+0xd5>
 149:	83 85 ec fd ff ff 01 	add    DWORD PTR [rbp-0x214],0x1
 150:	83 bd ec fd ff ff 78 	cmp    DWORD PTR [rbp-0x214],0x78
 157:	7e a4                	jle    fd <main+0x89>
 159:	b8 7d 00 00 00       	mov    eax,0x7d
 15e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 162:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 169:	00 00 
 16b:	74 05                	je     172 <main+0xfe>
 16d:	e8 00 00 00 00       	call   172 <main+0xfe>
 172:	c9                   	leave  
 173:	c3                   	ret    
