   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 14 00 00 00 	mov    DWORD PTR [rbp-0x4],0x14
  13:	eb 37                	jmp    4c <epic_init_ring+0x4c>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	83 c0 12             	add    eax,0x12
  1b:	6b c0 5a             	imul   eax,eax,0x5a
  1e:	8d 50 4e             	lea    edx,[rax+0x4e]
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
  40:	c7 44 90 08 18 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x18
  47:	00 
  48:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4c:	83 7d fc 22          	cmp    DWORD PTR [rbp-0x4],0x22
  50:	7e c3                	jle    15 <epic_init_ring+0x15>
  52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  56:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  59:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  5c:	48 98                	cdqe   
  5e:	48 c1 e0 02          	shl    rax,0x2
  62:	48 83 e8 04          	sub    rax,0x4
  66:	48 01 d0             	add    rax,rdx
  69:	c7 00 36 00 00 00    	mov    DWORD PTR [rax],0x36
  6f:	90                   	nop
  70:	5d                   	pop    rbp
  71:	c3                   	ret    
  72:	f3 0f 1e fa          	endbr64 
  76:	55                   	push   rbp
  77:	48 89 e5             	mov    rbp,rsp
  7a:	48 81 ec 90 03 00 00 	sub    rsp,0x390
  81:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  88:	00 00 
  8a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8e:	31 c0                	xor    eax,eax
  90:	c7 85 7c fc ff ff 2a 	mov    DWORD PTR [rbp-0x384],0x2a
  97:	00 00 00 
  9a:	eb 2d                	jmp    c9 <main+0x57>
  9c:	8b 85 7c fc ff ff    	mov    eax,DWORD PTR [rbp-0x384]
  a2:	48 98                	cdqe   
  a4:	c7 84 85 80 fc ff ff 	mov    DWORD PTR [rbp+rax*4-0x380],0x1f
  ab:	1f 00 00 00 
  af:	8b 85 7c fc ff ff    	mov    eax,DWORD PTR [rbp-0x384]
  b5:	48 98                	cdqe   
  b7:	c7 84 85 18 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1e8],0x37
  be:	37 00 00 00 
  c2:	83 85 7c fc ff ff 01 	add    DWORD PTR [rbp-0x384],0x1
  c9:	83 bd 7c fc ff ff 19 	cmp    DWORD PTR [rbp-0x384],0x19
  d0:	7e ca                	jle    9c <main+0x2a>
  d2:	48 8d 85 80 fc ff ff 	lea    rax,[rbp-0x380]
  d9:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  e0:	48 8d 85 10 fe ff ff 	lea    rax,[rbp-0x1f0]
  e7:	48 89 c7             	mov    rdi,rax
  ea:	e8 11 ff ff ff       	call   0 <epic_init_ring>
  ef:	c7 85 7c fc ff ff 7d 	mov    DWORD PTR [rbp-0x384],0x7d
  f6:	00 00 00 
  f9:	eb 53                	jmp    14e <main+0xdc>
  fb:	8b 85 7c fc ff ff    	mov    eax,DWORD PTR [rbp-0x384]
 101:	48 98                	cdqe   
 103:	8b 84 85 80 fc ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x380]
 10a:	8b 95 7c fc ff ff    	mov    edx,DWORD PTR [rbp-0x384]
 110:	48 63 d2             	movsxd rdx,edx
 113:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 11a:	00 
 11b:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 122 <main+0xb0>
 122:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 125:	39 d0                	cmp    eax,edx
 127:	74 05                	je     12e <main+0xbc>
 129:	e8 00 00 00 00       	call   12e <main+0xbc>
 12e:	8b 85 7c fc ff ff    	mov    eax,DWORD PTR [rbp-0x384]
 134:	48 98                	cdqe   
 136:	8b 84 85 18 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1e8]
 13d:	83 f8 14             	cmp    eax,0x14
 140:	74 05                	je     147 <main+0xd5>
 142:	e8 00 00 00 00       	call   147 <main+0xd5>
 147:	83 85 7c fc ff ff 01 	add    DWORD PTR [rbp-0x384],0x1
 14e:	83 bd 7c fc ff ff 39 	cmp    DWORD PTR [rbp-0x384],0x39
 155:	7e a4                	jle    fb <main+0x89>
 157:	b8 68 00 00 00       	mov    eax,0x68
 15c:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
 160:	64 48 2b 34 25 28 00 	sub    rsi,QWORD PTR fs:0x28
 167:	00 00 
 169:	74 05                	je     170 <main+0xfe>
 16b:	e8 00 00 00 00       	call   170 <main+0xfe>
 170:	c9                   	leave  
 171:	c3                   	ret    