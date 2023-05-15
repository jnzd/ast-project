   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   rbp
   5:	48 89 e5             	mov    rbp,rsp
   8:	53                   	push   rbx
   9:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
   d:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  10:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  17:	48 83 c0 2d          	add    rax,0x2d
  1b:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 22 <foo+0x22>
  22:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 29 <foo+0x29>
  29:	48 89 08             	mov    QWORD PTR [rax],rcx
  2c:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  30:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 37 <foo+0x37>
  37:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 3e <foo+0x3e>
  3e:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  42:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  46:	48 8b 15 00 00 00 00 	mov    rdx,QWORD PTR [rip+0x0]        # 4d <foo+0x4d>
  4d:	48 89 50 1d          	mov    QWORD PTR [rax+0x1d],rdx
  51:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  55:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  58:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
  5b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  5f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  62:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  65:	90                   	nop
  66:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6a:	c9                   	leave  
  6b:	c3                   	ret    
  6c:	f3 0f 1e fa          	endbr64 
  70:	55                   	push   rbp
  71:	48 89 e5             	mov    rbp,rsp
  74:	53                   	push   rbx
  75:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  79:	89 75 dc             	mov    DWORD PTR [rbp-0x24],esi
  7c:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  7f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  83:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8b:	b9 6c 00 00 00       	mov    ecx,0x6c
  90:	be 00 00 00 00       	mov    esi,0x0
  95:	48 89 30             	mov    QWORD PTR [rax],rsi
  98:	89 ca                	mov    edx,ecx
  9a:	48 01 c2             	add    rdx,rax
  9d:	48 83 c2 08          	add    rdx,0x8
  a1:	48 89 72 f0          	mov    QWORD PTR [rdx-0x10],rsi
  a5:	48 8d 50 08          	lea    rdx,[rax+0x8]
  a9:	48 83 e2 f8          	and    rdx,0xfffffffffffffff8
  ad:	48 29 d0             	sub    rax,rdx
  b0:	01 c1                	add    ecx,eax
  b2:	83 e1 f8             	and    ecx,0xfffffff8
  b5:	89 c8                	mov    eax,ecx
  b7:	c1 e8 03             	shr    eax,0x3
  ba:	89 c1                	mov    ecx,eax
  bc:	48 89 d7             	mov    rdi,rdx
  bf:	48 89 f0             	mov    rax,rsi
  c2:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  c9:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # d0 <bar+0x64>
  d0:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # d7 <bar+0x6b>
  d7:	48 89 08             	mov    QWORD PTR [rax],rcx
  da:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  de:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # e5 <bar+0x79>
  e5:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # ec <bar+0x80>
  ec:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  f0:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  f4:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # fb <bar+0x8f>
  fb:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 102 <bar+0x96>
 102:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
 106:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
 10a:	48 8b 0d 00 00 00 00 	mov    rcx,QWORD PTR [rip+0x0]        # 111 <bar+0xa5>
 111:	48 8b 1d 00 00 00 00 	mov    rbx,QWORD PTR [rip+0x0]        # 118 <bar+0xac>
 118:	48 89 48 2b          	mov    QWORD PTR [rax+0x2b],rcx
 11c:	48 89 58 33          	mov    QWORD PTR [rax+0x33],rbx
 120:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 124:	48 83 c0 2d          	add    rax,0x2d
 128:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 12e <bar+0xc2>
 12e:	89 10                	mov    DWORD PTR [rax],edx
 130:	8b 15 00 00 00 00    	mov    edx,DWORD PTR [rip+0x0]        # 136 <bar+0xca>
 136:	89 50 03             	mov    DWORD PTR [rax+0x3],edx
 139:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 13d:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
 140:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
 143:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
 147:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
 14a:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
 14d:	90                   	nop
 14e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
 152:	c9                   	leave  
 153:	c3                   	ret    
 154:	f3 0f 1e fa          	endbr64 
 158:	55                   	push   rbp
 159:	48 89 e5             	mov    rbp,rsp
 15c:	48 83 c4 80          	add    rsp,0xffffffffffffff80
 160:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
 167:	00 00 
 169:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
 16d:	31 c0                	xor    eax,eax
 16f:	48 8d 45 80          	lea    rax,[rbp-0x80]
 173:	ba 73 00 00 00       	mov    edx,0x73
 178:	be 6a 00 00 00       	mov    esi,0x6a
 17d:	48 89 c7             	mov    rdi,rax
 180:	e8 00 00 00 00       	call   185 <main+0x31>
 185:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 188:	83 f8 12             	cmp    eax,0x12
 18b:	75 08                	jne    195 <main+0x41>
 18d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 190:	83 f8 29             	cmp    eax,0x29
 193:	74 05                	je     19a <main+0x46>
 195:	e8 00 00 00 00       	call   19a <main+0x46>
 19a:	48 8d 45 80          	lea    rax,[rbp-0x80]
 19e:	ba 73 00 00 00       	mov    edx,0x73
 1a3:	be 36 00 00 00       	mov    esi,0x36
 1a8:	48 89 c7             	mov    rdi,rax
 1ab:	e8 00 00 00 00       	call   1b0 <main+0x5c>
 1b0:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
 1b3:	83 f8 6d             	cmp    eax,0x6d
 1b6:	75 08                	jne    1c0 <main+0x6c>
 1b8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 1bb:	83 f8 24             	cmp    eax,0x24
 1be:	74 05                	je     1c5 <main+0x71>
 1c0:	e8 00 00 00 00       	call   1c5 <main+0x71>
 1c5:	bf 2b 00 00 00       	mov    edi,0x2b
 1ca:	e8 00 00 00 00       	call   1cf <main+0x7b>
