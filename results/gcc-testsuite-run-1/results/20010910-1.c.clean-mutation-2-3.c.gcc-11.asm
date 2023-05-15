   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 58 00 00 00 	mov    DWORD PTR [rbp-0x4],0x58
  13:	eb 3b                	jmp    50 <epic_init_ring+0x50>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	8d 50 1f             	lea    edx,[rax+0x1f]
  1b:	89 d0                	mov    eax,edx
  1d:	c1 e0 06             	shl    eax,0x6
  20:	01 d0                	add    eax,edx
  22:	8d 50 68             	lea    edx,[rax+0x68]
  25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  29:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  2c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  2f:	48 98                	cdqe   
  31:	48 c1 e0 02          	shl    rax,0x2
  35:	48 01 c8             	add    rax,rcx
  38:	89 10                	mov    DWORD PTR [rax],edx
  3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  3e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  41:	48 63 d2             	movsxd rdx,edx
  44:	c7 44 90 08 6e 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x6e
  4b:	00 
  4c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  50:	83 7d fc 15          	cmp    DWORD PTR [rbp-0x4],0x15
  54:	7e bf                	jle    15 <epic_init_ring+0x15>
  56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  60:	48 98                	cdqe   
  62:	48 c1 e0 02          	shl    rax,0x2
  66:	48 2d 88 01 00 00    	sub    rax,0x188
  6c:	48 01 d0             	add    rax,rdx
  6f:	c7 00 4b 00 00 00    	mov    DWORD PTR [rax],0x4b
  75:	90                   	nop
  76:	5d                   	pop    rbp
  77:	c3                   	ret    
  78:	f3 0f 1e fa          	endbr64 
  7c:	55                   	push   rbp
  7d:	48 89 e5             	mov    rbp,rsp
  80:	48 81 ec 50 03 00 00 	sub    rsp,0x350
  87:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8e:	00 00 
  90:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94:	31 c0                	xor    eax,eax
  96:	c7 85 bc fc ff ff 7d 	mov    DWORD PTR [rbp-0x344],0x7d
  9d:	00 00 00 
  a0:	eb 2d                	jmp    cf <main+0x57>
  a2:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  a8:	48 98                	cdqe   
  aa:	c7 84 85 60 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1a0],0x77
  b1:	77 00 00 00 
  b5:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  bb:	48 98                	cdqe   
  bd:	c7 84 85 c8 fc ff ff 	mov    DWORD PTR [rbp+rax*4-0x338],0x4f
  c4:	4f 00 00 00 
  c8:	83 85 bc fc ff ff 01 	add    DWORD PTR [rbp-0x344],0x1
  cf:	83 bd bc fc ff ff 14 	cmp    DWORD PTR [rbp-0x344],0x14
  d6:	7e ca                	jle    a2 <main+0x2a>
  d8:	48 8d 85 60 fe ff ff 	lea    rax,[rbp-0x1a0]
  df:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
  e6:	48 8d 85 c0 fc ff ff 	lea    rax,[rbp-0x340]
  ed:	48 89 c7             	mov    rdi,rax
  f0:	e8 0b ff ff ff       	call   0 <epic_init_ring>
  f5:	c7 85 bc fc ff ff 45 	mov    DWORD PTR [rbp-0x344],0x45
  fc:	00 00 00 
  ff:	eb 53                	jmp    154 <main+0xdc>
 101:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
 107:	48 98                	cdqe   
 109:	8b 84 85 60 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1a0]
 110:	8b 95 bc fc ff ff    	mov    edx,DWORD PTR [rbp-0x344]
 116:	48 63 d2             	movsxd rdx,edx
 119:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 120:	00 
 121:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 128 <main+0xb0>
 128:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 12b:	39 d0                	cmp    eax,edx
 12d:	74 05                	je     134 <main+0xbc>
 12f:	e8 00 00 00 00       	call   134 <main+0xbc>
 134:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
 13a:	48 98                	cdqe   
 13c:	8b 84 85 c8 fc ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x338]
 143:	83 f8 78             	cmp    eax,0x78
 146:	74 05                	je     14d <main+0xd5>
 148:	e8 00 00 00 00       	call   14d <main+0xd5>
 14d:	83 85 bc fc ff ff 01 	add    DWORD PTR [rbp-0x344],0x1
 154:	83 bd bc fc ff ff 3b 	cmp    DWORD PTR [rbp-0x344],0x3b
 15b:	7e a4                	jle    101 <main+0x89>
 15d:	b8 05 00 00 00       	mov    eax,0x5
 162:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 166:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 16d:	00 00 
 16f:	74 05                	je     176 <main+0xfe>
 171:	e8 00 00 00 00       	call   176 <main+0xfe>
 176:	c9                   	leave  
 177:	c3                   	ret    
