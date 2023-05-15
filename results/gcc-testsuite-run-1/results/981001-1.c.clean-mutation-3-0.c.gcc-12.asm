   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 83 ec 28          	sub    rsp,0x28
   d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  10:	83 7d dc 18          	cmp    DWORD PTR [rbp-0x24],0x18
  14:	0f 8e ef 00 00 00    	jle    109 <sub+0x109>
  1a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  1d:	48 63 d0             	movsxd rdx,eax
  20:	48 69 d2 a1 a0 a0 a0 	imul   rdx,rdx,0xffffffffa0a0a0a1
  27:	48 c1 ea 20          	shr    rdx,0x20
  2b:	01 c2                	add    edx,eax
  2d:	c1 fa 05             	sar    edx,0x5
  30:	89 c1                	mov    ecx,eax
  32:	c1 f9 1f             	sar    ecx,0x1f
  35:	29 ca                	sub    edx,ecx
  37:	6b ca 33             	imul   ecx,edx,0x33
  3a:	29 c8                	sub    eax,ecx
  3c:	89 c2                	mov    edx,eax
  3e:	83 fa 5a             	cmp    edx,0x5a
  41:	75 65                	jne    a8 <sub+0xa8>
  43:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  46:	48 63 d0             	movsxd rdx,eax
  49:	48 69 d2 43 08 21 84 	imul   rdx,rdx,0xffffffff84210843
  50:	48 c1 ea 20          	shr    rdx,0x20
  54:	01 c2                	add    edx,eax
  56:	89 d1                	mov    ecx,edx
  58:	c1 f9 04             	sar    ecx,0x4
  5b:	99                   	cdq    
  5c:	89 c8                	mov    eax,ecx
  5e:	29 d0                	sub    eax,edx
  60:	89 c7                	mov    edi,eax
  62:	e8 00 00 00 00       	call   67 <sub+0x67>
  67:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  6a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  6d:	48 63 d8             	movsxd rbx,eax
  70:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  73:	48 63 d0             	movsxd rdx,eax
  76:	48 69 d2 85 91 76 ac 	imul   rdx,rdx,0xffffffffac769185
  7d:	48 c1 ea 20          	shr    rdx,0x20
  81:	01 c2                	add    edx,eax
  83:	c1 fa 06             	sar    edx,0x6
  86:	c1 f8 1f             	sar    eax,0x1f
  89:	29 c2                	sub    edx,eax
  8b:	8d 42 ed             	lea    eax,[rdx-0x13]
  8e:	89 c7                	mov    edi,eax
  90:	e8 00 00 00 00       	call   95 <sub+0x95>
  95:	48 c1 e0 02          	shl    rax,0x2
  99:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  9d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  a0:	48 98                	cdqe   
  a2:	48 0f af c2          	imul   rax,rdx
  a6:	eb 66                	jmp    10e <sub+0x10e>
  a8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  ab:	48 63 d0             	movsxd rdx,eax
  ae:	48 69 d2 eb a0 0e ea 	imul   rdx,rdx,0xffffffffea0ea0eb
  b5:	48 c1 ea 20          	shr    rdx,0x20
  b9:	01 c2                	add    edx,eax
  bb:	c1 fa 06             	sar    edx,0x6
  be:	c1 f8 1f             	sar    eax,0x1f
  c1:	29 c2                	sub    edx,eax
  c3:	8d 42 58             	lea    eax,[rdx+0x58]
  c6:	89 c7                	mov    edi,eax
  c8:	e8 00 00 00 00       	call   cd <sub+0xcd>
  cd:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  d0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  d3:	48 63 d0             	movsxd rdx,eax
  d6:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
  dd:	48 c1 ea 20          	shr    rdx,0x20
  e1:	89 d1                	mov    ecx,edx
  e3:	c1 f9 03             	sar    ecx,0x3
  e6:	99                   	cdq    
  e7:	89 c8                	mov    eax,ecx
  e9:	29 d0                	sub    eax,edx
  eb:	89 c7                	mov    edi,eax
  ed:	e8 00 00 00 00       	call   f2 <sub+0xf2>
  f2:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  f5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  f8:	0f af c0             	imul   eax,eax
  fb:	89 c2                	mov    edx,eax
  fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 100:	0f af c0             	imul   eax,eax
 103:	01 d0                	add    eax,edx
 105:	48 98                	cdqe   
 107:	eb 05                	jmp    10e <sub+0x10e>
 109:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
 10c:	48 98                	cdqe   
 10e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 112:	c9                   	leave  
 113:	c3                   	ret    
 114:	f3 0f 1e fa          	endbr64 
 118:	55                   	push   rbp
 119:	48 89 e5             	mov    rbp,rsp
 11c:	bf 4b 00 00 00       	mov    edi,0x4b
 121:	e8 00 00 00 00       	call   126 <main+0x12>
 126:	48 3d 28 b2 0c 00    	cmp    rax,0xcb228
 12c:	74 11                	je     13f <main+0x2b>
 12e:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 135 <main+0x21>
 135:	80 cc 01             	or     ah,0x1
 138:	48 89 05 00 00 00 00 	mov    QWORD PTR [rip+0x0],rax        # 13f <main+0x2b>
 13f:	48 8b 05 00 00 00 00 	mov    rax,QWORD PTR [rip+0x0]        # 146 <main+0x32>
 146:	48 85 c0             	test   rax,rax
 149:	74 05                	je     150 <main+0x3c>
 14b:	e8 00 00 00 00       	call   150 <main+0x3c>
 150:	bf 03 00 00 00       	mov    edi,0x3
 155:	e8 00 00 00 00       	call   15a <main+0x46>
