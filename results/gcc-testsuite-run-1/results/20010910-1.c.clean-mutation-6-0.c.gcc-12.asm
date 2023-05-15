   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
   c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
  13:	eb 3a                	jmp    4f <epic_init_ring+0x4f>
  15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  18:	83 c0 55             	add    eax,0x55
  1b:	c1 e0 05             	shl    eax,0x5
  1e:	8d 48 5c             	lea    ecx,[rax+0x5c]
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
  43:	c7 44 90 08 11 00 00 	mov    DWORD PTR [rax+rdx*4+0x8],0x11
  4a:	00 
  4b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4f:	83 7d fc 59          	cmp    DWORD PTR [rbp-0x4],0x59
  53:	7e c0                	jle    15 <epic_init_ring+0x15>
  55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  5f:	48 63 d2             	movsxd rdx,edx
  62:	48 c1 e2 02          	shl    rdx,0x2
  66:	48 81 ea dc 00 00 00 	sub    rdx,0xdc
  6d:	48 01 d0             	add    rax,rdx
  70:	c7 00 54 00 00 00    	mov    DWORD PTR [rax],0x54
  76:	90                   	nop
  77:	5d                   	pop    rbp
  78:	c3                   	ret    
  79:	f3 0f 1e fa          	endbr64 
  7d:	55                   	push   rbp
  7e:	48 89 e5             	mov    rbp,rsp
  81:	48 81 ec a0 02 00 00 	sub    rsp,0x2a0
  88:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8f:	00 00 
  91:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95:	31 c0                	xor    eax,eax
  97:	c7 85 6c fd ff ff 67 	mov    DWORD PTR [rbp-0x294],0x67
  9e:	00 00 00 
  a1:	eb 2d                	jmp    d0 <main+0x57>
  a3:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  a9:	48 98                	cdqe   
  ab:	c7 84 85 40 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x1c0],0x32
  b2:	32 00 00 00 
  b6:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  bc:	48 98                	cdqe   
  be:	c7 84 85 78 fd ff ff 	mov    DWORD PTR [rbp+rax*4-0x288],0x79
  c5:	79 00 00 00 
  c9:	83 85 6c fd ff ff 01 	add    DWORD PTR [rbp-0x294],0x1
  d0:	83 bd 6c fd ff ff 1c 	cmp    DWORD PTR [rbp-0x294],0x1c
  d7:	7e ca                	jle    a3 <main+0x2a>
  d9:	48 8d 85 40 fe ff ff 	lea    rax,[rbp-0x1c0]
  e0:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  e7:	48 8d 85 70 fd ff ff 	lea    rax,[rbp-0x290]
  ee:	48 89 c7             	mov    rdi,rax
  f1:	e8 0a ff ff ff       	call   0 <epic_init_ring>
  f6:	c7 85 6c fd ff ff 56 	mov    DWORD PTR [rbp-0x294],0x56
  fd:	00 00 00 
 100:	eb 53                	jmp    155 <main+0xdc>
 102:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
 108:	48 98                	cdqe   
 10a:	8b 84 85 40 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1c0]
 111:	8b 95 6c fd ff ff    	mov    edx,DWORD PTR [rbp-0x294]
 117:	48 63 d2             	movsxd rdx,edx
 11a:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
 121:	00 
 122:	48 8d 15 00 00 00 00 	lea    rdx,[rip+0x0]        # 129 <main+0xb0>
 129:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
 12c:	39 d0                	cmp    eax,edx
 12e:	74 05                	je     135 <main+0xbc>
 130:	e8 00 00 00 00       	call   135 <main+0xbc>
 135:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
 13b:	48 98                	cdqe   
 13d:	8b 84 85 78 fd ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x288]
 144:	83 f8 46             	cmp    eax,0x46
 147:	74 05                	je     14e <main+0xd5>
 149:	e8 00 00 00 00       	call   14e <main+0xd5>
 14e:	83 85 6c fd ff ff 01 	add    DWORD PTR [rbp-0x294],0x1
 155:	83 bd 6c fd ff ff 07 	cmp    DWORD PTR [rbp-0x294],0x7
 15c:	7e a4                	jle    102 <main+0x89>
 15e:	b8 40 00 00 00       	mov    eax,0x40
 163:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 167:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 16e:	00 00 
 170:	74 05                	je     177 <main+0xfe>
 172:	e8 00 00 00 00       	call   177 <main+0xfe>
 177:	c9                   	leave  
 178:	c3                   	ret    
