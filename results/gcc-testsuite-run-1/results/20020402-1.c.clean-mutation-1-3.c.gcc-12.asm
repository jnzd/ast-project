   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec b0 01 00 00 	sub    rsp,0x1b0
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	66 0f ef c0          	pxor   xmm0,xmm0
  22:	0f 29 85 60 fe ff ff 	movaps XMMWORD PTR [rbp-0x1a0],xmm0
  29:	0f 29 85 70 fe ff ff 	movaps XMMWORD PTR [rbp-0x190],xmm0
  30:	0f 29 85 80 fe ff ff 	movaps XMMWORD PTR [rbp-0x180],xmm0
  37:	66 0f 7e 85 90 fe ff 	movd   DWORD PTR [rbp-0x170],xmm0
  3e:	ff 
  3f:	c7 85 60 fe ff ff 73 	mov    DWORD PTR [rbp-0x1a0],0x73
  46:	00 00 00 
  49:	c7 85 64 fe ff ff 2f 	mov    DWORD PTR [rbp-0x19c],0x2f
  50:	00 00 00 
  53:	c7 85 68 fe ff ff 5e 	mov    DWORD PTR [rbp-0x198],0x5e
  5a:	00 00 00 
  5d:	c7 85 6c fe ff ff 1a 	mov    DWORD PTR [rbp-0x194],0x1a
  64:	00 00 00 
  67:	c7 85 58 fe ff ff d7 	mov    DWORD PTR [rbp-0x1a8],0xffffffd7
  6e:	ff ff ff 
  71:	c7 85 5c fe ff ff a9 	mov    DWORD PTR [rbp-0x1a4],0xffffffa9
  78:	ff ff ff 
  7b:	c7 85 50 fe ff ff 69 	mov    DWORD PTR [rbp-0x1b0],0x69
  82:	00 00 00 
  85:	eb 5d                	jmp    e4 <main+0xe4>
  87:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  8d:	48 98                	cdqe   
  8f:	8b 94 85 60 fe ff ff 	mov    edx,DWORD PTR [rbp+rax*4-0x1a0]
  96:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  9c:	48 98                	cdqe   
  9e:	89 94 85 a0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x160],edx
  a5:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  ab:	48 98                	cdqe   
  ad:	8b 84 85 60 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1a0]
  b4:	39 85 5c fe ff ff    	cmp    DWORD PTR [rbp-0x1a4],eax
  ba:	7d 21                	jge    dd <main+0xdd>
  bc:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  c2:	89 85 58 fe ff ff    	mov    DWORD PTR [rbp-0x1a8],eax
  c8:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  ce:	48 98                	cdqe   
  d0:	8b 84 85 60 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1a0]
  d7:	89 85 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],eax
  dd:	83 85 50 fe ff ff 01 	add    DWORD PTR [rbp-0x1b0],0x1
  e4:	83 bd 50 fe ff ff 55 	cmp    DWORD PTR [rbp-0x1b0],0x55
  eb:	7e 9a                	jle    87 <main+0x87>
  ed:	c7 85 50 fe ff ff 74 	mov    DWORD PTR [rbp-0x1b0],0x74
  f4:	00 00 00 
  f7:	e9 aa 00 00 00       	jmp    1a6 <main+0x1a6>
  fc:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
 102:	48 98                	cdqe   
 104:	8b 84 85 60 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1a0]
 10b:	39 85 5c fe ff ff    	cmp    DWORD PTR [rbp-0x1a4],eax
 111:	0f 8e 88 00 00 00    	jle    19f <main+0x19f>
 117:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
 11d:	48 98                	cdqe   
 11f:	8b 94 85 60 fe ff ff 	mov    edx,DWORD PTR [rbp+rax*4-0x1a0]
 126:	8b 85 58 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a8]
 12c:	48 98                	cdqe   
 12e:	89 94 85 a0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x160],edx
 135:	c7 85 58 fe ff ff 06 	mov    DWORD PTR [rbp-0x1a8],0x6
 13c:	00 00 00 
 13f:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
 145:	89 85 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],eax
 14b:	c7 85 54 fe ff ff 1e 	mov    DWORD PTR [rbp-0x1ac],0x1e
 152:	00 00 00 
 155:	eb 3f                	jmp    196 <main+0x196>
 157:	8b 85 54 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ac]
 15d:	48 98                	cdqe   
 15f:	8b 84 85 a0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x160]
 166:	39 85 5c fe ff ff    	cmp    DWORD PTR [rbp-0x1a4],eax
 16c:	7d 21                	jge    18f <main+0x18f>
 16e:	8b 85 54 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ac]
 174:	89 85 58 fe ff ff    	mov    DWORD PTR [rbp-0x1a8],eax
 17a:	8b 85 54 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ac]
 180:	48 98                	cdqe   
 182:	8b 84 85 a0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x160]
 189:	89 85 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],eax
 18f:	83 85 54 fe ff ff 01 	add    DWORD PTR [rbp-0x1ac],0x1
 196:	83 bd 54 fe ff ff 0f 	cmp    DWORD PTR [rbp-0x1ac],0xf
 19d:	7e b8                	jle    157 <main+0x157>
 19f:	83 85 50 fe ff ff 01 	add    DWORD PTR [rbp-0x1b0],0x1
 1a6:	83 bd 50 fe ff ff 4d 	cmp    DWORD PTR [rbp-0x1b0],0x4d
 1ad:	0f 8e 49 ff ff ff    	jle    fc <main+0xfc>
 1b3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
 1b6:	83 f8 4e             	cmp    eax,0x4e
 1b9:	75 08                	jne    1c3 <main+0x1c3>
 1bb:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
 1be:	83 f8 5e             	cmp    eax,0x5e
 1c1:	74 05                	je     1c8 <main+0x1c8>
 1c3:	e8 00 00 00 00       	call   1c8 <main+0x1c8>
 1c8:	bf 5a 00 00 00       	mov    edi,0x5a
 1cd:	e8 00 00 00 00       	call   1d2 <main+0x1d2>
