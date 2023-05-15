   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 81 ec b0 01 00 00 	sub    rsp,0x1b0
   f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  16:	00 00 
  18:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  1c:	31 c0                	xor    eax,eax
  1e:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  25:	00 00 00 00 
  29:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  30:	00 00 00 00 
  34:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  3b:	00 00 00 00 
  3f:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  46:	00 00 00 00 
  4a:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  51:	00 00 00 00 
  55:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  5c:	00 00 00 00 
  60:	c7 85 90 fe ff ff 00 	mov    DWORD PTR [rbp-0x170],0x0
  67:	00 00 00 
  6a:	c7 85 60 fe ff ff 73 	mov    DWORD PTR [rbp-0x1a0],0x73
  71:	00 00 00 
  74:	c7 85 64 fe ff ff 2f 	mov    DWORD PTR [rbp-0x19c],0x2f
  7b:	00 00 00 
  7e:	c7 85 68 fe ff ff 5e 	mov    DWORD PTR [rbp-0x198],0x5e
  85:	00 00 00 
  88:	c7 85 6c fe ff ff 1a 	mov    DWORD PTR [rbp-0x194],0x1a
  8f:	00 00 00 
  92:	c7 85 58 fe ff ff d7 	mov    DWORD PTR [rbp-0x1a8],0xffffffd7
  99:	ff ff ff 
  9c:	c7 85 5c fe ff ff a9 	mov    DWORD PTR [rbp-0x1a4],0xffffffa9
  a3:	ff ff ff 
  a6:	c7 85 50 fe ff ff 69 	mov    DWORD PTR [rbp-0x1b0],0x69
  ad:	00 00 00 
  b0:	eb 5d                	jmp    10f <main+0x10f>
  b2:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  b8:	48 98                	cdqe   
  ba:	8b 94 85 60 fe ff ff 	mov    edx,DWORD PTR [rbp+rax*4-0x1a0]
  c1:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  c7:	48 98                	cdqe   
  c9:	89 94 85 a0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x160],edx
  d0:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  d6:	48 98                	cdqe   
  d8:	8b 84 85 60 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1a0]
  df:	39 85 5c fe ff ff    	cmp    DWORD PTR [rbp-0x1a4],eax
  e5:	7d 21                	jge    108 <main+0x108>
  e7:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  ed:	89 85 58 fe ff ff    	mov    DWORD PTR [rbp-0x1a8],eax
  f3:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
  f9:	48 98                	cdqe   
  fb:	8b 84 85 60 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1a0]
 102:	89 85 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],eax
 108:	83 85 50 fe ff ff 01 	add    DWORD PTR [rbp-0x1b0],0x1
 10f:	83 bd 50 fe ff ff 55 	cmp    DWORD PTR [rbp-0x1b0],0x55
 116:	7e 9a                	jle    b2 <main+0xb2>
 118:	c7 85 50 fe ff ff 74 	mov    DWORD PTR [rbp-0x1b0],0x74
 11f:	00 00 00 
 122:	e9 aa 00 00 00       	jmp    1d1 <main+0x1d1>
 127:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
 12d:	48 98                	cdqe   
 12f:	8b 84 85 60 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x1a0]
 136:	39 85 5c fe ff ff    	cmp    DWORD PTR [rbp-0x1a4],eax
 13c:	0f 8e 88 00 00 00    	jle    1ca <main+0x1ca>
 142:	8b 85 50 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1b0]
 148:	48 98                	cdqe   
 14a:	8b 94 85 60 fe ff ff 	mov    edx,DWORD PTR [rbp+rax*4-0x1a0]
 151:	8b 85 58 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a8]
 157:	48 98                	cdqe   
 159:	89 94 85 a0 fe ff ff 	mov    DWORD PTR [rbp+rax*4-0x160],edx
 160:	c7 85 58 fe ff ff 06 	mov    DWORD PTR [rbp-0x1a8],0x6
 167:	00 00 00 
 16a:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
 170:	89 85 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],eax
 176:	c7 85 54 fe ff ff 1e 	mov    DWORD PTR [rbp-0x1ac],0x1e
 17d:	00 00 00 
 180:	eb 3f                	jmp    1c1 <main+0x1c1>
 182:	8b 85 54 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ac]
 188:	48 98                	cdqe   
 18a:	8b 84 85 a0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x160]
 191:	39 85 5c fe ff ff    	cmp    DWORD PTR [rbp-0x1a4],eax
 197:	7d 21                	jge    1ba <main+0x1ba>
 199:	8b 85 54 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ac]
 19f:	89 85 58 fe ff ff    	mov    DWORD PTR [rbp-0x1a8],eax
 1a5:	8b 85 54 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ac]
 1ab:	48 98                	cdqe   
 1ad:	8b 84 85 a0 fe ff ff 	mov    eax,DWORD PTR [rbp+rax*4-0x160]
 1b4:	89 85 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],eax
 1ba:	83 85 54 fe ff ff 01 	add    DWORD PTR [rbp-0x1ac],0x1
 1c1:	83 bd 54 fe ff ff 0f 	cmp    DWORD PTR [rbp-0x1ac],0xf
 1c8:	7e b8                	jle    182 <main+0x182>
 1ca:	83 85 50 fe ff ff 01 	add    DWORD PTR [rbp-0x1b0],0x1
 1d1:	83 bd 50 fe ff ff 4d 	cmp    DWORD PTR [rbp-0x1b0],0x4d
 1d8:	0f 8e 49 ff ff ff    	jle    127 <main+0x127>
 1de:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
 1e1:	83 f8 4e             	cmp    eax,0x4e
 1e4:	75 08                	jne    1ee <main+0x1ee>
 1e6:	8b 45 50             	mov    eax,DWORD PTR [rbp+0x50]
 1e9:	83 f8 5e             	cmp    eax,0x5e
 1ec:	74 05                	je     1f3 <main+0x1f3>
 1ee:	e8 00 00 00 00       	call   1f3 <main+0x1f3>
 1f3:	bf 5a 00 00 00       	mov    edi,0x5a
 1f8:	e8 00 00 00 00       	call   1fd <main+0x1fd>
