
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 f0 22 40 00 	mov    $0x4022f0,%r8
  400cea:	48 c7 c1 80 22 40 00 	mov    $0x402280,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 69 3a 20 00 	lea    0x203a69(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 62 3a 20 00 	lea    0x203a62(%rip),%rax        # 604780 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 39 3a 20 00 	lea    0x203a39(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 32 3a 20 00 	lea    0x203a32(%rip),%rsi        # 604780 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 1d 3a 20 00 00 	cmpb   $0x0,0x203a1d(%rip)        # 6047a8 <completed.7302>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 0b 3a 20 00 01 	movb   $0x1,0x203a0b(%rip)        # 6047a8 <completed.7302>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be 20 23 40 00       	mov    $0x402320,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 cf 39 20 00 	mov    %rax,0x2039cf(%rip)        # 6047b0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 a1 05 00 00       	callq  401390 <initialize_bomb>
  400def:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf e8 23 40 00       	mov    $0x4023e8,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 bc 07 00 00       	callq  4015c4 <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase_1>
  400e10:	e8 dd 08 00 00       	callq  4016f2 <phase_defused>
  400e15:	bf 18 24 40 00       	mov    $0x402418,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 a0 07 00 00       	callq  4015c4 <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase_2>
  400e2c:	e8 c1 08 00 00       	callq  4016f2 <phase_defused>
  400e31:	bf 59 23 40 00       	mov    $0x402359,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 84 07 00 00       	callq  4015c4 <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 12 01 00 00       	callq  400f5a <phase_3>
  400e48:	e8 a5 08 00 00       	callq  4016f2 <phase_defused>
  400e4d:	bf 77 23 40 00       	mov    $0x402377,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 68 07 00 00       	callq  4015c4 <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 ee 01 00 00       	callq  401052 <phase_4>
  400e64:	e8 89 08 00 00       	callq  4016f2 <phase_defused>
  400e69:	bf 48 24 40 00       	mov    $0x402448,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 4c 07 00 00       	callq  4015c4 <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 29 02 00 00       	callq  4010a9 <phase_5>
  400e80:	e8 6d 08 00 00       	callq  4016f2 <phase_defused>
  400e85:	bf 86 23 40 00       	mov    $0x402386,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 30 07 00 00       	callq  4015c4 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 6c 02 00 00       	callq  401108 <phase_6>
  400e9c:	e8 51 08 00 00       	callq  4016f2 <phase_defused>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 e1 38 20 00 	mov    0x2038e1(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 fa 38 20 00 	mov    %rax,0x2038fa(%rip)        # 6047b0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf 22 23 40 00       	mov    $0x402322,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf 3f 23 40 00       	mov    $0x40233f,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase_1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be 70 24 40 00       	mov    $0x402470,%esi
  400efb:	e8 28 04 00 00       	callq  401328 <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase_1+0x17>
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 41 06 00 00       	callq  40154f <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase_1+0x12>

0000000000400f10 <phase_2>:
  400f10:	55                   	push   %rbp
  400f11:	53                   	push   %rbx
  400f12:	48 83 ec 28          	sub    $0x28,%rsp
  400f16:	48 89 e6             	mov    %rsp,%rsi
  400f19:	e8 67 06 00 00       	callq  401585 <read_six_numbers>
  400f1e:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f22:	75 07                	jne    400f2b <phase_2+0x1b>
  400f24:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400f29:	74 05                	je     400f30 <phase_2+0x20>
  400f2b:	e8 1f 06 00 00       	callq  40154f <explode_bomb>
  400f30:	48 89 e3             	mov    %rsp,%rbx
  400f33:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  400f37:	eb 0e                	jmp    400f47 <phase_2+0x37>
  400f39:	e8 11 06 00 00       	callq  40154f <explode_bomb>
  400f3e:	48 83 c3 04          	add    $0x4,%rbx
  400f42:	48 39 eb             	cmp    %rbp,%rbx
  400f45:	74 0c                	je     400f53 <phase_2+0x43>
  400f47:	8b 43 04             	mov    0x4(%rbx),%eax
  400f4a:	03 03                	add    (%rbx),%eax
  400f4c:	39 43 08             	cmp    %eax,0x8(%rbx)
  400f4f:	74 ed                	je     400f3e <phase_2+0x2e>
  400f51:	eb e6                	jmp    400f39 <phase_2+0x29>
  400f53:	48 83 c4 28          	add    $0x28,%rsp
  400f57:	5b                   	pop    %rbx
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   

0000000000400f5a <phase_3>:
  400f5a:	48 83 ec 18          	sub    $0x18,%rsp
  400f5e:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f63:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f68:	be 45 27 40 00       	mov    $0x402745,%esi
  400f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  400f72:	e8 b9 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f77:	83 f8 01             	cmp    $0x1,%eax
  400f7a:	7e 16                	jle    400f92 <phase_3+0x38>
  400f7c:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f81:	0f 87 82 00 00 00    	ja     401009 <phase_3+0xaf>
  400f87:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f8b:	ff 24 c5 d0 24 40 00 	jmpq   *0x4024d0(,%rax,8)
  400f92:	e8 b8 05 00 00       	callq  40154f <explode_bomb>
  400f97:	eb e3                	jmp    400f7c <phase_3+0x22>
  400f99:	b8 e5 00 00 00       	mov    $0xe5,%eax
  400f9e:	eb 05                	jmp    400fa5 <phase_3+0x4b>
  400fa0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa5:	2d ea 02 00 00       	sub    $0x2ea,%eax
  400faa:	05 4d 01 00 00       	add    $0x14d,%eax
  400faf:	2d 5b 02 00 00       	sub    $0x25b,%eax
  400fb4:	05 5b 02 00 00       	add    $0x25b,%eax
  400fb9:	2d 5b 02 00 00       	sub    $0x25b,%eax
  400fbe:	05 5b 02 00 00       	add    $0x25b,%eax
  400fc3:	2d 5b 02 00 00       	sub    $0x25b,%eax
  400fc8:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  400fcd:	7f 06                	jg     400fd5 <phase_3+0x7b>
  400fcf:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  400fd3:	74 05                	je     400fda <phase_3+0x80>
  400fd5:	e8 75 05 00 00       	callq  40154f <explode_bomb>
  400fda:	48 83 c4 18          	add    $0x18,%rsp
  400fde:	c3                   	retq   
  400fdf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe4:	eb c4                	jmp    400faa <phase_3+0x50>
  400fe6:	b8 00 00 00 00       	mov    $0x0,%eax
  400feb:	eb c2                	jmp    400faf <phase_3+0x55>
  400fed:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff2:	eb c0                	jmp    400fb4 <phase_3+0x5a>
  400ff4:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff9:	eb be                	jmp    400fb9 <phase_3+0x5f>
  400ffb:	b8 00 00 00 00       	mov    $0x0,%eax
  401000:	eb bc                	jmp    400fbe <phase_3+0x64>
  401002:	b8 00 00 00 00       	mov    $0x0,%eax
  401007:	eb ba                	jmp    400fc3 <phase_3+0x69>
  401009:	e8 41 05 00 00       	callq  40154f <explode_bomb>
  40100e:	b8 00 00 00 00       	mov    $0x0,%eax
  401013:	eb b3                	jmp    400fc8 <phase_3+0x6e>

0000000000401015 <func4>:
  401015:	48 83 ec 08          	sub    $0x8,%rsp
  401019:	89 d0                	mov    %edx,%eax
  40101b:	29 f0                	sub    %esi,%eax
  40101d:	89 c1                	mov    %eax,%ecx
  40101f:	c1 e9 1f             	shr    $0x1f,%ecx
  401022:	01 c1                	add    %eax,%ecx
  401024:	d1 f9                	sar    %ecx
  401026:	01 f1                	add    %esi,%ecx
  401028:	39 f9                	cmp    %edi,%ecx
  40102a:	7f 0c                	jg     401038 <func4+0x23>
  40102c:	b8 00 00 00 00       	mov    $0x0,%eax
  401031:	7c 11                	jl     401044 <func4+0x2f>
  401033:	48 83 c4 08          	add    $0x8,%rsp
  401037:	c3                   	retq   
  401038:	8d 51 ff             	lea    -0x1(%rcx),%edx
  40103b:	e8 d5 ff ff ff       	callq  401015 <func4>
  401040:	01 c0                	add    %eax,%eax
  401042:	eb ef                	jmp    401033 <func4+0x1e>
  401044:	8d 71 01             	lea    0x1(%rcx),%esi
  401047:	e8 c9 ff ff ff       	callq  401015 <func4>
  40104c:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401050:	eb e1                	jmp    401033 <func4+0x1e>

0000000000401052 <phase_4>:
  401052:	48 83 ec 18          	sub    $0x18,%rsp
  401056:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40105b:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401060:	be 45 27 40 00       	mov    $0x402745,%esi
  401065:	b8 00 00 00 00       	mov    $0x0,%eax
  40106a:	e8 c1 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40106f:	83 f8 02             	cmp    $0x2,%eax
  401072:	75 07                	jne    40107b <phase_4+0x29>
  401074:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  401079:	76 05                	jbe    401080 <phase_4+0x2e>
  40107b:	e8 cf 04 00 00       	callq  40154f <explode_bomb>
  401080:	ba 0e 00 00 00       	mov    $0xe,%edx
  401085:	be 00 00 00 00       	mov    $0x0,%esi
  40108a:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40108e:	e8 82 ff ff ff       	callq  401015 <func4>
  401093:	83 f8 04             	cmp    $0x4,%eax
  401096:	75 07                	jne    40109f <phase_4+0x4d>
  401098:	83 7c 24 08 04       	cmpl   $0x4,0x8(%rsp)
  40109d:	74 05                	je     4010a4 <phase_4+0x52>
  40109f:	e8 ab 04 00 00       	callq  40154f <explode_bomb>
  4010a4:	48 83 c4 18          	add    $0x18,%rsp
  4010a8:	c3                   	retq   

00000000004010a9 <phase_5>:
  4010a9:	53                   	push   %rbx
  4010aa:	48 83 ec 10          	sub    $0x10,%rsp
  4010ae:	48 89 fb             	mov    %rdi,%rbx
  4010b1:	e8 55 02 00 00       	callq  40130b <string_length>
  4010b6:	83 f8 06             	cmp    $0x6,%eax
  4010b9:	75 3f                	jne    4010fa <phase_5+0x51>
  4010bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c0:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4010c4:	83 e2 0f             	and    $0xf,%edx
  4010c7:	0f b6 92 10 25 40 00 	movzbl 0x402510(%rdx),%edx
  4010ce:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
  4010d2:	48 83 c0 01          	add    $0x1,%rax
  4010d6:	48 83 f8 06          	cmp    $0x6,%rax
  4010da:	75 e4                	jne    4010c0 <phase_5+0x17>
  4010dc:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
  4010e1:	be c6 24 40 00       	mov    $0x4024c6,%esi
  4010e6:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
  4010eb:	e8 38 02 00 00       	callq  401328 <strings_not_equal>
  4010f0:	85 c0                	test   %eax,%eax
  4010f2:	75 0d                	jne    401101 <phase_5+0x58>
  4010f4:	48 83 c4 10          	add    $0x10,%rsp
  4010f8:	5b                   	pop    %rbx
  4010f9:	c3                   	retq   
  4010fa:	e8 50 04 00 00       	callq  40154f <explode_bomb>
  4010ff:	eb ba                	jmp    4010bb <phase_5+0x12>
  401101:	e8 49 04 00 00       	callq  40154f <explode_bomb>
  401106:	eb ec                	jmp    4010f4 <phase_5+0x4b>

0000000000401108 <phase_6>:
  401108:	41 56                	push   %r14
  40110a:	41 55                	push   %r13
  40110c:	41 54                	push   %r12
  40110e:	55                   	push   %rbp
  40110f:	53                   	push   %rbx
  401110:	48 83 ec 50          	sub    $0x50,%rsp
  401114:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401119:	e8 67 04 00 00       	callq  401585 <read_six_numbers>
  40111e:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401123:	4d 8d 74 24 14       	lea    0x14(%r12),%r14
  401128:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40112e:	eb 28                	jmp    401158 <phase_6+0x50>
  401130:	e8 1a 04 00 00       	callq  40154f <explode_bomb>
  401135:	eb 30                	jmp    401167 <phase_6+0x5f>
  401137:	e8 13 04 00 00       	callq  40154f <explode_bomb>
  40113c:	48 83 c3 01          	add    $0x1,%rbx
  401140:	83 fb 05             	cmp    $0x5,%ebx
  401143:	7f 0b                	jg     401150 <phase_6+0x48>
  401145:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  401149:	39 45 00             	cmp    %eax,0x0(%rbp)
  40114c:	75 ee                	jne    40113c <phase_6+0x34>
  40114e:	eb e7                	jmp    401137 <phase_6+0x2f>
  401150:	49 83 c5 01          	add    $0x1,%r13
  401154:	49 83 c4 04          	add    $0x4,%r12
  401158:	4c 89 e5             	mov    %r12,%rbp
  40115b:	41 8b 04 24          	mov    (%r12),%eax
  40115f:	83 e8 01             	sub    $0x1,%eax
  401162:	83 f8 05             	cmp    $0x5,%eax
  401165:	77 c9                	ja     401130 <phase_6+0x28>
  401167:	4d 39 f4             	cmp    %r14,%r12
  40116a:	74 05                	je     401171 <phase_6+0x69>
  40116c:	4c 89 eb             	mov    %r13,%rbx
  40116f:	eb d4                	jmp    401145 <phase_6+0x3d>
  401171:	be 00 00 00 00       	mov    $0x0,%esi
  401176:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  40117a:	b8 01 00 00 00       	mov    $0x1,%eax
  40117f:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401184:	83 f9 01             	cmp    $0x1,%ecx
  401187:	7e 0b                	jle    401194 <phase_6+0x8c>
  401189:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40118d:	83 c0 01             	add    $0x1,%eax
  401190:	39 c8                	cmp    %ecx,%eax
  401192:	75 f5                	jne    401189 <phase_6+0x81>
  401194:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  401198:	48 83 c6 01          	add    $0x1,%rsi
  40119c:	48 83 fe 06          	cmp    $0x6,%rsi
  4011a0:	75 d4                	jne    401176 <phase_6+0x6e>
  4011a2:	48 8b 1c 24          	mov    (%rsp),%rbx
  4011a6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4011ab:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4011af:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4011b4:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011b8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4011bd:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011c1:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  4011c6:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011ca:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4011cf:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011d3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4011da:	00 
  4011db:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011e0:	eb 09                	jmp    4011eb <phase_6+0xe3>
  4011e2:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011e6:	83 ed 01             	sub    $0x1,%ebp
  4011e9:	74 11                	je     4011fc <phase_6+0xf4>
  4011eb:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011ef:	8b 00                	mov    (%rax),%eax
  4011f1:	39 03                	cmp    %eax,(%rbx)
  4011f3:	7d ed                	jge    4011e2 <phase_6+0xda>
  4011f5:	e8 55 03 00 00       	callq  40154f <explode_bomb>
  4011fa:	eb e6                	jmp    4011e2 <phase_6+0xda>
  4011fc:	48 83 c4 50          	add    $0x50,%rsp
  401200:	5b                   	pop    %rbx
  401201:	5d                   	pop    %rbp
  401202:	41 5c                	pop    %r12
  401204:	41 5d                	pop    %r13
  401206:	41 5e                	pop    %r14
  401208:	c3                   	retq   

0000000000401209 <fun7>:
  401209:	48 85 ff             	test   %rdi,%rdi
  40120c:	74 32                	je     401240 <fun7+0x37>
  40120e:	48 83 ec 08          	sub    $0x8,%rsp
  401212:	8b 17                	mov    (%rdi),%edx
  401214:	39 f2                	cmp    %esi,%edx
  401216:	7f 0c                	jg     401224 <fun7+0x1b>
  401218:	b8 00 00 00 00       	mov    $0x0,%eax
  40121d:	75 12                	jne    401231 <fun7+0x28>
  40121f:	48 83 c4 08          	add    $0x8,%rsp
  401223:	c3                   	retq   
  401224:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401228:	e8 dc ff ff ff       	callq  401209 <fun7>
  40122d:	01 c0                	add    %eax,%eax
  40122f:	eb ee                	jmp    40121f <fun7+0x16>
  401231:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401235:	e8 cf ff ff ff       	callq  401209 <fun7>
  40123a:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40123e:	eb df                	jmp    40121f <fun7+0x16>
  401240:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401245:	c3                   	retq   

0000000000401246 <secret_phase>:
  401246:	53                   	push   %rbx
  401247:	e8 78 03 00 00       	callq  4015c4 <read_line>
  40124c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401251:	be 00 00 00 00       	mov    $0x0,%esi
  401256:	48 89 c7             	mov    %rax,%rdi
  401259:	e8 b2 f9 ff ff       	callq  400c10 <strtol@plt>
  40125e:	48 89 c3             	mov    %rax,%rbx
  401261:	8d 40 ff             	lea    -0x1(%rax),%eax
  401264:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401269:	77 21                	ja     40128c <secret_phase+0x46>
  40126b:	89 de                	mov    %ebx,%esi
  40126d:	bf 10 41 60 00       	mov    $0x604110,%edi
  401272:	e8 92 ff ff ff       	callq  401209 <fun7>
  401277:	85 c0                	test   %eax,%eax
  401279:	75 18                	jne    401293 <secret_phase+0x4d>
  40127b:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  401280:	e8 eb f8 ff ff       	callq  400b70 <puts@plt>
  401285:	e8 68 04 00 00       	callq  4016f2 <phase_defused>
  40128a:	5b                   	pop    %rbx
  40128b:	c3                   	retq   
  40128c:	e8 be 02 00 00       	callq  40154f <explode_bomb>
  401291:	eb d8                	jmp    40126b <secret_phase+0x25>
  401293:	e8 b7 02 00 00       	callq  40154f <explode_bomb>
  401298:	eb e1                	jmp    40127b <secret_phase+0x35>

000000000040129a <sig_handler>:
  40129a:	48 83 ec 08          	sub    $0x8,%rsp
  40129e:	bf 20 25 40 00       	mov    $0x402520,%edi
  4012a3:	e8 c8 f8 ff ff       	callq  400b70 <puts@plt>
  4012a8:	bf 03 00 00 00       	mov    $0x3,%edi
  4012ad:	e8 ee f9 ff ff       	callq  400ca0 <sleep@plt>
  4012b2:	bf c1 26 40 00       	mov    $0x4026c1,%edi
  4012b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4012bc:	e8 cf f8 ff ff       	callq  400b90 <printf@plt>
  4012c1:	48 8b 3d b8 34 20 00 	mov    0x2034b8(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  4012c8:	e8 53 f9 ff ff       	callq  400c20 <fflush@plt>
  4012cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4012d2:	e8 c9 f9 ff ff       	callq  400ca0 <sleep@plt>
  4012d7:	bf c9 26 40 00       	mov    $0x4026c9,%edi
  4012dc:	e8 8f f8 ff ff       	callq  400b70 <puts@plt>
  4012e1:	bf 10 00 00 00       	mov    $0x10,%edi
  4012e6:	e8 95 f9 ff ff       	callq  400c80 <exit@plt>

00000000004012eb <invalid_phase>:
  4012eb:	48 83 ec 08          	sub    $0x8,%rsp
  4012ef:	48 89 fe             	mov    %rdi,%rsi
  4012f2:	bf d1 26 40 00       	mov    $0x4026d1,%edi
  4012f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4012fc:	e8 8f f8 ff ff       	callq  400b90 <printf@plt>
  401301:	bf 08 00 00 00       	mov    $0x8,%edi
  401306:	e8 75 f9 ff ff       	callq  400c80 <exit@plt>

000000000040130b <string_length>:
  40130b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40130e:	74 12                	je     401322 <string_length+0x17>
  401310:	b8 00 00 00 00       	mov    $0x0,%eax
  401315:	48 83 c7 01          	add    $0x1,%rdi
  401319:	83 c0 01             	add    $0x1,%eax
  40131c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40131f:	75 f4                	jne    401315 <string_length+0xa>
  401321:	c3                   	retq   
  401322:	b8 00 00 00 00       	mov    $0x0,%eax
  401327:	c3                   	retq   

0000000000401328 <strings_not_equal>:
  401328:	41 54                	push   %r12
  40132a:	55                   	push   %rbp
  40132b:	53                   	push   %rbx
  40132c:	48 89 fb             	mov    %rdi,%rbx
  40132f:	48 89 f5             	mov    %rsi,%rbp
  401332:	e8 d4 ff ff ff       	callq  40130b <string_length>
  401337:	41 89 c4             	mov    %eax,%r12d
  40133a:	48 89 ef             	mov    %rbp,%rdi
  40133d:	e8 c9 ff ff ff       	callq  40130b <string_length>
  401342:	ba 01 00 00 00       	mov    $0x1,%edx
  401347:	41 39 c4             	cmp    %eax,%r12d
  40134a:	75 2f                	jne    40137b <strings_not_equal+0x53>
  40134c:	0f b6 03             	movzbl (%rbx),%eax
  40134f:	84 c0                	test   %al,%al
  401351:	74 2f                	je     401382 <strings_not_equal+0x5a>
  401353:	3a 45 00             	cmp    0x0(%rbp),%al
  401356:	75 31                	jne    401389 <strings_not_equal+0x61>
  401358:	b8 01 00 00 00       	mov    $0x1,%eax
  40135d:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401361:	84 d2                	test   %dl,%dl
  401363:	74 11                	je     401376 <strings_not_equal+0x4e>
  401365:	48 83 c0 01          	add    $0x1,%rax
  401369:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  40136d:	74 ee                	je     40135d <strings_not_equal+0x35>
  40136f:	ba 01 00 00 00       	mov    $0x1,%edx
  401374:	eb 05                	jmp    40137b <strings_not_equal+0x53>
  401376:	ba 00 00 00 00       	mov    $0x0,%edx
  40137b:	89 d0                	mov    %edx,%eax
  40137d:	5b                   	pop    %rbx
  40137e:	5d                   	pop    %rbp
  40137f:	41 5c                	pop    %r12
  401381:	c3                   	retq   
  401382:	ba 00 00 00 00       	mov    $0x0,%edx
  401387:	eb f2                	jmp    40137b <strings_not_equal+0x53>
  401389:	ba 01 00 00 00       	mov    $0x1,%edx
  40138e:	eb eb                	jmp    40137b <strings_not_equal+0x53>

0000000000401390 <initialize_bomb>:
  401390:	53                   	push   %rbx
  401391:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  401398:	be 9a 12 40 00       	mov    $0x40129a,%esi
  40139d:	bf 02 00 00 00       	mov    $0x2,%edi
  4013a2:	e8 39 f8 ff ff       	callq  400be0 <signal@plt>
  4013a7:	be 40 00 00 00       	mov    $0x40,%esi
  4013ac:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4013b3:	00 
  4013b4:	e8 a7 f8 ff ff       	callq  400c60 <gethostname@plt>
  4013b9:	85 c0                	test   %eax,%eax
  4013bb:	75 43                	jne    401400 <initialize_bomb+0x70>
  4013bd:	48 8b 3d bc 2f 20 00 	mov    0x202fbc(%rip),%rdi        # 604380 <host_table>
  4013c4:	bb 88 43 60 00       	mov    $0x604388,%ebx
  4013c9:	48 85 ff             	test   %rdi,%rdi
  4013cc:	74 1e                	je     4013ec <initialize_bomb+0x5c>
  4013ce:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4013d5:	00 
  4013d6:	e8 65 f7 ff ff       	callq  400b40 <strcasecmp@plt>
  4013db:	85 c0                	test   %eax,%eax
  4013dd:	74 51                	je     401430 <initialize_bomb+0xa0>
  4013df:	48 83 c3 08          	add    $0x8,%rbx
  4013e3:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4013e7:	48 85 ff             	test   %rdi,%rdi
  4013ea:	75 e2                	jne    4013ce <initialize_bomb+0x3e>
  4013ec:	bf 90 25 40 00       	mov    $0x402590,%edi
  4013f1:	e8 7a f7 ff ff       	callq  400b70 <puts@plt>
  4013f6:	bf 08 00 00 00       	mov    $0x8,%edi
  4013fb:	e8 80 f8 ff ff       	callq  400c80 <exit@plt>
  401400:	bf 58 25 40 00       	mov    $0x402558,%edi
  401405:	e8 66 f7 ff ff       	callq  400b70 <puts@plt>
  40140a:	bf 08 00 00 00       	mov    $0x8,%edi
  40140f:	e8 6c f8 ff ff       	callq  400c80 <exit@plt>
  401414:	48 89 e6             	mov    %rsp,%rsi
  401417:	bf e2 26 40 00       	mov    $0x4026e2,%edi
  40141c:	b8 00 00 00 00       	mov    $0x0,%eax
  401421:	e8 6a f7 ff ff       	callq  400b90 <printf@plt>
  401426:	bf 08 00 00 00       	mov    $0x8,%edi
  40142b:	e8 50 f8 ff ff       	callq  400c80 <exit@plt>
  401430:	48 89 e7             	mov    %rsp,%rdi
  401433:	e8 2a 0c 00 00       	callq  402062 <init_driver>
  401438:	85 c0                	test   %eax,%eax
  40143a:	78 d8                	js     401414 <initialize_bomb+0x84>
  40143c:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  401443:	5b                   	pop    %rbx
  401444:	c3                   	retq   

0000000000401445 <initialize_bomb_solve>:
  401445:	c3                   	retq   

0000000000401446 <blank_line>:
  401446:	55                   	push   %rbp
  401447:	53                   	push   %rbx
  401448:	48 83 ec 08          	sub    $0x8,%rsp
  40144c:	48 89 fd             	mov    %rdi,%rbp
  40144f:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401453:	84 db                	test   %bl,%bl
  401455:	74 1e                	je     401475 <blank_line+0x2f>
  401457:	e8 54 f8 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  40145c:	48 83 c5 01          	add    $0x1,%rbp
  401460:	48 0f be db          	movsbq %bl,%rbx
  401464:	48 8b 00             	mov    (%rax),%rax
  401467:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40146c:	75 e1                	jne    40144f <blank_line+0x9>
  40146e:	b8 00 00 00 00       	mov    $0x0,%eax
  401473:	eb 05                	jmp    40147a <blank_line+0x34>
  401475:	b8 01 00 00 00       	mov    $0x1,%eax
  40147a:	48 83 c4 08          	add    $0x8,%rsp
  40147e:	5b                   	pop    %rbx
  40147f:	5d                   	pop    %rbp
  401480:	c3                   	retq   

0000000000401481 <skip>:
  401481:	53                   	push   %rbx
  401482:	48 63 05 23 33 20 00 	movslq 0x203323(%rip),%rax        # 6047ac <num_input_strings>
  401489:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40148d:	48 c1 e7 04          	shl    $0x4,%rdi
  401491:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  401498:	48 8b 15 11 33 20 00 	mov    0x203311(%rip),%rdx        # 6047b0 <infile>
  40149f:	be 50 00 00 00       	mov    $0x50,%esi
  4014a4:	e8 27 f7 ff ff       	callq  400bd0 <fgets@plt>
  4014a9:	48 89 c3             	mov    %rax,%rbx
  4014ac:	48 85 c0             	test   %rax,%rax
  4014af:	74 0c                	je     4014bd <skip+0x3c>
  4014b1:	48 89 c7             	mov    %rax,%rdi
  4014b4:	e8 8d ff ff ff       	callq  401446 <blank_line>
  4014b9:	85 c0                	test   %eax,%eax
  4014bb:	75 c5                	jne    401482 <skip+0x1>
  4014bd:	48 89 d8             	mov    %rbx,%rax
  4014c0:	5b                   	pop    %rbx
  4014c1:	c3                   	retq   

00000000004014c2 <send_msg>:
  4014c2:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4014c9:	44 8b 05 dc 32 20 00 	mov    0x2032dc(%rip),%r8d        # 6047ac <num_input_strings>
  4014d0:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4014d4:	48 98                	cltq   
  4014d6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4014da:	48 c1 e0 04          	shl    $0x4,%rax
  4014de:	85 ff                	test   %edi,%edi
  4014e0:	b9 fc 26 40 00       	mov    $0x4026fc,%ecx
  4014e5:	ba 04 27 40 00       	mov    $0x402704,%edx
  4014ea:	48 0f 44 ca          	cmove  %rdx,%rcx
  4014ee:	4c 8d 88 c0 47 60 00 	lea    0x6047c0(%rax),%r9
  4014f5:	8b 15 79 2e 20 00    	mov    0x202e79(%rip),%edx        # 604374 <bomb_id>
  4014fb:	be 0d 27 40 00       	mov    $0x40270d,%esi
  401500:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401507:	00 
  401508:	b8 00 00 00 00       	mov    $0x0,%eax
  40150d:	e8 5e f7 ff ff       	callq  400c70 <sprintf@plt>
  401512:	49 89 e0             	mov    %rsp,%r8
  401515:	b9 00 00 00 00       	mov    $0x0,%ecx
  40151a:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401521:	00 
  401522:	be 50 43 60 00       	mov    $0x604350,%esi
  401527:	bf 68 43 60 00       	mov    $0x604368,%edi
  40152c:	e8 e2 0c 00 00       	callq  402213 <driver_post>
  401531:	85 c0                	test   %eax,%eax
  401533:	78 08                	js     40153d <send_msg+0x7b>
  401535:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  40153c:	c3                   	retq   
  40153d:	48 89 e7             	mov    %rsp,%rdi
  401540:	e8 2b f6 ff ff       	callq  400b70 <puts@plt>
  401545:	bf 00 00 00 00       	mov    $0x0,%edi
  40154a:	e8 31 f7 ff ff       	callq  400c80 <exit@plt>

000000000040154f <explode_bomb>:
  40154f:	48 83 ec 08          	sub    $0x8,%rsp
  401553:	bf 19 27 40 00       	mov    $0x402719,%edi
  401558:	e8 13 f6 ff ff       	callq  400b70 <puts@plt>
  40155d:	bf 22 27 40 00       	mov    $0x402722,%edi
  401562:	e8 09 f6 ff ff       	callq  400b70 <puts@plt>
  401567:	bf 00 00 00 00       	mov    $0x0,%edi
  40156c:	e8 51 ff ff ff       	callq  4014c2 <send_msg>
  401571:	bf c8 25 40 00       	mov    $0x4025c8,%edi
  401576:	e8 f5 f5 ff ff       	callq  400b70 <puts@plt>
  40157b:	bf 08 00 00 00       	mov    $0x8,%edi
  401580:	e8 fb f6 ff ff       	callq  400c80 <exit@plt>

0000000000401585 <read_six_numbers>:
  401585:	48 83 ec 08          	sub    $0x8,%rsp
  401589:	48 89 f2             	mov    %rsi,%rdx
  40158c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401590:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401594:	50                   	push   %rax
  401595:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401599:	50                   	push   %rax
  40159a:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40159e:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4015a2:	be 39 27 40 00       	mov    $0x402739,%esi
  4015a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4015ac:	e8 7f f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4015b1:	48 83 c4 10          	add    $0x10,%rsp
  4015b5:	83 f8 05             	cmp    $0x5,%eax
  4015b8:	7e 05                	jle    4015bf <read_six_numbers+0x3a>
  4015ba:	48 83 c4 08          	add    $0x8,%rsp
  4015be:	c3                   	retq   
  4015bf:	e8 8b ff ff ff       	callq  40154f <explode_bomb>

00000000004015c4 <read_line>:
  4015c4:	48 83 ec 08          	sub    $0x8,%rsp
  4015c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4015cd:	e8 af fe ff ff       	callq  401481 <skip>
  4015d2:	48 85 c0             	test   %rax,%rax
  4015d5:	74 63                	je     40163a <read_line+0x76>
  4015d7:	8b 35 cf 31 20 00    	mov    0x2031cf(%rip),%esi        # 6047ac <num_input_strings>
  4015dd:	48 63 c6             	movslq %esi,%rax
  4015e0:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4015e4:	48 c1 e2 04          	shl    $0x4,%rdx
  4015e8:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  4015ef:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4015fb:	48 89 d7             	mov    %rdx,%rdi
  4015fe:	f2 ae                	repnz scas %es:(%rdi),%al
  401600:	48 f7 d1             	not    %rcx
  401603:	48 83 e9 01          	sub    $0x1,%rcx
  401607:	83 f9 4e             	cmp    $0x4e,%ecx
  40160a:	0f 8f 9c 00 00 00    	jg     4016ac <read_line+0xe8>
  401610:	83 e9 01             	sub    $0x1,%ecx
  401613:	48 63 c9             	movslq %ecx,%rcx
  401616:	48 63 c6             	movslq %esi,%rax
  401619:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40161d:	48 c1 e0 04          	shl    $0x4,%rax
  401621:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  401628:	00 
  401629:	8d 46 01             	lea    0x1(%rsi),%eax
  40162c:	89 05 7a 31 20 00    	mov    %eax,0x20317a(%rip)        # 6047ac <num_input_strings>
  401632:	48 89 d0             	mov    %rdx,%rax
  401635:	48 83 c4 08          	add    $0x8,%rsp
  401639:	c3                   	retq   
  40163a:	48 8b 05 4f 31 20 00 	mov    0x20314f(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  401641:	48 39 05 68 31 20 00 	cmp    %rax,0x203168(%rip)        # 6047b0 <infile>
  401648:	74 19                	je     401663 <read_line+0x9f>
  40164a:	bf 69 27 40 00       	mov    $0x402769,%edi
  40164f:	e8 dc f4 ff ff       	callq  400b30 <getenv@plt>
  401654:	48 85 c0             	test   %rax,%rax
  401657:	74 1e                	je     401677 <read_line+0xb3>
  401659:	bf 00 00 00 00       	mov    $0x0,%edi
  40165e:	e8 1d f6 ff ff       	callq  400c80 <exit@plt>
  401663:	bf 4b 27 40 00       	mov    $0x40274b,%edi
  401668:	e8 03 f5 ff ff       	callq  400b70 <puts@plt>
  40166d:	bf 08 00 00 00       	mov    $0x8,%edi
  401672:	e8 09 f6 ff ff       	callq  400c80 <exit@plt>
  401677:	48 8b 05 12 31 20 00 	mov    0x203112(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  40167e:	48 89 05 2b 31 20 00 	mov    %rax,0x20312b(%rip)        # 6047b0 <infile>
  401685:	b8 00 00 00 00       	mov    $0x0,%eax
  40168a:	e8 f2 fd ff ff       	callq  401481 <skip>
  40168f:	48 85 c0             	test   %rax,%rax
  401692:	0f 85 3f ff ff ff    	jne    4015d7 <read_line+0x13>
  401698:	bf 4b 27 40 00       	mov    $0x40274b,%edi
  40169d:	e8 ce f4 ff ff       	callq  400b70 <puts@plt>
  4016a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4016a7:	e8 d4 f5 ff ff       	callq  400c80 <exit@plt>
  4016ac:	bf 74 27 40 00       	mov    $0x402774,%edi
  4016b1:	e8 ba f4 ff ff       	callq  400b70 <puts@plt>
  4016b6:	8b 05 f0 30 20 00    	mov    0x2030f0(%rip),%eax        # 6047ac <num_input_strings>
  4016bc:	8d 50 01             	lea    0x1(%rax),%edx
  4016bf:	89 15 e7 30 20 00    	mov    %edx,0x2030e7(%rip)        # 6047ac <num_input_strings>
  4016c5:	48 98                	cltq   
  4016c7:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4016cb:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  4016d2:	75 6e 63 
  4016d5:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4016dc:	2a 2a 00 
  4016df:	48 89 b0 c0 47 60 00 	mov    %rsi,0x6047c0(%rax)
  4016e6:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  4016ed:	e8 5d fe ff ff       	callq  40154f <explode_bomb>

00000000004016f2 <phase_defused>:
  4016f2:	48 83 ec 68          	sub    $0x68,%rsp
  4016f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4016fb:	e8 c2 fd ff ff       	callq  4014c2 <send_msg>
  401700:	83 3d a5 30 20 00 06 	cmpl   $0x6,0x2030a5(%rip)        # 6047ac <num_input_strings>
  401707:	74 05                	je     40170e <phase_defused+0x1c>
  401709:	48 83 c4 68          	add    $0x68,%rsp
  40170d:	c3                   	retq   
  40170e:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401713:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401718:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40171d:	be 8f 27 40 00       	mov    $0x40278f,%esi
  401722:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  401727:	b8 00 00 00 00       	mov    $0x0,%eax
  40172c:	e8 ff f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401731:	83 f8 03             	cmp    $0x3,%eax
  401734:	74 16                	je     40174c <phase_defused+0x5a>
  401736:	bf 50 26 40 00       	mov    $0x402650,%edi
  40173b:	e8 30 f4 ff ff       	callq  400b70 <puts@plt>
  401740:	bf 80 26 40 00       	mov    $0x402680,%edi
  401745:	e8 26 f4 ff ff       	callq  400b70 <puts@plt>
  40174a:	eb bd                	jmp    401709 <phase_defused+0x17>
  40174c:	be 98 27 40 00       	mov    $0x402798,%esi
  401751:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401756:	e8 cd fb ff ff       	callq  401328 <strings_not_equal>
  40175b:	85 c0                	test   %eax,%eax
  40175d:	75 d7                	jne    401736 <phase_defused+0x44>
  40175f:	bf f0 25 40 00       	mov    $0x4025f0,%edi
  401764:	e8 07 f4 ff ff       	callq  400b70 <puts@plt>
  401769:	bf 18 26 40 00       	mov    $0x402618,%edi
  40176e:	e8 fd f3 ff ff       	callq  400b70 <puts@plt>
  401773:	b8 00 00 00 00       	mov    $0x0,%eax
  401778:	e8 c9 fa ff ff       	callq  401246 <secret_phase>
  40177d:	eb b7                	jmp    401736 <phase_defused+0x44>

000000000040177f <sigalrm_handler>:
  40177f:	48 83 ec 08          	sub    $0x8,%rsp
  401783:	ba 00 00 00 00       	mov    $0x0,%edx
  401788:	be d0 27 40 00       	mov    $0x4027d0,%esi
  40178d:	48 8b 3d 0c 30 20 00 	mov    0x20300c(%rip),%rdi        # 6047a0 <stderr@@GLIBC_2.2.5>
  401794:	b8 00 00 00 00       	mov    $0x0,%eax
  401799:	e8 62 f4 ff ff       	callq  400c00 <fprintf@plt>
  40179e:	bf 01 00 00 00       	mov    $0x1,%edi
  4017a3:	e8 d8 f4 ff ff       	callq  400c80 <exit@plt>

00000000004017a8 <rio_readlineb>:
  4017a8:	41 56                	push   %r14
  4017aa:	41 55                	push   %r13
  4017ac:	41 54                	push   %r12
  4017ae:	55                   	push   %rbp
  4017af:	53                   	push   %rbx
  4017b0:	48 89 f5             	mov    %rsi,%rbp
  4017b3:	48 83 fa 01          	cmp    $0x1,%rdx
  4017b7:	0f 86 9d 00 00 00    	jbe    40185a <rio_readlineb+0xb2>
  4017bd:	48 89 fb             	mov    %rdi,%rbx
  4017c0:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  4017c5:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4017cb:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4017cf:	eb 17                	jmp    4017e8 <rio_readlineb+0x40>
  4017d1:	e8 7a f3 ff ff       	callq  400b50 <__errno_location@plt>
  4017d6:	83 38 04             	cmpl   $0x4,(%rax)
  4017d9:	74 0d                	je     4017e8 <rio_readlineb+0x40>
  4017db:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017e2:	eb 28                	jmp    40180c <rio_readlineb+0x64>
  4017e4:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4017e8:	8b 43 04             	mov    0x4(%rbx),%eax
  4017eb:	85 c0                	test   %eax,%eax
  4017ed:	7f 2e                	jg     40181d <rio_readlineb+0x75>
  4017ef:	ba 00 20 00 00       	mov    $0x2000,%edx
  4017f4:	4c 89 e6             	mov    %r12,%rsi
  4017f7:	8b 3b                	mov    (%rbx),%edi
  4017f9:	e8 c2 f3 ff ff       	callq  400bc0 <read@plt>
  4017fe:	89 43 04             	mov    %eax,0x4(%rbx)
  401801:	85 c0                	test   %eax,%eax
  401803:	78 cc                	js     4017d1 <rio_readlineb+0x29>
  401805:	75 dd                	jne    4017e4 <rio_readlineb+0x3c>
  401807:	b8 00 00 00 00       	mov    $0x0,%eax
  40180c:	85 c0                	test   %eax,%eax
  40180e:	75 52                	jne    401862 <rio_readlineb+0xba>
  401810:	b8 00 00 00 00       	mov    $0x0,%eax
  401815:	41 83 fd 01          	cmp    $0x1,%r13d
  401819:	75 2f                	jne    40184a <rio_readlineb+0xa2>
  40181b:	eb 34                	jmp    401851 <rio_readlineb+0xa9>
  40181d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401821:	0f b6 0a             	movzbl (%rdx),%ecx
  401824:	48 83 c2 01          	add    $0x1,%rdx
  401828:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  40182c:	83 e8 01             	sub    $0x1,%eax
  40182f:	89 43 04             	mov    %eax,0x4(%rbx)
  401832:	48 83 c5 01          	add    $0x1,%rbp
  401836:	88 4d ff             	mov    %cl,-0x1(%rbp)
  401839:	80 f9 0a             	cmp    $0xa,%cl
  40183c:	74 0c                	je     40184a <rio_readlineb+0xa2>
  40183e:	41 83 c5 01          	add    $0x1,%r13d
  401842:	4c 39 f5             	cmp    %r14,%rbp
  401845:	75 a1                	jne    4017e8 <rio_readlineb+0x40>
  401847:	4c 89 f5             	mov    %r14,%rbp
  40184a:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40184e:	49 63 c5             	movslq %r13d,%rax
  401851:	5b                   	pop    %rbx
  401852:	5d                   	pop    %rbp
  401853:	41 5c                	pop    %r12
  401855:	41 5d                	pop    %r13
  401857:	41 5e                	pop    %r14
  401859:	c3                   	retq   
  40185a:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401860:	eb e8                	jmp    40184a <rio_readlineb+0xa2>
  401862:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401869:	eb e6                	jmp    401851 <rio_readlineb+0xa9>

000000000040186b <submitr>:
  40186b:	41 57                	push   %r15
  40186d:	41 56                	push   %r14
  40186f:	41 55                	push   %r13
  401871:	41 54                	push   %r12
  401873:	55                   	push   %rbp
  401874:	53                   	push   %rbx
  401875:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40187c:	48 89 fd             	mov    %rdi,%rbp
  40187f:	41 89 f5             	mov    %esi,%r13d
  401882:	48 89 14 24          	mov    %rdx,(%rsp)
  401886:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40188b:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401890:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401895:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  40189c:	00 
  40189d:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  4018a4:	00 
  4018a5:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  4018ac:	00 00 00 00 
  4018b0:	ba 00 00 00 00       	mov    $0x0,%edx
  4018b5:	be 01 00 00 00       	mov    $0x1,%esi
  4018ba:	bf 02 00 00 00       	mov    $0x2,%edi
  4018bf:	e8 fc f3 ff ff       	callq  400cc0 <socket@plt>
  4018c4:	85 c0                	test   %eax,%eax
  4018c6:	0f 88 35 01 00 00    	js     401a01 <submitr+0x196>
  4018cc:	41 89 c4             	mov    %eax,%r12d
  4018cf:	48 89 ef             	mov    %rbp,%rdi
  4018d2:	e8 19 f3 ff ff       	callq  400bf0 <gethostbyname@plt>
  4018d7:	48 85 c0             	test   %rax,%rax
  4018da:	0f 84 71 01 00 00    	je     401a51 <submitr+0x1e6>
  4018e0:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4018e7:	00 
  4018e8:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  4018ef:	00 00 00 00 00 
  4018f4:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  4018fb:	00 00 00 00 
  4018ff:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  401906:	00 00 00 
  401909:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401910:	00 02 00 
  401913:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401917:	48 8b 40 18          	mov    0x18(%rax),%rax
  40191b:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  40191f:	48 8b 30             	mov    (%rax),%rsi
  401922:	e8 19 f3 ff ff       	callq  400c40 <memmove@plt>
  401927:	66 41 c1 c5 08       	rol    $0x8,%r13w
  40192c:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401933:	00 00 
  401935:	ba 10 00 00 00       	mov    $0x10,%edx
  40193a:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401941:	00 
  401942:	44 89 e7             	mov    %r12d,%edi
  401945:	e8 46 f3 ff ff       	callq  400c90 <connect@plt>
  40194a:	85 c0                	test   %eax,%eax
  40194c:	0f 88 6a 01 00 00    	js     401abc <submitr+0x251>
  401952:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401959:	b8 00 00 00 00       	mov    $0x0,%eax
  40195e:	4c 89 c9             	mov    %r9,%rcx
  401961:	48 89 df             	mov    %rbx,%rdi
  401964:	f2 ae                	repnz scas %es:(%rdi),%al
  401966:	48 89 ce             	mov    %rcx,%rsi
  401969:	48 f7 d6             	not    %rsi
  40196c:	4c 89 c9             	mov    %r9,%rcx
  40196f:	48 8b 3c 24          	mov    (%rsp),%rdi
  401973:	f2 ae                	repnz scas %es:(%rdi),%al
  401975:	49 89 c8             	mov    %rcx,%r8
  401978:	4c 89 c9             	mov    %r9,%rcx
  40197b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401980:	f2 ae                	repnz scas %es:(%rdi),%al
  401982:	48 f7 d1             	not    %rcx
  401985:	48 89 ca             	mov    %rcx,%rdx
  401988:	4c 89 c9             	mov    %r9,%rcx
  40198b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401990:	f2 ae                	repnz scas %es:(%rdi),%al
  401992:	4c 29 c2             	sub    %r8,%rdx
  401995:	48 29 ca             	sub    %rcx,%rdx
  401998:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40199d:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  4019a2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4019a8:	0f 87 6b 01 00 00    	ja     401b19 <submitr+0x2ae>
  4019ae:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4019b5:	00 
  4019b6:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c0:	48 89 d7             	mov    %rdx,%rdi
  4019c3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4019c6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4019cd:	48 89 df             	mov    %rbx,%rdi
  4019d0:	f2 ae                	repnz scas %es:(%rdi),%al
  4019d2:	48 89 ce             	mov    %rcx,%rsi
  4019d5:	48 f7 d6             	not    %rsi
  4019d8:	48 89 f1             	mov    %rsi,%rcx
  4019db:	48 83 e9 01          	sub    $0x1,%rcx
  4019df:	85 c9                	test   %ecx,%ecx
  4019e1:	0f 84 b8 04 00 00    	je     401e9f <submitr+0x634>
  4019e7:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4019ea:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  4019ef:	48 89 d5             	mov    %rdx,%rbp
  4019f2:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  4019f9:	00 20 00 
  4019fc:	e9 a5 01 00 00       	jmpq   401ba6 <submitr+0x33b>
  401a01:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a08:	3a 20 43 
  401a0b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401a12:	20 75 6e 
  401a15:	49 89 07             	mov    %rax,(%r15)
  401a18:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a1c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a23:	74 6f 20 
  401a26:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401a2d:	65 20 73 
  401a30:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a34:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a38:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401a3f:	65 
  401a40:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401a47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a4c:	e9 dd 02 00 00       	jmpq   401d2e <submitr+0x4c3>
  401a51:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401a58:	3a 20 44 
  401a5b:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401a62:	20 75 6e 
  401a65:	49 89 07             	mov    %rax,(%r15)
  401a68:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a6c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a73:	74 6f 20 
  401a76:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401a7d:	76 65 20 
  401a80:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a84:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a88:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401a8f:	72 20 61 
  401a92:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a96:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401a9d:	65 
  401a9e:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401aa5:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401aaa:	44 89 e7             	mov    %r12d,%edi
  401aad:	e8 fe f0 ff ff       	callq  400bb0 <close@plt>
  401ab2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ab7:	e9 72 02 00 00       	jmpq   401d2e <submitr+0x4c3>
  401abc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401ac3:	3a 20 55 
  401ac6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401acd:	20 74 6f 
  401ad0:	49 89 07             	mov    %rax,(%r15)
  401ad3:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ad7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401ade:	65 63 74 
  401ae1:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401ae8:	68 65 20 
  401aeb:	49 89 47 10          	mov    %rax,0x10(%r15)
  401aef:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401af3:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401afa:	76 
  401afb:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401b02:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401b07:	44 89 e7             	mov    %r12d,%edi
  401b0a:	e8 a1 f0 ff ff       	callq  400bb0 <close@plt>
  401b0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b14:	e9 15 02 00 00       	jmpq   401d2e <submitr+0x4c3>
  401b19:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401b20:	3a 20 52 
  401b23:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401b2a:	20 73 74 
  401b2d:	49 89 07             	mov    %rax,(%r15)
  401b30:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b34:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b3b:	74 6f 6f 
  401b3e:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401b45:	65 2e 20 
  401b48:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b4c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b50:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b57:	61 73 65 
  401b5a:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401b61:	49 54 52 
  401b64:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b68:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401b6c:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401b73:	55 46 00 
  401b76:	49 89 47 30          	mov    %rax,0x30(%r15)
  401b7a:	44 89 e7             	mov    %r12d,%edi
  401b7d:	e8 2e f0 ff ff       	callq  400bb0 <close@plt>
  401b82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b87:	e9 a2 01 00 00       	jmpq   401d2e <submitr+0x4c3>
  401b8c:	49 0f a3 c5          	bt     %rax,%r13
  401b90:	73 1e                	jae    401bb0 <submitr+0x345>
  401b92:	88 55 00             	mov    %dl,0x0(%rbp)
  401b95:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b99:	48 83 c3 01          	add    $0x1,%rbx
  401b9d:	4c 39 f3             	cmp    %r14,%rbx
  401ba0:	0f 84 f9 02 00 00    	je     401e9f <submitr+0x634>
  401ba6:	0f b6 13             	movzbl (%rbx),%edx
  401ba9:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401bac:	3c 35                	cmp    $0x35,%al
  401bae:	76 dc                	jbe    401b8c <submitr+0x321>
  401bb0:	89 d0                	mov    %edx,%eax
  401bb2:	83 e0 df             	and    $0xffffffdf,%eax
  401bb5:	83 e8 41             	sub    $0x41,%eax
  401bb8:	3c 19                	cmp    $0x19,%al
  401bba:	76 d6                	jbe    401b92 <submitr+0x327>
  401bbc:	80 fa 20             	cmp    $0x20,%dl
  401bbf:	74 45                	je     401c06 <submitr+0x39b>
  401bc1:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401bc4:	3c 5f                	cmp    $0x5f,%al
  401bc6:	76 09                	jbe    401bd1 <submitr+0x366>
  401bc8:	80 fa 09             	cmp    $0x9,%dl
  401bcb:	0f 85 41 02 00 00    	jne    401e12 <submitr+0x5a7>
  401bd1:	0f b6 d2             	movzbl %dl,%edx
  401bd4:	be a8 28 40 00       	mov    $0x4028a8,%esi
  401bd9:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401bde:	b8 00 00 00 00       	mov    $0x0,%eax
  401be3:	e8 88 f0 ff ff       	callq  400c70 <sprintf@plt>
  401be8:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401bed:	88 45 00             	mov    %al,0x0(%rbp)
  401bf0:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401bf5:	88 45 01             	mov    %al,0x1(%rbp)
  401bf8:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401bfd:	88 45 02             	mov    %al,0x2(%rbp)
  401c00:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401c04:	eb 93                	jmp    401b99 <submitr+0x32e>
  401c06:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c0a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c0e:	eb 89                	jmp    401b99 <submitr+0x32e>
  401c10:	48 01 c5             	add    %rax,%rbp
  401c13:	48 29 c3             	sub    %rax,%rbx
  401c16:	0f 84 f1 02 00 00    	je     401f0d <submitr+0x6a2>
  401c1c:	48 89 da             	mov    %rbx,%rdx
  401c1f:	48 89 ee             	mov    %rbp,%rsi
  401c22:	44 89 e7             	mov    %r12d,%edi
  401c25:	e8 56 ef ff ff       	callq  400b80 <write@plt>
  401c2a:	48 85 c0             	test   %rax,%rax
  401c2d:	7f e1                	jg     401c10 <submitr+0x3a5>
  401c2f:	e8 1c ef ff ff       	callq  400b50 <__errno_location@plt>
  401c34:	83 38 04             	cmpl   $0x4,(%rax)
  401c37:	0f 85 76 01 00 00    	jne    401db3 <submitr+0x548>
  401c3d:	4c 89 e8             	mov    %r13,%rax
  401c40:	eb ce                	jmp    401c10 <submitr+0x3a5>
  401c42:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c49:	3a 20 43 
  401c4c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401c53:	20 75 6e 
  401c56:	49 89 07             	mov    %rax,(%r15)
  401c59:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c5d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c64:	74 6f 20 
  401c67:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401c6e:	66 69 72 
  401c71:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c75:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401c79:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c80:	61 64 65 
  401c83:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401c8a:	6d 20 73 
  401c8d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c91:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401c95:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c9c:	65 
  401c9d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401ca4:	44 89 e7             	mov    %r12d,%edi
  401ca7:	e8 04 ef ff ff       	callq  400bb0 <close@plt>
  401cac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cb1:	eb 7b                	jmp    401d2e <submitr+0x4c3>
  401cb3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401cb8:	be f8 27 40 00       	mov    $0x4027f8,%esi
  401cbd:	4c 89 ff             	mov    %r15,%rdi
  401cc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc5:	e8 a6 ef ff ff       	callq  400c70 <sprintf@plt>
  401cca:	44 89 e7             	mov    %r12d,%edi
  401ccd:	e8 de ee ff ff       	callq  400bb0 <close@plt>
  401cd2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cd7:	eb 55                	jmp    401d2e <submitr+0x4c3>
  401cd9:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cde:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401ce5:	00 
  401ce6:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401ced:	00 
  401cee:	e8 b5 fa ff ff       	callq  4017a8 <rio_readlineb>
  401cf3:	48 85 c0             	test   %rax,%rax
  401cf6:	7e 48                	jle    401d40 <submitr+0x4d5>
  401cf8:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401cff:	00 
  401d00:	4c 89 ff             	mov    %r15,%rdi
  401d03:	e8 58 ee ff ff       	callq  400b60 <strcpy@plt>
  401d08:	44 89 e7             	mov    %r12d,%edi
  401d0b:	e8 a0 ee ff ff       	callq  400bb0 <close@plt>
  401d10:	bf c3 28 40 00       	mov    $0x4028c3,%edi
  401d15:	b9 03 00 00 00       	mov    $0x3,%ecx
  401d1a:	4c 89 fe             	mov    %r15,%rsi
  401d1d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401d1f:	0f 97 c0             	seta   %al
  401d22:	1c 00                	sbb    $0x0,%al
  401d24:	84 c0                	test   %al,%al
  401d26:	0f 95 c0             	setne  %al
  401d29:	0f b6 c0             	movzbl %al,%eax
  401d2c:	f7 d8                	neg    %eax
  401d2e:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401d35:	5b                   	pop    %rbx
  401d36:	5d                   	pop    %rbp
  401d37:	41 5c                	pop    %r12
  401d39:	41 5d                	pop    %r13
  401d3b:	41 5e                	pop    %r14
  401d3d:	41 5f                	pop    %r15
  401d3f:	c3                   	retq   
  401d40:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d47:	3a 20 43 
  401d4a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d51:	20 75 6e 
  401d54:	49 89 07             	mov    %rax,(%r15)
  401d57:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d5b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d62:	74 6f 20 
  401d65:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401d6c:	73 74 61 
  401d6f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d73:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d77:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d7e:	65 73 73 
  401d81:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401d88:	72 6f 6d 
  401d8b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d8f:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d93:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401d9a:	65 72 00 
  401d9d:	49 89 47 30          	mov    %rax,0x30(%r15)
  401da1:	44 89 e7             	mov    %r12d,%edi
  401da4:	e8 07 ee ff ff       	callq  400bb0 <close@plt>
  401da9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dae:	e9 7b ff ff ff       	jmpq   401d2e <submitr+0x4c3>
  401db3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401dba:	3a 20 43 
  401dbd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401dc4:	20 75 6e 
  401dc7:	49 89 07             	mov    %rax,(%r15)
  401dca:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401dce:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dd5:	74 6f 20 
  401dd8:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401ddf:	20 74 6f 
  401de2:	49 89 47 10          	mov    %rax,0x10(%r15)
  401de6:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401dea:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401df1:	73 65 72 
  401df4:	49 89 47 20          	mov    %rax,0x20(%r15)
  401df8:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401dff:	00 
  401e00:	44 89 e7             	mov    %r12d,%edi
  401e03:	e8 a8 ed ff ff       	callq  400bb0 <close@plt>
  401e08:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e0d:	e9 1c ff ff ff       	jmpq   401d2e <submitr+0x4c3>
  401e12:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e19:	3a 20 52 
  401e1c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e23:	20 73 74 
  401e26:	49 89 07             	mov    %rax,(%r15)
  401e29:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e2d:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e34:	63 6f 6e 
  401e37:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401e3e:	20 61 6e 
  401e41:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e45:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e49:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e50:	67 61 6c 
  401e53:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401e5a:	6e 70 72 
  401e5d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e61:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e65:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e6c:	6c 65 20 
  401e6f:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401e76:	63 74 65 
  401e79:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e7d:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401e81:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401e88:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e8d:	44 89 e7             	mov    %r12d,%edi
  401e90:	e8 1b ed ff ff       	callq  400bb0 <close@plt>
  401e95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e9a:	e9 8f fe ff ff       	jmpq   401d2e <submitr+0x4c3>
  401e9f:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401ea6:	00 
  401ea7:	48 83 ec 08          	sub    $0x8,%rsp
  401eab:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401eb2:	00 
  401eb3:	50                   	push   %rax
  401eb4:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401eb9:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401ebe:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401ec3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401ec8:	be 28 28 40 00       	mov    $0x402828,%esi
  401ecd:	48 89 df             	mov    %rbx,%rdi
  401ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed5:	e8 96 ed ff ff       	callq  400c70 <sprintf@plt>
  401eda:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ee1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee6:	48 89 df             	mov    %rbx,%rdi
  401ee9:	f2 ae                	repnz scas %es:(%rdi),%al
  401eeb:	48 f7 d1             	not    %rcx
  401eee:	48 83 c4 10          	add    $0x10,%rsp
  401ef2:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401ef9:	00 
  401efa:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401f00:	48 83 e9 01          	sub    $0x1,%rcx
  401f04:	48 89 cb             	mov    %rcx,%rbx
  401f07:	0f 85 0f fd ff ff    	jne    401c1c <submitr+0x3b1>
  401f0d:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401f14:	00 
  401f15:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401f1c:	00 00 00 00 
  401f20:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401f27:	00 
  401f28:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401f2f:	00 
  401f30:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f35:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401f3c:	00 
  401f3d:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f44:	00 
  401f45:	e8 5e f8 ff ff       	callq  4017a8 <rio_readlineb>
  401f4a:	48 85 c0             	test   %rax,%rax
  401f4d:	0f 8e ef fc ff ff    	jle    401c42 <submitr+0x3d7>
  401f53:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401f58:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401f5f:	00 
  401f60:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401f67:	00 
  401f68:	be af 28 40 00       	mov    $0x4028af,%esi
  401f6d:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401f74:	00 
  401f75:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7a:	e8 b1 ec ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401f7f:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401f86:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401f8c:	0f 85 21 fd ff ff    	jne    401cb3 <submitr+0x448>
  401f92:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f99:	00 
  401f9a:	bf c0 28 40 00       	mov    $0x4028c0,%edi
  401f9f:	b9 03 00 00 00       	mov    $0x3,%ecx
  401fa4:	48 89 de             	mov    %rbx,%rsi
  401fa7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401fa9:	0f 97 c0             	seta   %al
  401fac:	1c 00                	sbb    $0x0,%al
  401fae:	84 c0                	test   %al,%al
  401fb0:	0f 84 23 fd ff ff    	je     401cd9 <submitr+0x46e>
  401fb6:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fbb:	48 89 de             	mov    %rbx,%rsi
  401fbe:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fc5:	00 
  401fc6:	e8 dd f7 ff ff       	callq  4017a8 <rio_readlineb>
  401fcb:	48 85 c0             	test   %rax,%rax
  401fce:	7f ca                	jg     401f9a <submitr+0x72f>
  401fd0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fd7:	3a 20 43 
  401fda:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401fe1:	20 75 6e 
  401fe4:	49 89 07             	mov    %rax,(%r15)
  401fe7:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401feb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ff2:	74 6f 20 
  401ff5:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  401ffc:	68 65 61 
  401fff:	49 89 47 10          	mov    %rax,0x10(%r15)
  402003:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402007:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40200e:	66 72 6f 
  402011:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  402018:	76 65 72 
  40201b:	49 89 47 20          	mov    %rax,0x20(%r15)
  40201f:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402023:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  402028:	44 89 e7             	mov    %r12d,%edi
  40202b:	e8 80 eb ff ff       	callq  400bb0 <close@plt>
  402030:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402035:	e9 f4 fc ff ff       	jmpq   401d2e <submitr+0x4c3>

000000000040203a <init_timeout>:
  40203a:	85 ff                	test   %edi,%edi
  40203c:	74 23                	je     402061 <init_timeout+0x27>
  40203e:	53                   	push   %rbx
  40203f:	89 fb                	mov    %edi,%ebx
  402041:	be 7f 17 40 00       	mov    $0x40177f,%esi
  402046:	bf 0e 00 00 00       	mov    $0xe,%edi
  40204b:	e8 90 eb ff ff       	callq  400be0 <signal@plt>
  402050:	85 db                	test   %ebx,%ebx
  402052:	bf 00 00 00 00       	mov    $0x0,%edi
  402057:	0f 49 fb             	cmovns %ebx,%edi
  40205a:	e8 41 eb ff ff       	callq  400ba0 <alarm@plt>
  40205f:	5b                   	pop    %rbx
  402060:	c3                   	retq   
  402061:	c3                   	retq   

0000000000402062 <init_driver>:
  402062:	55                   	push   %rbp
  402063:	53                   	push   %rbx
  402064:	48 83 ec 18          	sub    $0x18,%rsp
  402068:	48 89 fd             	mov    %rdi,%rbp
  40206b:	be 01 00 00 00       	mov    $0x1,%esi
  402070:	bf 0d 00 00 00       	mov    $0xd,%edi
  402075:	e8 66 eb ff ff       	callq  400be0 <signal@plt>
  40207a:	be 01 00 00 00       	mov    $0x1,%esi
  40207f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402084:	e8 57 eb ff ff       	callq  400be0 <signal@plt>
  402089:	be 01 00 00 00       	mov    $0x1,%esi
  40208e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402093:	e8 48 eb ff ff       	callq  400be0 <signal@plt>
  402098:	ba 00 00 00 00       	mov    $0x0,%edx
  40209d:	be 01 00 00 00       	mov    $0x1,%esi
  4020a2:	bf 02 00 00 00       	mov    $0x2,%edi
  4020a7:	e8 14 ec ff ff       	callq  400cc0 <socket@plt>
  4020ac:	85 c0                	test   %eax,%eax
  4020ae:	0f 88 83 00 00 00    	js     402137 <init_driver+0xd5>
  4020b4:	89 c3                	mov    %eax,%ebx
  4020b6:	bf 9f 27 40 00       	mov    $0x40279f,%edi
  4020bb:	e8 30 eb ff ff       	callq  400bf0 <gethostbyname@plt>
  4020c0:	48 85 c0             	test   %rax,%rax
  4020c3:	0f 84 ba 00 00 00    	je     402183 <init_driver+0x121>
  4020c9:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  4020d0:	00 00 
  4020d2:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  4020d9:	00 
  4020da:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  4020e1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020e7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020eb:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020ef:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020f4:	48 8b 30             	mov    (%rax),%rsi
  4020f7:	e8 44 eb ff ff       	callq  400c40 <memmove@plt>
  4020fc:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402103:	ba 10 00 00 00       	mov    $0x10,%edx
  402108:	48 89 e6             	mov    %rsp,%rsi
  40210b:	89 df                	mov    %ebx,%edi
  40210d:	e8 7e eb ff ff       	callq  400c90 <connect@plt>
  402112:	85 c0                	test   %eax,%eax
  402114:	0f 88 d1 00 00 00    	js     4021eb <init_driver+0x189>
  40211a:	89 df                	mov    %ebx,%edi
  40211c:	e8 8f ea ff ff       	callq  400bb0 <close@plt>
  402121:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402127:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40212b:	b8 00 00 00 00       	mov    $0x0,%eax
  402130:	48 83 c4 18          	add    $0x18,%rsp
  402134:	5b                   	pop    %rbx
  402135:	5d                   	pop    %rbp
  402136:	c3                   	retq   
  402137:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40213e:	3a 20 43 
  402141:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402148:	20 75 6e 
  40214b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40214f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402153:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40215a:	74 6f 20 
  40215d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402164:	65 20 73 
  402167:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40216b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40216f:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402176:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40217c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402181:	eb ad                	jmp    402130 <init_driver+0xce>
  402183:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40218a:	3a 20 44 
  40218d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402194:	20 75 6e 
  402197:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40219b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40219f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021a6:	74 6f 20 
  4021a9:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4021b0:	76 65 20 
  4021b3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021b7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4021bb:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021c2:	72 20 61 
  4021c5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4021c9:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4021d0:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4021d6:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4021da:	89 df                	mov    %ebx,%edi
  4021dc:	e8 cf e9 ff ff       	callq  400bb0 <close@plt>
  4021e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021e6:	e9 45 ff ff ff       	jmpq   402130 <init_driver+0xce>
  4021eb:	ba 9f 27 40 00       	mov    $0x40279f,%edx
  4021f0:	be 80 28 40 00       	mov    $0x402880,%esi
  4021f5:	48 89 ef             	mov    %rbp,%rdi
  4021f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fd:	e8 6e ea ff ff       	callq  400c70 <sprintf@plt>
  402202:	89 df                	mov    %ebx,%edi
  402204:	e8 a7 e9 ff ff       	callq  400bb0 <close@plt>
  402209:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40220e:	e9 1d ff ff ff       	jmpq   402130 <init_driver+0xce>

0000000000402213 <driver_post>:
  402213:	53                   	push   %rbx
  402214:	4c 89 c3             	mov    %r8,%rbx
  402217:	85 c9                	test   %ecx,%ecx
  402219:	75 17                	jne    402232 <driver_post+0x1f>
  40221b:	48 85 ff             	test   %rdi,%rdi
  40221e:	74 05                	je     402225 <driver_post+0x12>
  402220:	80 3f 00             	cmpb   $0x0,(%rdi)
  402223:	75 2f                	jne    402254 <driver_post+0x41>
  402225:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40222a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40222e:	89 c8                	mov    %ecx,%eax
  402230:	5b                   	pop    %rbx
  402231:	c3                   	retq   
  402232:	48 89 d6             	mov    %rdx,%rsi
  402235:	bf c6 28 40 00       	mov    $0x4028c6,%edi
  40223a:	b8 00 00 00 00       	mov    $0x0,%eax
  40223f:	e8 4c e9 ff ff       	callq  400b90 <printf@plt>
  402244:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402249:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40224d:	b8 00 00 00 00       	mov    $0x0,%eax
  402252:	eb dc                	jmp    402230 <driver_post+0x1d>
  402254:	41 50                	push   %r8
  402256:	52                   	push   %rdx
  402257:	41 b9 dd 28 40 00    	mov    $0x4028dd,%r9d
  40225d:	49 89 f0             	mov    %rsi,%r8
  402260:	48 89 f9             	mov    %rdi,%rcx
  402263:	ba e1 28 40 00       	mov    $0x4028e1,%edx
  402268:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40226d:	bf 9f 27 40 00       	mov    $0x40279f,%edi
  402272:	e8 f4 f5 ff ff       	callq  40186b <submitr>
  402277:	48 83 c4 10          	add    $0x10,%rsp
  40227b:	eb b3                	jmp    402230 <driver_post+0x1d>
  40227d:	0f 1f 00             	nopl   (%rax)

0000000000402280 <__libc_csu_init>:
  402280:	f3 0f 1e fa          	endbr64 
  402284:	41 57                	push   %r15
  402286:	49 89 d7             	mov    %rdx,%r15
  402289:	41 56                	push   %r14
  40228b:	49 89 f6             	mov    %rsi,%r14
  40228e:	41 55                	push   %r13
  402290:	41 89 fd             	mov    %edi,%r13d
  402293:	41 54                	push   %r12
  402295:	4c 8d 25 64 1b 20 00 	lea    0x201b64(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  40229c:	55                   	push   %rbp
  40229d:	48 8d 2d 64 1b 20 00 	lea    0x201b64(%rip),%rbp        # 603e08 <__init_array_end>
  4022a4:	53                   	push   %rbx
  4022a5:	4c 29 e5             	sub    %r12,%rbp
  4022a8:	48 83 ec 08          	sub    $0x8,%rsp
  4022ac:	e8 4f e8 ff ff       	callq  400b00 <_init>
  4022b1:	48 c1 fd 03          	sar    $0x3,%rbp
  4022b5:	74 1f                	je     4022d6 <__libc_csu_init+0x56>
  4022b7:	31 db                	xor    %ebx,%ebx
  4022b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4022c0:	4c 89 fa             	mov    %r15,%rdx
  4022c3:	4c 89 f6             	mov    %r14,%rsi
  4022c6:	44 89 ef             	mov    %r13d,%edi
  4022c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022cd:	48 83 c3 01          	add    $0x1,%rbx
  4022d1:	48 39 dd             	cmp    %rbx,%rbp
  4022d4:	75 ea                	jne    4022c0 <__libc_csu_init+0x40>
  4022d6:	48 83 c4 08          	add    $0x8,%rsp
  4022da:	5b                   	pop    %rbx
  4022db:	5d                   	pop    %rbp
  4022dc:	41 5c                	pop    %r12
  4022de:	41 5d                	pop    %r13
  4022e0:	41 5e                	pop    %r14
  4022e2:	41 5f                	pop    %r15
  4022e4:	c3                   	retq   

00000000004022e5 <.annobin___libc_csu_fini.start>:
  4022e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4022ec:	00 00 00 00 

00000000004022f0 <__libc_csu_fini>:
  4022f0:	f3 0f 1e fa          	endbr64 
  4022f4:	c3                   	retq   

Disassembly of section .fini:

00000000004022f8 <_fini>:
  4022f8:	f3 0f 1e fa          	endbr64 
  4022fc:	48 83 ec 08          	sub    $0x8,%rsp
  402300:	48 83 c4 08          	add    $0x8,%rsp
  402304:	c3                   	retq   
