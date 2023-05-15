   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 20          	sub    rsp,0x20
   c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  13:	00 00 
  15:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  19:	31 c0                	xor    eax,eax
  1b:	c7 45 e4 5f 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x5f
  22:	90                   	nop
  23:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  26:	99                   	cdq    
  27:	c1 ea 1c             	shr    edx,0x1c
  2a:	01 d0                	add    eax,edx
  2c:	83 e0 0f             	and    eax,0xf
  2f:	29 d0                	sub    eax,edx
  31:	83 c0 7b             	add    eax,0x7b
  34:	48 89 e2             	mov    rdx,rsp
  37:	48 89 d6             	mov    rsi,rdx
  3a:	48 63 d0             	movsxd rdx,eax
  3d:	48 83 ea 01          	sub    rdx,0x1
  41:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  45:	48 63 d0             	movsxd rdx,eax
  48:	49 89 d0             	mov    r8,rdx
  4b:	41 b9 00 00 00 00    	mov    r9d,0x0
  51:	48 63 d0             	movsxd rdx,eax
  54:	49 89 d2             	mov    r10,rdx
  57:	41 bb 00 00 00 00    	mov    r11d,0x0
  5d:	48 98                	cdqe   
  5f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66:	00 
  67:	b8 10 00 00 00       	mov    eax,0x10
  6c:	48 83 e8 01          	sub    rax,0x1
  70:	48 01 d0             	add    rax,rdx
  73:	bf 10 00 00 00       	mov    edi,0x10
  78:	ba 00 00 00 00       	mov    edx,0x0
  7d:	48 f7 f7             	div    rdi
  80:	48 6b c0 10          	imul   rax,rax,0x10
  84:	48 89 c1             	mov    rcx,rax
  87:	48 81 e1 00 f0 ff ff 	and    rcx,0xfffffffffffff000
  8e:	48 89 e2             	mov    rdx,rsp
  91:	48 29 ca             	sub    rdx,rcx
  94:	48 39 d4             	cmp    rsp,rdx
  97:	74 12                	je     ab <main+0xab>
  99:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
  a0:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
  a7:	00 00 
  a9:	eb e9                	jmp    94 <main+0x94>
  ab:	48 89 c2             	mov    rdx,rax
  ae:	81 e2 ff 0f 00 00    	and    edx,0xfff
  b4:	48 29 d4             	sub    rsp,rdx
  b7:	48 89 c2             	mov    rdx,rax
  ba:	81 e2 ff 0f 00 00    	and    edx,0xfff
  c0:	48 85 d2             	test   rdx,rdx
  c3:	74 10                	je     d5 <main+0xd5>
  c5:	25 ff 0f 00 00       	and    eax,0xfff
  ca:	48 83 e8 08          	sub    rax,0x8
  ce:	48 01 e0             	add    rax,rsp
  d1:	48 83 08 00          	or     QWORD PTR [rax],0x0
  d5:	48 89 e0             	mov    rax,rsp
  d8:	48 83 c0 03          	add    rax,0x3
  dc:	48 c1 e8 02          	shr    rax,0x2
  e0:	48 c1 e0 02          	shl    rax,0x2
  e4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  ec:	c7 80 cc 01 00 00 5e 	mov    DWORD PTR [rax+0x1cc],0x5e
  f3:	00 00 00 
  f6:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  f9:	48 63 c2             	movsxd rax,edx
  fc:	48 69 c0 e1 83 0f 3e 	imul   rax,rax,0x3e0f83e1
 103:	48 c1 e8 20          	shr    rax,0x20
 107:	c1 f8 03             	sar    eax,0x3
 10a:	89 d1                	mov    ecx,edx
 10c:	c1 f9 1f             	sar    ecx,0x1f
 10f:	29 c8                	sub    eax,ecx
 111:	89 c1                	mov    ecx,eax
 113:	c1 e1 05             	shl    ecx,0x5
 116:	01 c1                	add    ecx,eax
 118:	89 d0                	mov    eax,edx
 11a:	29 c8                	sub    eax,ecx
 11c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
 120:	48 98                	cdqe   
 122:	c7 04 82 4f 00 00 00 	mov    DWORD PTR [rdx+rax*4],0x4f
 129:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 12d:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 134 <main+0x134>
 134:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
 138:	83 7d e4 6c          	cmp    DWORD PTR [rbp-0x1c],0x6c
 13c:	7f 08                	jg     146 <main+0x146>
 13e:	48 89 f4             	mov    rsp,rsi
 141:	e9 dd fe ff ff       	jmp    23 <main+0x23>
 146:	b8 4b 00 00 00       	mov    eax,0x4b
 14b:	48 89 f4             	mov    rsp,rsi
 14e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
 152:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
 159:	00 00 
 15b:	74 05                	je     162 <main+0x162>
 15d:	e8 00 00 00 00       	call   162 <main+0x162>
 162:	c9                   	leave  
 163:	c3                   	ret    
