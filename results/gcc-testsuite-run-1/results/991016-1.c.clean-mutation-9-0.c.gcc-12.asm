   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	48 83 ec 30          	sub    rsp,0x30
   c:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
   f:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  12:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  16:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  1a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  1e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  22:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  26:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  2e:	83 7d dc 56          	cmp    DWORD PTR [rbp-0x24],0x56
  32:	74 47                	je     7b <doit+0x7b>
  34:	83 7d dc 56          	cmp    DWORD PTR [rbp-0x24],0x56
  38:	0f 8f a1 00 00 00    	jg     df <doit+0xdf>
  3e:	83 7d dc 50          	cmp    DWORD PTR [rbp-0x24],0x50
  42:	74 69                	je     ad <doit+0xad>
  44:	83 7d dc 53          	cmp    DWORD PTR [rbp-0x24],0x53
  48:	0f 85 91 00 00 00    	jne    df <doit+0xdf>
  4e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  52:	8b 00                	mov    eax,DWORD PTR [rax]
  54:	8d 14 00             	lea    edx,[rax+rax*1]
  57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5b:	89 10                	mov    DWORD PTR [rax],edx
  5d:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  61:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  65:	74 03                	je     6a <doit+0x6a>
  67:	90                   	nop
  68:	eb e4                	jmp    4e <doit+0x4e>
  6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e:	8b 00                	mov    eax,DWORD PTR [rax]
  70:	83 f8 39             	cmp    eax,0x39
  73:	0f 94 c0             	sete   al
  76:	0f b6 c0             	movzx  eax,al
  79:	eb 69                	jmp    e4 <doit+0xe4>
  7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  86:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8a:	48 89 10             	mov    QWORD PTR [rax],rdx
  8d:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  91:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  95:	74 03                	je     9a <doit+0x9a>
  97:	90                   	nop
  98:	eb e1                	jmp    7b <doit+0x7b>
  9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  a1:	48 83 f8 35          	cmp    rax,0x35
  a5:	0f 94 c0             	sete   al
  a8:	0f b6 c0             	movzx  eax,al
  ab:	eb 37                	jmp    e4 <doit+0xe4>
  ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  b4:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  bc:	48 89 10             	mov    QWORD PTR [rax],rdx
  bf:	83 6d d8 01          	sub    DWORD PTR [rbp-0x28],0x1
  c3:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  c7:	74 03                	je     cc <doit+0xcc>
  c9:	90                   	nop
  ca:	eb e1                	jmp    ad <doit+0xad>
  cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  d3:	48 83 f8 3e          	cmp    rax,0x3e
  d7:	0f 94 c0             	sete   al
  da:	0f b6 c0             	movzx  eax,al
  dd:	eb 05                	jmp    e4 <doit+0xe4>
  df:	e8 00 00 00 00       	call   e4 <doit+0xe4>
  e4:	c9                   	leave  
  e5:	c3                   	ret    
  e6:	f3 0f 1e fa          	endbr64 
  ea:	55                   	push   rbp
  eb:	48 89 e5             	mov    rbp,rsp
  ee:	48 83 ec 20          	sub    rsp,0x20
  f2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  f9:	00 00 
  fb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  ff:	31 c0                	xor    eax,eax
 101:	c7 45 e4 10 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x10
 108:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
 10c:	48 89 c2             	mov    rdx,rax
 10f:	be 15 00 00 00       	mov    esi,0x15
 114:	bf 34 00 00 00       	mov    edi,0x34
 119:	e8 00 00 00 00       	call   11e <main+0x38>
 11e:	48 c7 45 e8 6b 00 00 	mov    QWORD PTR [rbp-0x18],0x6b
 125:	00 
 126:	48 8d 45 e8          	lea    rax,[rbp-0x18]
 12a:	48 89 c2             	mov    rdx,rax
 12d:	be 24 00 00 00       	mov    esi,0x24
 132:	bf 64 00 00 00       	mov    edi,0x64
 137:	e8 00 00 00 00       	call   13c <main+0x56>
 13c:	48 c7 45 f0 65 00 00 	mov    QWORD PTR [rbp-0x10],0x65
 143:	00 
 144:	48 8d 45 f0          	lea    rax,[rbp-0x10]
 148:	48 89 c2             	mov    rdx,rax
 14b:	be 2c 00 00 00       	mov    esi,0x2c
 150:	bf 5f 00 00 00       	mov    edi,0x5f
 155:	e8 00 00 00 00       	call   15a <main+0x74>
 15a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 15d:	83 f8 48             	cmp    eax,0x48
 160:	74 05                	je     167 <main+0x81>
 162:	e8 00 00 00 00       	call   167 <main+0x81>
 167:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
 16b:	48 83 f8 50          	cmp    rax,0x50
 16f:	74 05                	je     176 <main+0x90>
 171:	e8 00 00 00 00       	call   176 <main+0x90>
 176:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
 17a:	48 83 f8 74          	cmp    rax,0x74
 17e:	74 05                	je     185 <main+0x9f>
 180:	e8 00 00 00 00       	call   185 <main+0x9f>
 185:	bf 1a 00 00 00       	mov    edi,0x1a
 18a:	e8 00 00 00 00       	call   18f <main+0xa9>
