Gadgets information
============================================================
0x0000000000436527 : adc ah, byte ptr [rsi - 0x3f] ; ret 0x6608
0x0000000000432b33 : adc ah, byte ptr [rsi - 0x3f] ; ret 0xe908
0x00000000004329ef : adc ah, byte ptr [rsi - 0x77] ; push rbp ; adc byte ptr [rsi - 0x3f], ah ; ret 0x3108
0x0000000000433d7e : adc al, 0 ; add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; out dx, eax ; pop rbp ; jmp 0x4326f9
0x0000000000403177 : adc al, 0 ; add byte ptr [rax], al ; jmp 0x403024
0x000000000041f679 : adc al, 0 ; add byte ptr [rbp + 0x63], cl ; in eax, 0x31 ; in eax, dx ; jmp 0x420a0a
0x000000000040cddf : adc al, 0x24 ; mov ebp, dword ptr [rdx] ; jmp 0x40ce44
0x000000000040d1d3 : adc al, 0x24 ; mov ebp, dword ptr [rdx] ; jmp 0x40d1e1
0x000000000040cec0 : adc al, 0x24 ; mov ebx, dword ptr [rdx] ; jmp 0x40cece
0x000000000040cf50 : adc al, 0x24 ; mov ebx, dword ptr [rdx] ; jmp 0x40cf5e
0x000000000040d144 : adc al, 0x24 ; mov ebx, dword ptr [rdx] ; jmp 0x40d152
0x0000000000431530 : adc al, 0x24 ; test r8, r8 ; jne 0x43159a ; jmp 0x4315be
0x0000000000417763 : adc al, 0x31 ; div byte ptr [rcx] ; fstp xword ptr [rcx] ; retf 0xf40
0x000000000041db46 : adc al, 0x31 ; in eax, dx ; jmp 0x41db5e
0x000000000042d248 : adc al, 0x3a ; add al, byte ptr [rax] ; cmp eax, ebx ; jg 0x42d269 ; jmp 0x42d2b0
0x000000000042f5f8 : adc al, 0x49 ; mov eax, dword ptr [rbp] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x00000000004320aa : adc al, 0x4c ; mov eax, edi ; jmp 0x432054
0x00000000004324dd : adc al, 0x50 ; xor eax, eax ; cmp edx, esi ; jb 0x4324f8 ; ret
0x00000000004149ef : adc al, 0x83 ; call qword ptr [rdx + 0x74]
0x000000000042c554 : adc al, 0x89 ; adc byte ptr [r11 + 0x1a7615fe], r8b ; jmp 0x42c612
0x0000000000427589 : adc al, 0x89 ; push rsp ; and al, 0x10 ; jmp 0x4275cd
0x0000000000419137 : adc al, 0x8b ; je 0x41912f ; sbb cl, ch ; ret
0x00000000004042cf : adc al, 0xcd ; add byte ptr [rsi + 0x44], bh ; add byte ptr [rax - 0x77], cl ; jmp 0x1e2a042c
0x0000000000435367 : adc al, 0xf ; retf 0x8941
0x0000000000408fd4 : adc al, 0xf ; scasd eax, dword ptr [rdi] ; jmp 0x408feb
0x000000000040d99e : adc al, 1 ; add byte ptr [rax], al ; add rbp, 1 ; jmp 0x40d988
0x000000000042bf52 : adc al, 1 ; add byte ptr [rax], al ; jmp 0x411154
0x0000000000416466 : adc al, 1 ; add byte ptr [rax], al ; mov esi, 0x439823 ; jmp 0x416518
0x000000000042ad0c : adc al, 2 ; add byte ptr [rax], al ; mov qword ptr [r14 + 0x60], r15 ; jmp 0x42af2c
0x000000000040fbbe : adc al, 4 ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40f8f8
0x000000000040fa04 : adc al, 4 ; add byte ptr [rax], al ; add byte ptr [rbp + 0x7c], dh ; jmp 0x40f8e3
0x0000000000403157 : adc al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000042efb4 : adc al, byte ptr [rbp] ; pop rcx ; ret
0x000000000042b918 : adc al, byte ptr [rcx + 0xfb] ; je 0x42b934 ; jmp 0x42b983
0x000000000040e290 : adc al, byte ptr [rcx] ; add byte ptr [rax], al ; mov r12, rax ; jmp 0x40e2f1
0x0000000000430f37 : adc al, ch ; and dil, r13b ; dec dword ptr [rax - 0x77] ; ret
0x00000000004364b1 : adc al, ch ; cdq ; retf
0x0000000000436512 : adc al, ch ; clc ; retf
0x0000000000432ffb : adc al, ch ; jg 0x43301d ; add byte ptr [rax], al ; jmp 0x432fb2
0x000000000041f621 : adc al, ch ; jmp 0x4941f4f9
0x0000000000430fe7 : adc al, ch ; xchg eax, ebx ; and ebp, edi ; dec dword ptr [rax - 0x77] ; ret
0x000000000041b306 : adc al, ch ; xchg eax, esp ; cmp esi, 0x5c748ff ; jmp 0x41b64e
0x00000000004169fd : adc bl, ch ; add byte ptr [rax - 0x77], cl ; ret
0x00000000004322a4 : adc bl, ch ; ret
0x000000000040cc70 : adc byte ptr [r10], al ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000040c76a : adc byte ptr [r10], r8b ; cmp eax, ecx ; jl 0x40c7eb ; jmp 0x40c894
0x000000000040c83b : adc byte ptr [r10], r8b ; cmp eax, ecx ; jl 0x40c881 ; jmp 0x40c894
0x000000000040bd14 : adc byte ptr [r10], r8b ; cmp ecx, edx ; jl 0x40bd85 ; jmp 0x40be01
0x000000000040bdfb : adc byte ptr [r10], r8b ; ret
0x000000000042c556 : adc byte ptr [r11 + 0x1a7615fe], r8b ; jmp 0x42c610
0x0000000000430944 : adc byte ptr [r15], cl ; pop rcx ; retf 0x110f
0x00000000004357ae : adc byte ptr [r15], r9b ; retf 0xfa81
0x0000000000426710 : adc byte ptr [r8 - 0x77], r9b ; retf 0xc148
0x000000000040a294 : adc byte ptr [r9 + 0xf], r8b ; adc dword ptr [rdi], eax ; jmp 0x40b360
0x000000000040c688 : adc byte ptr [r9], r8b ; mov eax, 0x44ac61 ; jmp 0x40c6db
0x000000000040fd6e : adc byte ptr [rax + 0x39], cl ; ret
0x0000000000424f1b : adc byte ptr [rax + 0x39], cl ; ret 0xef72
0x000000000041709a : adc byte ptr [rax + 0x39], cl ; retf
0x000000000041ebd8 : adc byte ptr [rax + rax], al ; add byte ptr [rcx], bh ; call 0x102d8468
0x000000000041f388 : adc byte ptr [rax + rax], al ; add byte ptr [rcx], bh ; call 0x102d8c18
0x000000000041fb98 : adc byte ptr [rax + rax], al ; add byte ptr [rcx], bh ; call 0x102d9428
0x0000000000420c08 : adc byte ptr [rax + rax], al ; add byte ptr [rcx], bh ; call 0x102daf98
0x00000000004226d8 : adc byte ptr [rax + rax], al ; add byte ptr [rcx], bh ; call 0x102dbf68
0x000000000041e4a9 : adc byte ptr [rax + rax], al ; add byte ptr [rcx], bh ; call 0x112d8139
0x000000000041ea49 : adc byte ptr [rax + rax], al ; add byte ptr [rcx], bh ; call 0x112d86d9
0x0000000000420419 : adc byte ptr [rax + rax], al ; add byte ptr [rcx], bh ; call 0x112daaa9
0x0000000000422e77 : adc byte ptr [rax - 0x24ce0001], dh ; jmp 0x422ea1
0x00000000004240e3 : adc byte ptr [rax - 0x3f], cl ; jmp 0x5098314
0x0000000000418a60 : adc byte ptr [rax - 0x77], cl ; fisttp qword ptr [rax - 0x7f] ; ret
0x000000000042205b : adc byte ptr [rax - 0x77], cl ; jmp 0x4220ab
0x00000000004221d7 : adc byte ptr [rax - 0x77], cl ; jmp 0x422227
0x0000000000416a11 : adc byte ptr [rax - 0x77], cl ; ret
0x0000000000426711 : adc byte ptr [rax - 0x77], cl ; retf 0xc148
0x000000000042205a : adc byte ptr [rax - 0x77], r9b ; jmp 0x4220ac
0x00000000004221d6 : adc byte ptr [rax - 0x77], r9b ; jmp 0x422228
0x0000000000427773 : adc byte ptr [rax - 0x7b], cl ; in eax, dx ; jne 0x427766 ; jmp 0x427889
0x000000000040b5cb : adc byte ptr [rax - 0x7d], cl ; ret
0x000000000040a841 : adc byte ptr [rax - 0x7d], cl ; ret 0x4902
0x0000000000408708 : adc byte ptr [rax - 0x7d], cl ; rol byte ptr [rcx], 0x85 ; ror byte ptr [rdi], 0x9e ; ret 0xcc7e
0x000000000041699b : adc byte ptr [rax - 0x7f], cl ; ret
0x0000000000403137 : adc byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x403024
0x000000000041c616 : adc byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4157d4
0x00000000004357a9 : adc byte ptr [rax], al ; add byte ptr [rcx - 0x75], al ; adc byte ptr [r15], r9b ; retf 0xfa81
0x0000000000435b8f : adc byte ptr [rax], al ; add byte ptr [rdi], cl ; ret 0x3b41
0x0000000000435b52 : adc byte ptr [rax], al ; add byte ptr [rdi], cl ; ret 0x40ba
0x0000000000413b61 : adc byte ptr [rax], al ; jne 0x413ba2 ; jmp 0x413c57
0x0000000000413ddf : adc byte ptr [rax], al ; jne 0x413ba6 ; jmp 0x413c5b
0x0000000000416a07 : adc byte ptr [rax], al ; jne 0x416a19 ; jmp 0x416a23
0x0000000000424016 : adc byte ptr [rbp + 0x31], al ; in eax, dx ; xor ebx, ebx ; jmp 0x4240b2
0x00000000004284dd : adc byte ptr [rbp - 0x70], dh ; jmp 0x42851f
0x000000000042279d : adc byte ptr [rbp - 0x77], al ; jle 0x4227bb ; jmp 0x4228ab
0x000000000042d59c : adc byte ptr [rbp], al ; jmp 0x42d587
0x000000000042c557 : adc byte ptr [rbx + 0x1a7615fe], al ; jmp 0x42c60f
0x0000000000422a4d : adc byte ptr [rbx + 0x2918245c], cl ; jmp 0x4229e6
0x0000000000424cd4 : adc byte ptr [rbx + 0x2983c05], al ; add byte ptr [rcx], al ; jmp 0x424d88
0x000000000040d4d1 : adc byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; ret
0x000000000040edee : adc byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; ret
0x000000000040e5f7 : adc byte ptr [rbx + 0x41], bl ; pop rsp ; pop r14 ; pop r15 ; pop rbp ; ret
0x0000000000413e82 : adc byte ptr [rbx + 0x48082454], cl ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x38]
0x000000000043680f : adc byte ptr [rbx - 0x3d], bl ; mov eax, 0xffffffff ; jmp 0x436804
0x0000000000408340 : adc byte ptr [rbx - 0x7ab20040], al ; in eax, dx ; jne 0x408339 ; jmp 0x40835c
0x0000000000432e9b : adc byte ptr [rcx + 0x66], cl ; mov dword ptr [rsp + 0x16], eax ; jmp 0x432e31
0x00000000004149fc : adc byte ptr [rcx + 0x7dc], al ; jmp 0x414a36
0x000000000040a295 : adc byte ptr [rcx + 0xf], al ; adc dword ptr [rdi], eax ; jmp 0x40b35f
0x0000000000416890 : adc byte ptr [rcx + rcx*4 - 0xa], al ; jmp 0x41689d
0x0000000000432ed4 : adc byte ptr [rcx + rdi - 0x19], cl ; jne 0x432ec8 ; xor eax, eax ; jmp 0x432e4f
0x0000000000431e5a : adc byte ptr [rcx - 0x3f], cl ; jmp 0x431e88
0x000000000042ddb9 : adc byte ptr [rcx - 0x75], cl ; add al, 0x24 ; mov rdi, r12 ; call qword ptr [rax + 8]
0x000000000042631a : adc byte ptr [rcx], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; pop rbx ; ret
0x0000000000433b7c : adc byte ptr [rcx], al ; add byte ptr [rax], al ; cmp rbp, rcx ; jne 0x433ba2 ; jmp 0x433bc1
0x00000000004225d6 : adc byte ptr [rcx], al ; insb byte ptr [rdi], dx ; and al, 0x18 ; jmp 0x41e105
0x000000000040c689 : adc byte ptr [rcx], al ; mov eax, 0x44ac61 ; jmp 0x40c6da
0x000000000040f98c : adc byte ptr [rcx], bh ; jmp 0xd887a4
0x000000000040fa23 : adc byte ptr [rcx], bh ; jmp 0xffffffffffaa893b
0x000000000041ae14 : adc byte ptr [rcx], bh ; retf
0x0000000000422ef4 : adc byte ptr [rcx], dh ; fild dword ptr [rbx + 0xf02007d] ; xchg eax, esp ; ret
0x0000000000424622 : adc byte ptr [rcx], dh ; fild dword ptr [rbx - 0x6bf0fdc8] ; ret
0x0000000000410491 : adc byte ptr [rcx], dh ; rol byte ptr [rbx - 0x6bf0fdc7], cl ; ret 0xc201
0x00000000004103e1 : adc byte ptr [rcx], dh ; rol byte ptr [rbx - 0x6bf0fec7], cl ; ret 0xc201
0x000000000040f98b : adc byte ptr [rcx], dil ; jmp 0xd887a5
0x000000000040fa22 : adc byte ptr [rcx], dil ; jmp 0xffffffffffaa893c
0x000000000041fadb : adc byte ptr [rdi + rbx - 0x7d], dh ; ret
0x0000000000432e8a : adc byte ptr [rdi], al ; mov word ptr [rsp + 0x16], ax ; jmp 0x432e31
0x0000000000430945 : adc byte ptr [rdi], cl ; pop rcx ; retf 0x110f
0x0000000000435aad : adc byte ptr [rdi], cl ; retf
0x0000000000435370 : adc byte ptr [rdi], cl ; retf 0x8141
0x0000000000434f3f : adc byte ptr [rdi], cl ; retf 0x8941
0x00000000004357af : adc byte ptr [rdi], cl ; retf 0xfa81
0x000000000040d72d : adc byte ptr [rdx + rdx*8 - 0x2f76fc88], al ; ret
0x000000000040c158 : adc byte ptr [rdx], al ; add rsp, 8 ; pop rbx ; pop r14 ; ret
0x000000000040c846 : adc byte ptr [rdx], al ; cmp eax, ecx ; jge 0x40c896 ; shr esi, 7 ; jmp 0x40c886
0x000000000040c76b : adc byte ptr [rdx], al ; cmp eax, ecx ; jl 0x40c7ea ; jmp 0x40c893
0x000000000040c83c : adc byte ptr [rdx], al ; cmp eax, ecx ; jl 0x40c880 ; jmp 0x40c893
0x000000000040bd15 : adc byte ptr [rdx], al ; cmp ecx, edx ; jl 0x40bd84 ; jmp 0x40be00
0x000000000040cc71 : adc byte ptr [rdx], al ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000040bdfc : adc byte ptr [rdx], al ; ret
0x0000000000414989 : adc byte ptr [rip + 0x23071], bl ; xor ebp, ebp ; jmp 0x4149b8
0x0000000000414a20 : adc byte ptr [rsi + 0x368], al ; jmp 0x414a36
0x00000000004329f3 : adc byte ptr [rsi - 0x3f], ah ; ret 0x3108
0x0000000000432a5f : adc byte ptr [rsi - 0x3f], ah ; ret 0x6608
0x00000000004031d2 : adc ch, byte ptr [rdi] ; add al, 0 ; push 0x1a ; jmp 0x403029
0x00000000004033d2 : adc ch, byte ptr [rsi] ; add al, 0 ; push 0x3a ; jmp 0x403029
0x0000000000425071 : adc cl, byte ptr [rax - 0x77] ; ret
0x0000000000414a1d : adc dh, dl ; movups xmm0, xmmword ptr [rsi + 0x368] ; jmp 0x414a39
0x000000000041f678 : adc dl, byte ptr [rax + rax] ; add byte ptr [rbp + 0x63], cl ; in eax, 0x31 ; in eax, dx ; jmp 0x420a0b
0x000000000041ebd7 : adc dword ptr [rax], 0x39000004 ; call 0x102d8469
0x000000000041f387 : adc dword ptr [rax], 0x39000004 ; call 0x102d8c19
0x000000000041fb97 : adc dword ptr [rax], 0x39000004 ; call 0x102d9429
0x0000000000420c07 : adc dword ptr [rax], 0x39000004 ; call 0x102daf99
0x00000000004226d7 : adc dword ptr [rax], 0x39000004 ; call 0x102dbf69
0x0000000000403147 : adc dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000434e3d : adc dword ptr [rax], eax ; add byte ptr [rbx - 0x76f3dbb4], cl ; ret 0x8941
0x000000000042ef37 : adc dword ptr [rbp], eax ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x000000000042ef7d : adc dword ptr [rbp], eax ; pop rcx ; ret
0x000000000040730e : adc dword ptr [rcx], esi ; leave ; mov r8d, dword ptr [rsp + 8] ; jmp 0x407328
0x000000000040a293 : adc dword ptr [rdi + 0x10], ecx ; movups xmmword ptr [r15], xmm0 ; jmp 0x40b361
0x000000000043087b : adc dword ptr [rdi + 0x3c], edi ; add rsp, 0x18 ; ret
0x0000000000426e87 : adc dword ptr [rdi + 0x9b8], eax ; ret
0x000000000040a298 : adc dword ptr [rdi], eax ; jmp 0x40b35c
0x0000000000409744 : adc dword ptr [rsp], eax ; jmp 0x409c37
0x00000000004105ab : adc eax, 0 ; jmp 0x410583
0x0000000000404cdd : adc eax, 0x145c8803 ; add ecx, dword ptr [rax - 0x7d] ; ret 0x4804
0x000000000042bc7e : adc eax, 0x21f4d ; xor eax, eax ; jmp 0x42bca0
0x00000000004144b4 : adc eax, 0x2353b ; cvttss2si eax, xmm2 ; jmp 0x4144ef
0x00000000004144b4 : adc eax, 0x2353b ; cvttss2si eax, xmm2 ; jmp 0x4144f0
0x0000000000423154 : adc eax, 0x28f8b ; jmp 0x4231c8
0x000000000041ce9e : adc eax, 0x30d2d ; xor ebx, ebx ; xor ebp, ebp ; jmp 0x41cecd
0x000000000040f4bf : adc eax, 0x376dc ; jmp 0x40f49a
0x000000000040f440 : adc eax, 0x37773 ; jmp 0x40f49a
0x000000000042f2ba : adc eax, 0x44880104 ; and al, 0x28 ; jmp 0x42f307
0x0000000000417399 : adc eax, 0x49fffffc ; mov ecx, esi ; jmp 0x417327
0x000000000041b167 : adc eax, 0x58fffffd ; jmp 0x413aa5
0x000000000041c60b : adc eax, 0x6890003 ; cmp dword ptr [rdx], ecx ; jge 0x41c61e ; ret
0x000000000042dfb0 : adc eax, 0x74f6854d ; xor al, byte ptr [rbp - 0x77] ; jmp 0x42dff1
0x0000000000421c60 : adc eax, 0x8948fffe ; ret
0x0000000000421cf7 : adc eax, 0xbffffe1a ; retf
0x000000000041bda5 : adc eax, 0xf631ff31 ; jmp 0x41be1d
0x0000000000436946 : adc eax, 0xfa7d ; xor esi, esi ; jmp 0x403317
0x0000000000420fe8 : adc eax, 0xff310000 ; xor ecx, ecx ; jmp 0x422625
0x000000000041e2f6 : adc eax, dword ptr [rax] ; add al, ch ; ret 0xfef3
0x0000000000403167 : adc eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000041c0bc : adc ecx, dword ptr [rax - 0x39e6dbbc] ; and al, 0x11 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c26f : adc ecx, dword ptr [rax - 0x7d] ; ret
0x0000000000423998 : adc edi, dword ptr [rbp + 0x5b010002] ; ret
0x00000000004320b2 : adc edi, ebp ; jmp qword ptr [rsi + 0x2e]
0x000000000041700c : adc edx, 0 ; jmp 0x416fe3
0x00000000004186d8 : adc esi, dword ptr [rcx] ; leave ; jmp 0x4186ef
0x0000000000435f84 : adc esi, edi ; mov word ptr [rbp + rdx - 2], cx ; jmp 0x434bc7
0x0000000000435f83 : adc rsi, r15 ; mov word ptr [rbp + rdx - 2], cx ; jmp 0x434bc8
0x0000000000403e8d : add ah, dh ; nop ; endbr64 ; ret
0x0000000000405dc4 : add al, 0 ; add byte ptr [rax], al ; add byte ptr [rax], al ; ret
0x0000000000413cd2 : add al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x38]
0x0000000000403077 : add al, 0 ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000410f69 : add al, 0 ; add byte ptr [rax], al ; jmp 0x410fc0
0x000000000041c39a : add al, 0 ; add byte ptr [rax], al ; jmp 0x41c490
0x000000000041cbf1 : add al, 0 ; add byte ptr [rax], al ; jmp 0x41cb33
0x000000000040fa05 : add al, 0 ; add byte ptr [rax], al ; jne 0x40fa8d ; jmp 0x40f8e2
0x000000000041615f : add al, 0 ; add byte ptr [rax], al ; mov r8, qword ptr [rsp + 8] ; jmp 0x41636e
0x000000000040d933 : add al, 0 ; add byte ptr [rax], al ; ret
0x00000000004282a9 : add al, 0 ; add byte ptr [rax], al ; setne r13b ; jmp 0x4282be
0x00000000004282a8 : add al, 0 ; add byte ptr [rax], al ; setne r13b ; jmp 0x4282bf
0x0000000000412da1 : add al, 0 ; add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x412dc6
0x000000000042d983 : add al, 0 ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; ret
0x000000000041ebd9 : add al, 0 ; add byte ptr [rcx], bh ; call 0x102d8467
0x000000000041f389 : add al, 0 ; add byte ptr [rcx], bh ; call 0x102d8c17
0x000000000041fb99 : add al, 0 ; add byte ptr [rcx], bh ; call 0x102d9427
0x0000000000420c09 : add al, 0 ; add byte ptr [rcx], bh ; call 0x102daf97
0x00000000004226d9 : add al, 0 ; add byte ptr [rcx], bh ; call 0x102dbf67
0x000000000041e4aa : add al, 0 ; add byte ptr [rcx], bh ; call 0x112d8138
0x000000000041ea4a : add al, 0 ; add byte ptr [rcx], bh ; call 0x112d86d8
0x000000000042041a : add al, 0 ; add byte ptr [rcx], bh ; call 0x112daaa8
0x0000000000420a2a : add al, 0 ; add byte ptr [rcx], bh ; call 0x112daab8
0x000000000041a8c2 : add al, 0 ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x41a8e2
0x000000000040382f : add al, 0 ; add dword ptr [rax], eax ; add rsp, 0x48 ; ret
0x0000000000403f2a : add al, 0 ; add dword ptr [rbp - 0x3d], ebx ; nop ; ret
0x0000000000403e8c : add al, 0 ; hlt ; nop ; endbr64 ; ret
0x00000000004280fb : add al, 0 ; jmp 0x42810f
0x0000000000409740 : add al, 0 ; movups xmmword ptr [r12], xmm0 ; jmp 0x409c3b
0x0000000000403034 : add al, 0 ; push 0 ; jmp 0x403027
0x0000000000403134 : add al, 0 ; push 0x10 ; jmp 0x403027
0x0000000000403144 : add al, 0 ; push 0x11 ; jmp 0x403027
0x0000000000403154 : add al, 0 ; push 0x12 ; jmp 0x403027
0x0000000000403164 : add al, 0 ; push 0x13 ; jmp 0x403027
0x0000000000403174 : add al, 0 ; push 0x14 ; jmp 0x403027
0x0000000000403184 : add al, 0 ; push 0x15 ; jmp 0x403027
0x0000000000403194 : add al, 0 ; push 0x16 ; jmp 0x403027
0x00000000004031a4 : add al, 0 ; push 0x17 ; jmp 0x403027
0x00000000004031b4 : add al, 0 ; push 0x18 ; jmp 0x403027
0x00000000004031c4 : add al, 0 ; push 0x19 ; jmp 0x403027
0x00000000004031d4 : add al, 0 ; push 0x1a ; jmp 0x403027
0x00000000004031e4 : add al, 0 ; push 0x1b ; jmp 0x403027
0x00000000004031f4 : add al, 0 ; push 0x1c ; jmp 0x403027
0x0000000000403204 : add al, 0 ; push 0x1d ; jmp 0x403027
0x0000000000403203 : add al, 0 ; push 0x1d ; jmp 0x403028
0x0000000000403214 : add al, 0 ; push 0x1e ; jmp 0x403027
0x0000000000403213 : add al, 0 ; push 0x1e ; jmp 0x403028
0x0000000000403212 : add al, 0 ; push 0x1e ; jmp 0x403029
0x0000000000403224 : add al, 0 ; push 0x1f ; jmp 0x403027
0x0000000000403223 : add al, 0 ; push 0x1f ; jmp 0x403028
0x0000000000403234 : add al, 0 ; push 0x20 ; jmp 0x403027
0x0000000000403233 : add al, 0 ; push 0x20 ; jmp 0x403028
0x0000000000403244 : add al, 0 ; push 0x21 ; jmp 0x403027
0x0000000000403243 : add al, 0 ; push 0x21 ; jmp 0x403028
0x0000000000403254 : add al, 0 ; push 0x22 ; jmp 0x403027
0x0000000000403253 : add al, 0 ; push 0x22 ; jmp 0x403028
0x0000000000403264 : add al, 0 ; push 0x23 ; jmp 0x403027
0x0000000000403263 : add al, 0 ; push 0x23 ; jmp 0x403028
0x0000000000403274 : add al, 0 ; push 0x24 ; jmp 0x403027
0x0000000000403273 : add al, 0 ; push 0x24 ; jmp 0x403028
0x0000000000403284 : add al, 0 ; push 0x25 ; jmp 0x403027
0x0000000000403283 : add al, 0 ; push 0x25 ; jmp 0x403028
0x0000000000403294 : add al, 0 ; push 0x26 ; jmp 0x403027
0x0000000000403293 : add al, 0 ; push 0x26 ; jmp 0x403028
0x00000000004032a4 : add al, 0 ; push 0x27 ; jmp 0x403027
0x00000000004032a3 : add al, 0 ; push 0x27 ; jmp 0x403028
0x00000000004032b4 : add al, 0 ; push 0x28 ; jmp 0x403027
0x00000000004032b3 : add al, 0 ; push 0x28 ; jmp 0x403028
0x00000000004032c4 : add al, 0 ; push 0x29 ; jmp 0x403027
0x00000000004032c3 : add al, 0 ; push 0x29 ; jmp 0x403028
0x00000000004032d4 : add al, 0 ; push 0x2a ; jmp 0x403027
0x00000000004032d3 : add al, 0 ; push 0x2a ; jmp 0x403028
0x00000000004032e4 : add al, 0 ; push 0x2b ; jmp 0x403027
0x00000000004032e3 : add al, 0 ; push 0x2b ; jmp 0x403028
0x00000000004032f4 : add al, 0 ; push 0x2c ; jmp 0x403027
0x00000000004032f3 : add al, 0 ; push 0x2c ; jmp 0x403028
0x0000000000403304 : add al, 0 ; push 0x2d ; jmp 0x403027
0x0000000000403303 : add al, 0 ; push 0x2d ; jmp 0x403028
0x0000000000403314 : add al, 0 ; push 0x2e ; jmp 0x403027
0x0000000000403313 : add al, 0 ; push 0x2e ; jmp 0x403028
0x0000000000403324 : add al, 0 ; push 0x2f ; jmp 0x403027
0x0000000000403323 : add al, 0 ; push 0x2f ; jmp 0x403028
0x0000000000403334 : add al, 0 ; push 0x30 ; jmp 0x403027
0x0000000000403333 : add al, 0 ; push 0x30 ; jmp 0x403028
0x0000000000403344 : add al, 0 ; push 0x31 ; jmp 0x403027
0x0000000000403343 : add al, 0 ; push 0x31 ; jmp 0x403028
0x0000000000403354 : add al, 0 ; push 0x32 ; jmp 0x403027
0x0000000000403353 : add al, 0 ; push 0x32 ; jmp 0x403028
0x0000000000403364 : add al, 0 ; push 0x33 ; jmp 0x403027
0x0000000000403363 : add al, 0 ; push 0x33 ; jmp 0x403028
0x0000000000403362 : add al, 0 ; push 0x33 ; jmp 0x403029
0x0000000000403374 : add al, 0 ; push 0x34 ; jmp 0x403027
0x0000000000403373 : add al, 0 ; push 0x34 ; jmp 0x403028
0x0000000000403372 : add al, 0 ; push 0x34 ; jmp 0x403029
0x0000000000403384 : add al, 0 ; push 0x35 ; jmp 0x403027
0x0000000000403383 : add al, 0 ; push 0x35 ; jmp 0x403028
0x0000000000403394 : add al, 0 ; push 0x36 ; jmp 0x403027
0x0000000000403393 : add al, 0 ; push 0x36 ; jmp 0x403028
0x00000000004033a4 : add al, 0 ; push 0x37 ; jmp 0x403027
0x00000000004033a3 : add al, 0 ; push 0x37 ; jmp 0x403028
0x00000000004033b4 : add al, 0 ; push 0x38 ; jmp 0x403027
0x00000000004033b3 : add al, 0 ; push 0x38 ; jmp 0x403028
0x00000000004033c4 : add al, 0 ; push 0x39 ; jmp 0x403027
0x00000000004033c3 : add al, 0 ; push 0x39 ; jmp 0x403028
0x00000000004033d4 : add al, 0 ; push 0x3a ; jmp 0x403027
0x00000000004033d3 : add al, 0 ; push 0x3a ; jmp 0x403028
0x00000000004033e4 : add al, 0 ; push 0x3b ; jmp 0x403027
0x00000000004033e3 : add al, 0 ; push 0x3b ; jmp 0x403028
0x00000000004033f4 : add al, 0 ; push 0x3c ; jmp 0x403027
0x00000000004033f3 : add al, 0 ; push 0x3c ; jmp 0x403028
0x0000000000403404 : add al, 0 ; push 0x3d ; jmp 0x403027
0x0000000000403414 : add al, 0 ; push 0x3e ; jmp 0x403027
0x0000000000403424 : add al, 0 ; push 0x3f ; jmp 0x403027
0x0000000000403434 : add al, 0 ; push 0x40 ; jmp 0x403027
0x0000000000403444 : add al, 0 ; push 0x41 ; jmp 0x403027
0x0000000000403454 : add al, 0 ; push 0x42 ; jmp 0x403027
0x0000000000403464 : add al, 0 ; push 0x43 ; jmp 0x403027
0x0000000000403474 : add al, 0 ; push 0x44 ; jmp 0x403027
0x0000000000403484 : add al, 0 ; push 0x45 ; jmp 0x403027
0x0000000000403494 : add al, 0 ; push 0x46 ; jmp 0x403027
0x00000000004034a4 : add al, 0 ; push 0x47 ; jmp 0x403027
0x00000000004034b4 : add al, 0 ; push 0x48 ; jmp 0x403027
0x00000000004034c4 : add al, 0 ; push 0x49 ; jmp 0x403027
0x00000000004034d4 : add al, 0 ; push 0x4a ; jmp 0x403027
0x00000000004034e4 : add al, 0 ; push 0x4b ; jmp 0x403027
0x00000000004034f4 : add al, 0 ; push 0x4c ; jmp 0x403027
0x0000000000403504 : add al, 0 ; push 0x4d ; jmp 0x403027
0x0000000000403514 : add al, 0 ; push 0x4e ; jmp 0x403027
0x0000000000403524 : add al, 0 ; push 0x4f ; jmp 0x403027
0x0000000000403534 : add al, 0 ; push 0x50 ; jmp 0x403027
0x0000000000403544 : add al, 0 ; push 0x51 ; jmp 0x403027
0x0000000000403554 : add al, 0 ; push 0x52 ; jmp 0x403027
0x0000000000403564 : add al, 0 ; push 0x53 ; jmp 0x403027
0x0000000000403574 : add al, 0 ; push 0x54 ; jmp 0x403027
0x0000000000403584 : add al, 0 ; push 0x55 ; jmp 0x403027
0x0000000000403594 : add al, 0 ; push 0x56 ; jmp 0x403027
0x00000000004035a4 : add al, 0 ; push 0x57 ; jmp 0x403027
0x00000000004035b4 : add al, 0 ; push 0x58 ; jmp 0x403027
0x00000000004035c4 : add al, 0 ; push 0x59 ; jmp 0x403027
0x00000000004035d4 : add al, 0 ; push 0x5a ; jmp 0x403027
0x00000000004035e4 : add al, 0 ; push 0x5b ; jmp 0x403027
0x00000000004035f4 : add al, 0 ; push 0x5c ; jmp 0x403027
0x0000000000403604 : add al, 0 ; push 0x5d ; jmp 0x403027
0x0000000000403614 : add al, 0 ; push 0x5e ; jmp 0x403027
0x0000000000403624 : add al, 0 ; push 0x5f ; jmp 0x403027
0x0000000000403634 : add al, 0 ; push 0x60 ; jmp 0x403027
0x0000000000403644 : add al, 0 ; push 0x61 ; jmp 0x403027
0x0000000000403654 : add al, 0 ; push 0x62 ; jmp 0x403027
0x0000000000403664 : add al, 0 ; push 0x63 ; jmp 0x403027
0x0000000000403674 : add al, 0 ; push 0x64 ; jmp 0x403027
0x0000000000403684 : add al, 0 ; push 0x65 ; jmp 0x403027
0x0000000000403694 : add al, 0 ; push 0x66 ; jmp 0x403027
0x00000000004036a4 : add al, 0 ; push 0x67 ; jmp 0x403027
0x00000000004036b4 : add al, 0 ; push 0x68 ; jmp 0x403027
0x00000000004036c4 : add al, 0 ; push 0x69 ; jmp 0x403027
0x00000000004036d4 : add al, 0 ; push 0x6a ; jmp 0x403027
0x00000000004036e4 : add al, 0 ; push 0x6b ; jmp 0x403027
0x00000000004036f4 : add al, 0 ; push 0x6c ; jmp 0x403027
0x0000000000403704 : add al, 0 ; push 0x6d ; jmp 0x403027
0x0000000000403714 : add al, 0 ; push 0x6e ; jmp 0x403027
0x0000000000403724 : add al, 0 ; push 0x6f ; jmp 0x403027
0x0000000000403734 : add al, 0 ; push 0x70 ; jmp 0x403027
0x0000000000403744 : add al, 0 ; push 0x71 ; jmp 0x403027
0x0000000000403754 : add al, 0 ; push 0x72 ; jmp 0x403027
0x0000000000403764 : add al, 0 ; push 0x73 ; jmp 0x403027
0x0000000000403774 : add al, 0 ; push 0x74 ; jmp 0x403027
0x00000000004030d4 : add al, 0 ; push 0xa ; jmp 0x403027
0x00000000004030e4 : add al, 0 ; push 0xb ; jmp 0x403027
0x00000000004030f4 : add al, 0 ; push 0xc ; jmp 0x403027
0x0000000000403104 : add al, 0 ; push 0xd ; jmp 0x403027
0x0000000000403114 : add al, 0 ; push 0xe ; jmp 0x403027
0x0000000000403124 : add al, 0 ; push 0xf ; jmp 0x403027
0x0000000000403044 : add al, 0 ; push 1 ; jmp 0x403027
0x0000000000403054 : add al, 0 ; push 2 ; jmp 0x403027
0x0000000000403064 : add al, 0 ; push 3 ; jmp 0x403027
0x0000000000403074 : add al, 0 ; push 4 ; jmp 0x403027
0x0000000000403084 : add al, 0 ; push 5 ; jmp 0x403027
0x0000000000403094 : add al, 0 ; push 6 ; jmp 0x403027
0x00000000004030a4 : add al, 0 ; push 7 ; jmp 0x403027
0x00000000004030b4 : add al, 0 ; push 8 ; jmp 0x403027
0x00000000004030c4 : add al, 0 ; push 9 ; jmp 0x403027
0x000000000040300d : add al, 0 ; test rax, rax ; je 0x40301d ; call rax
0x0000000000414449 : add al, 0x1b ; add eax, 0xa ; jmp 0x4144ec
0x000000000040687b : add al, 0x24 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x406942
0x0000000000408be9 : add al, 0x24 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x408cf4
0x000000000040a8c9 : add al, 0x24 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40ab7d
0x0000000000433644 : add al, 0x24 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4334f9
0x0000000000415dd4 : add al, 0x24 ; add rsp, 0x28 ; pop rbx ; pop rbp ; ret
0x000000000041dd06 : add al, 0x24 ; add rsp, 0x30 ; pop rbx ; ret
0x0000000000409745 : add al, 0x24 ; jmp 0x409c36
0x00000000004119a1 : add al, 0x24 ; jmp 0x4119b2
0x0000000000412af7 : add al, 0x24 ; jmp 0x4127b8
0x000000000043108d : add al, 0x24 ; jmp 0x431105
0x00000000004320a6 : add al, 0x24 ; mov dword ptr [rax + 0x14], ebx ; mov rax, r15 ; jmp 0x432058
0x0000000000410148 : add al, 0x24 ; mov dword ptr [rax + 0x20], ecx ; cmp ecx, ebp ; jg 0x41016f ; jmp 0x4101be
0x0000000000410148 : add al, 0x24 ; mov dword ptr [rax + 0x20], ecx ; cmp ecx, ebp ; jg 0x410172 ; jmp 0x4101c1
0x000000000040fb58 : add al, 0x24 ; mov ebx, dword ptr [rax + 0x24] ; jmp 0x40fb88
0x0000000000410904 : add al, 0x24 ; mov r12d, dword ptr [rcx] ; jmp 0x4107c5
0x000000000042f5d5 : add al, 0x24 ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000042ddb2 : add al, 0x24 ; mov rdi, r12 ; call qword ptr [rax + 0x10]
0x000000000042ddbc : add al, 0x24 ; mov rdi, r12 ; call qword ptr [rax + 8]
0x000000000043614b : add al, 0x24 ; xor eax, eax ; jmp 0x43611f
0x00000000004069a5 : add al, 0x31 ; in eax, dx ; mov dword ptr [rsp + 8], edx ; jmp 0x4069d2
0x00000000004069a4 : add al, 0x31 ; in eax, dx ; mov dword ptr [rsp + 8], edx ; jmp 0x4069d3
0x000000000042c6e2 : add al, 0x31 ; leave ; jmp 0x42c73b
0x00000000004086ee : add al, 0x31 ; push rsi ; ret 0x7401
0x000000000041987f : add al, 0x31 ; rol byte ptr [rcx], cl ; ror dword ptr [rdi], 0x48 ; retf 0x8b89
0x00000000004088ef : add al, 0x31 ; sal dh, cl ; ret
0x00000000004347e6 : add al, 0x39 ; mov dword ptr [r14 - 0x98], eax ; jmp 0x43465a
0x000000000040d344 : add al, 0x39 ; ret 0x337e
0x000000000041a10f : add al, 0x40 ; add eax, 1 ; ret
0x0000000000422e16 : add al, 0x44 ; mov edi, dword ptr [rsp + 0x28] ; jmp 0x422e2d
0x000000000041b558 : add al, 0x45 ; cmove esp, ecx ; jmp 0x41b568
0x0000000000404ce6 : add al, 0x48 ; cmp ecx, edx ; jne 0x404cc6 ; jmp 0x404ddb
0x000000000041663d : add al, 0x52 ; and ecx, 3 ; jmp 0x416657
0x000000000041b0ec : add al, 0x52 ; and ecx, 3 ; jmp 0x41b106
0x0000000000410eba : add al, 0x74 ; sbb eax, 0x8f10840 ; retf
0x0000000000423226 : add al, 0x77 ; push rcx ; mov esi, 0xa ; jmp 0x42328e
0x0000000000410622 : add al, 0x77 ; retf
0x000000000040de58 : add al, 0x80 ; add eax, 0xa ; ret
0x0000000000418200 : add al, 0x80 ; imul eax, eax, 0x3e8 ; ret
0x0000000000416f84 : add al, 0x87 ; add eax, dword ptr [rax] ; setl al ; and al, cl ; ret
0x00000000004334a4 : add al, 0x87 ; add rax, rdi ; jmp rax
0x000000000042934f : add al, 0x89 ; jmp 0xffffffffc7c5d45e
0x000000000040b7d0 : add al, 0x89 ; ret 0xe2c1
0x000000000041972c : add al, 0x8b ; ja 0x41973a ; mov edi, eax ; jmp 0x418226
0x000000000041972b : add al, 0x8b ; ja 0x41973b ; mov edi, eax ; jmp 0x418227
0x0000000000405ee3 : add al, 0x95 ; and byte ptr [rax - 0x7cb7ffbc], ah ; ret 0x8302
0x000000000041a0e7 : add al, 0x95 ; cmc ; add byte ptr [rcx], r8b ; jmp 0x41a0bd
0x0000000000414454 : add al, 0x9d ; or al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x4144ed
0x000000000040bce4 : add al, 0xa ; ret
0x0000000000436340 : add al, 0xb2 ; add rax, rdx ; jmp rax
0x0000000000410626 : add al, 0xbd ; cmc ; add byte ptr [rcx], r8b ; jmp 0x4105f7
0x0000000000410cc6 : add al, 0xbd ; cmc ; add byte ptr [rcx], r8b ; jmp 0x410c97
0x000000000041fa83 : add al, 0xbe ; add dword ptr [rax], eax ; add byte ptr [rax], al ; mov rdx, rbx ; jmp 0x4204ab
0x0000000000418e29 : add al, 0xbe ; or eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x418eee
0x000000000041d332 : add al, 0xc0 ; mov r9d, dword ptr [rax + 0x230] ; jmp 0x41d34c
0x0000000000409329 : add al, 0xc1 ; jmp 0x40933f
0x000000000040a3b9 : add al, 0xc1 ; jmp 0xffffffffffaf8cd2
0x000000000040a3b8 : add al, 0xc1 ; jmp 0xffffffffffaf8cd3
0x000000000040a3b7 : add al, 0xc1 ; jmp 0xffffffffffaf8cd4
0x0000000000412ea2 : add al, 0xc1 ; mov r9d, dword ptr [rax + 0x230] ; jmp 0x412ef5
0x000000000041c522 : add al, 0xc1 ; mov r9d, dword ptr [rax + 0x230] ; jmp 0x41c53c
0x000000000041d67e : add al, 0xc5 ; nop ; test dword ptr [rbx], eax ; ret
0x000000000040de2e : add al, 0xc5 ; shl byte ptr [rbp + 0x44], 0 ; ret
0x000000000040f4e9 : add al, 0xc8 ; cmp dword ptr [rax], 0 ; setne al ; ret
0x000000000040b71a : add al, 0xd1 ; jmp 0x638a81ac
0x000000000040b71a : add al, 0xd1 ; jmp 0x638a81ae
0x000000000040b622 : add al, 0xd1 ; jmp 0xffffffffff974370
0x000000000040b621 : add al, 0xd1 ; jmp 0xffffffffff974371
0x0000000000404280 : add al, 0xd5 ; add byte ptr [rsi - 0x76b7ffbc], dl ; retf 0x148
0x000000000042090d : add al, 0xe9 ; retf
0x0000000000410a91 : add al, 0xeb ; add ch, bl ; add byte ptr [rax - 0x77], cl ; ret
0x00000000004197d2 : add al, 0xf ; lahf ; ret 0xc283
0x00000000004352b9 : add al, 0xf ; retf 0x8941
0x00000000004186a7 : add al, 0xf ; xchg eax, edi ; ret
0x00000000004181b7 : add al, 0xf ; xchg eax, edi ; ret 0xf983
0x000000000042fff6 : add al, 0xf ; xchg eax, edi ; sar byte ptr [rbx], 0xe ; sbb eax, 0 ; ret
0x0000000000434870 : add al, 0xf8 ; ret
0x0000000000432f0e : add al, 0xfd ; jmp qword ptr [rsi + 0x66]
0x0000000000432f74 : add al, 0xfd ; jmp qword ptr [rsi + 0xf]
0x00000000004115e5 : add al, 1 ; add byte ptr [rax], al ; test eax, r13d ; jne 0x4115c9 ; jmp 0x4116dd
0x0000000000408d5e : add al, 1 ; add byte ptr [rbx + 0x1a75003b], al ; jmp 0x409099
0x0000000000408d5d : add al, 1 ; add byte ptr [rbx + 0x1a75003b], al ; jmp 0x40909a
0x0000000000424077 : add al, 1 ; jmp 0x4240be
0x000000000040a3b0 : add al, 1 ; jmp 0xffffffff89a79cba
0x000000000040a3af : add al, 1 ; jmp 0xffffffff89a79cbb
0x000000000042f2bb : add al, 1 ; mov byte ptr [rsp + 0x28], al ; jmp 0x42f306
0x0000000000409320 : add al, 1 ; ret
0x0000000000420892 : add al, 4 ; add byte ptr [rax], al ; jmp 0x4208a1
0x0000000000420a85 : add al, 4 ; add byte ptr [rax], al ; jmp 0x4209c9
0x00000000004155d3 : add al, 9 ; add eax, -1 ; ret
0x000000000041065c : add al, 9 ; ret
0x0000000000415b9e : add al, byte ptr [rax] ; add al, ch ; add eax, dword ptr [rax] ; add byte ptr [rsi + 0x1c], bh ; jmp 0x415bec
0x0000000000415b81 : add al, byte ptr [rax] ; add al, ch ; add eax, dword ptr [rax] ; add byte ptr [rsi + 0x39], bh ; jmp 0x415bec
0x000000000042c24e : add al, byte ptr [rax] ; add al, ch ; sbb cl, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x42c208
0x00000000004133e1 : add al, byte ptr [rax] ; add byte ptr [rax + 0x39], cl ; ret
0x000000000042c27b : add al, byte ptr [rax] ; add byte ptr [rax + 0x39], cl ; retf
0x000000000042e7d9 : add al, byte ptr [rax] ; add byte ptr [rax + 0xf], cl ; jmp 0x42e830
0x000000000041283c : add al, byte ptr [rax] ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000414b45 : add al, byte ptr [rax] ; add byte ptr [rax - 0x77], cl ; retf
0x000000000042c1aa : add al, byte ptr [rax] ; add byte ptr [rax - 0x7b], cl ; push qword ptr [rsp + rcx - 0x18] ; jmp 0x4d42bf33
0x000000000041061c : add al, byte ptr [rax] ; add byte ptr [rax - 0x7d], cl ; inc dword ptr [rdi + rsi*2] ; retf
0x0000000000427007 : add al, byte ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax - 0x7d], cl ; ret 0x4801
0x0000000000425ac4 : add al, byte ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x425afa
0x0000000000424eb6 : add al, byte ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; pop rax ; jmp 0x40ba97
0x000000000042bf2d : add al, byte ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; ret
0x000000000042dc59 : add al, byte ptr [rax] ; add byte ptr [rax], al ; call qword ptr [rax + 0x28]
0x000000000041c4d5 : add al, byte ptr [rax] ; add byte ptr [rax], al ; jle 0x41c4c8 ; mov eax, edx ; ret
0x0000000000403057 : add al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000421edf : add al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x4229ac
0x0000000000434699 : add al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x4344bb
0x000000000040f7ef : add al, byte ptr [rax] ; add byte ptr [rax], al ; jne 0x40f7b6 ; jmp 0x40f7d1
0x00000000004232b5 : add al, byte ptr [rax] ; add byte ptr [rax], al ; mov rcx, rbx ; jmp 0x423022
0x000000000042c055 : add al, byte ptr [rax] ; add byte ptr [rax], al ; pop rax ; jmp 0x41a305
0x000000000042bfed : add al, byte ptr [rax] ; add byte ptr [rax], al ; pop rbx ; jmp 0x4174c5
0x0000000000417433 : add al, byte ptr [rax] ; add byte ptr [rax], al ; pop rbx ; pop r14 ; pop rbp ; jmp 0x4174c8
0x000000000040d894 : add al, byte ptr [rax] ; add byte ptr [rax], al ; ret
0x000000000042f159 : add al, byte ptr [rax] ; add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x42f201
0x000000000042708b : add al, byte ptr [rax] ; add byte ptr [rbp + rax + 0x45], dh ; xor edx, edx ; jmp 0x4270a4
0x000000000041077e : add al, byte ptr [rax] ; add byte ptr [rbp + rcx*4 + 0x6c], cl ; and al, 0x20 ; jmp 0x4107d6
0x0000000000423855 : add al, byte ptr [rax] ; add byte ptr [rbp - 0x77], al ; enter 0x2575, -0x7f ; ret 0xea5f
0x000000000042ad0d : add al, byte ptr [rax] ; add byte ptr [rbp - 0x77], cl ; jle 0x42ad7b ; jmp 0x42af2b
0x000000000042ad16 : add al, byte ptr [rax] ; add byte ptr [rbp - 0x77], cl ; jle 0x42ad94 ; jmp 0x42af2b
0x0000000000419864 : add al, byte ptr [rax] ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; ret
0x00000000004161a7 : add al, byte ptr [rax] ; add byte ptr [rcx - 0x77], cl ; in eax, dx ; mov rbp, r8 ; jmp 0x416233
0x000000000042ad03 : add al, byte ptr [rax] ; add byte ptr [rcx - 0x7d], al ; and al, 1 ; jmp 0x42af2c
0x000000000041da25 : add al, byte ptr [rax] ; add byte ptr [rcx - 0x7f], cl ; ret 0x2c8
0x0000000000427061 : add al, byte ptr [rax] ; add byte ptr [rcx], al ; cmove edx, ebp ; jmp 0x427047
0x0000000000410513 : add al, byte ptr [rax] ; add byte ptr [rcx], al ; enter 0x31c3, -0x40 ; ret
0x000000000042bd03 : add al, byte ptr [rax] ; add byte ptr [rcx], al ; setne al ; ret
0x000000000042c269 : add al, byte ptr [rax] ; add byte ptr [rcx], dh ; fucomi st(3) ; adc ecx, dword ptr [rax - 0x7d] ; ret
0x0000000000435b5f : add al, byte ptr [rax] ; add byte ptr [rdi], cl ; ret 0x3b41
0x000000000042b995 : add al, byte ptr [rax] ; add byte ptr [rdx + rax + 0x58], dh ; ret
0x00000000004105a7 : add al, byte ptr [rax] ; add byte ptr [rdx], al ; adc eax, 0 ; jmp 0x410587
0x0000000000417008 : add al, byte ptr [rax] ; add byte ptr [rdx], al ; adc edx, 0 ; jmp 0x416fe7
0x000000000042c44f : add al, byte ptr [rax] ; add rsp, 0x10 ; pop rbx ; ret
0x000000000042d24a : add al, byte ptr [rax] ; cmp eax, ebx ; jg 0x42d267 ; jmp 0x42d2ae
0x0000000000426789 : add al, byte ptr [rax] ; cmp eax, ecx ; cmovg eax, ecx ; mov dword ptr [rdi], eax ; ret
0x00000000004236bb : add al, byte ptr [rax] ; cmp eax, r12d ; jg 0x4236db ; jmp 0x423724
0x00000000004144b7 : add al, byte ptr [rax] ; cvttss2si eax, xmm2 ; jmp 0x4144ec
0x00000000004144b7 : add al, byte ptr [rax] ; cvttss2si eax, xmm2 ; jmp 0x4144ed
0x00000000004183bb : add al, byte ptr [rax] ; jge 0x4182b0 ; jmp 0x4183f0
0x000000000040e07f : add al, byte ptr [rax] ; jmp 0x40e08b
0x000000000040ed45 : add al, byte ptr [rax] ; jmp 0x40ed66
0x000000000040edc1 : add al, byte ptr [rax] ; jmp 0x40eded
0x000000000040ff53 : add al, byte ptr [rax] ; jmp 0x40feb2
0x000000000041ddb6 : add al, byte ptr [rax] ; jmp 0x41dd82
0x000000000042200d : add al, byte ptr [rax] ; jmp 0x422861
0x0000000000422c4b : add al, byte ptr [rax] ; jmp 0x422c02
0x0000000000423157 : add al, byte ptr [rax] ; jmp 0x4231c5
0x0000000000424324 : add al, byte ptr [rax] ; jmp 0x4242d2
0x0000000000424e65 : add al, byte ptr [rax] ; jmp 0x4249d0
0x0000000000425008 : add al, byte ptr [rax] ; jmp 0x424fd2
0x000000000042532b : add al, byte ptr [rax] ; jmp 0x425302
0x000000000042560a : add al, byte ptr [rax] ; jmp 0x425382
0x000000000042674b : add al, byte ptr [rax] ; jmp 0x42678d
0x000000000042c29c : add al, byte ptr [rax] ; jmp 0x42c272
0x000000000042f8f8 : add al, byte ptr [rax] ; jmp 0x42f172
0x0000000000408bd0 : add al, byte ptr [rax] ; jne 0x408bfb ; jmp 0x408be6
0x0000000000408ccb : add al, byte ptr [rax] ; jne 0x408cee ; jmp 0x408ce0
0x0000000000426703 : add al, byte ptr [rax] ; mov dword ptr [rdi + 0x44], eax ; add rdi, 0x44 ; jmp 0x42678e
0x0000000000424e5f : add al, byte ptr [rax] ; mov dword ptr [rip + 0x28d61], eax ; jmp 0x4249d6
0x0000000000423151 : add al, byte ptr [rax] ; mov dword ptr [rip + 0x28f8b], edx ; jmp 0x4231cb
0x0000000000414aa7 : add al, byte ptr [rax] ; mov eax, dword ptr [rip + 0x3912d] ; jmp 0x4149a8
0x0000000000425e6c : add al, byte ptr [rax] ; mov edi, 0x44c7e8 ; call qword ptr [rax + 0x10]
0x0000000000425ecb : add al, byte ptr [rax] ; mov edi, 0x44c918 ; call qword ptr [rax + 0x10]
0x0000000000425f01 : add al, byte ptr [rax] ; mov edi, 0x44ca40 ; call qword ptr [rax + 0x10]
0x0000000000425f37 : add al, byte ptr [rax] ; mov edi, 0x44cbb0 ; call qword ptr [rax + 0x10]
0x0000000000425f6d : add al, byte ptr [rax] ; mov edi, 0x44daa0 ; call qword ptr [rax + 0x10]
0x00000000004146a4 : add al, byte ptr [rax] ; mov r10d, 0xffffffff ; jmp 0x4146c1
0x000000000040bbc2 : add al, byte ptr [rax] ; mov r14, rax ; jmp 0x40bbd4
0x00000000004147a8 : add al, byte ptr [rax] ; mov r8d, 0xffffffff ; jmp 0x4147d5
0x000000000042f84c : add al, byte ptr [rax] ; mov r9d, eax ; jmp 0x42f7f5
0x000000000042f877 : add al, byte ptr [rax] ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 8]
0x0000000000422bf4 : add al, byte ptr [rax] ; test eax, eax ; jle 0x422c57 ; xor ebp, ebp ; jmp 0x422c14
0x0000000000424fbb : add al, byte ptr [rax] ; test eax, eax ; jle 0x425014 ; xor ebx, ebx ; jmp 0x424fe4
0x00000000004252f0 : add al, byte ptr [rax] ; test eax, eax ; jle 0x425337 ; xor ebx, ebx ; jmp 0x425314
0x000000000040defd : add al, byte ptr [rax] ; test eax, eax ; setns al ; pop rcx ; ret
0x0000000000424e76 : add al, byte ptr [rax] ; test rdi, rdi ; je 0x424e96 ; call 0x431949
0x000000000042bc81 : add al, byte ptr [rax] ; xor eax, eax ; jmp 0x42bc9d
0x000000000041498d : add al, byte ptr [rax] ; xor ebp, ebp ; jmp 0x4149b4
0x000000000042341c : add al, byte ptr [rax] ; xor edi, edi ; jmp 0x42342f
0x00000000004256c7 : add al, byte ptr [rax] ; xor edx, edx ; jmp 0x4256dd
0x0000000000427039 : add al, byte ptr [rax] ; xor edx, edx ; jmp 0x42704d
0x000000000042bd8e : add al, byte ptr [rax] ; xor edx, edx ; jmp 0x42bdad
0x0000000000410650 : add al, byte ptr [rbx + 0x1d8b0ce1] ; retf 0x3d5
0x00000000004105aa : add al, byte ptr [rbx - 0x2f14ff30] ; xor eax, eax ; ret
0x0000000000410e97 : add al, byte ptr [rbx - 0x6bf0f806] ; ret
0x0000000000421cf5 : add al, ch ; adc eax, 0xbffffe1a ; retf
0x000000000042509a : add al, ch ; add byte ptr [rbx], ah ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000415ba0 : add al, ch ; add eax, dword ptr [rax] ; add byte ptr [rsi + 0x1c], bh ; jmp 0x415bea
0x0000000000415b83 : add al, ch ; add eax, dword ptr [rax] ; add byte ptr [rsi + 0x39], bh ; jmp 0x415bea
0x000000000042c951 : add al, ch ; cmp dword ptr [rdx - 3], ebp ; dec dword ptr [rax - 0x77] ; ret
0x0000000000406863 : add al, ch ; enter -1, -0x7d ; ret
0x0000000000403cbe : add al, ch ; idiv dil ; jmp qword ptr [rsi + 0xf]
0x000000000041f7dd : add al, ch ; in eax, dx ; ret 0xfffe
0x0000000000403c9e : add al, ch ; insb byte ptr [rdi], dx ; idiv bh ; jmp qword ptr [rsi + 0xf]
0x0000000000415adf : add al, ch ; jmp 0x415ae1
0x0000000000425e81 : add al, ch ; jmp 0x48425e9f
0x000000000041d4af : add al, ch ; jmp 0xdcdd4b8
0x000000000041edd1 : add al, ch ; jmp 0xffffffff8141ecc2
0x000000000043192a : add al, ch ; lock add byte ptr [r8], al ; jmp 0x4316e1
0x0000000000403c5e : add al, ch ; lodsb al, byte ptr [rsi] ; idiv bh ; jmp qword ptr [rsi + 0xf]
0x000000000042f38a : add al, ch ; mov al, 0x3c ; std ; dec dword ptr [rax - 0x77] ; ret
0x000000000042e507 : add al, ch ; mov bl, 0 ; add byte ptr [rax], al ; pop rax ; ret
0x000000000041cc9e : add al, ch ; mov esp, 0x89fffe68 ; ret
0x00000000004235e5 : add al, ch ; movsd dword ptr [rdi], dword ptr [rsi] ; std ; std ; dec dword ptr [rax - 0x77] ; ret
0x000000000040587b : add al, ch ; pand mm7, mm7 ; dec dword ptr [rax - 0x77] ; ret
0x000000000042de3a : add al, ch ; push rax ; push rbp ; std ; dec dword ptr [rax - 0x77] ; ret
0x0000000000415887 : add al, ch ; ret
0x0000000000430b48 : add al, ch ; ret 0xfd2b
0x000000000041e2f8 : add al, ch ; ret 0xfef3
0x000000000043260f : add al, ch ; retf
0x0000000000436364 : add al, ch ; sar sp, cl ; jmp qword ptr [rsi + 0xf]
0x000000000042c250 : add al, ch ; sbb cl, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x42c206
0x0000000000424bda : add al, ch ; shr cl, 0xff ; dec dword ptr [rax - 0x77] ; ret
0x000000000040bbbe : add al, ch ; sub al, 0x33 ; add al, byte ptr [rax] ; mov r14, rax ; jmp 0x40bbd8
0x0000000000403cbd : add al, r13b ; idiv dil ; jmp qword ptr [rsi + 0xf]
0x0000000000403c9d : add al, r13b ; insb byte ptr [rdi], dx ; idiv bh ; jmp qword ptr [rsi + 0xf]
0x0000000000403c5d : add al, r13b ; lodsb al, byte ptr [rsi] ; idiv bh ; jmp qword ptr [rsi + 0xf]
0x000000000041750f : add ax, word ptr [rax] ; xor edx, edx ; jmp 0x41755c
0x000000000040a8c7 : add bh, al ; add al, 0x24 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40ab7f
0x000000000042a6a8 : add bh, al ; and al, 4 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42a6f6
0x0000000000403ebb : add bh, bh ; loopne 0x403f2a ; nop ; ret
0x0000000000413cd5 : add bh, bh ; push rax ; cmp byte ptr [rbx - 0x7bf0fb08], al ; ret
0x000000000042e1a2 : add bh, bh ; push rax ; jmp 0x42e035
0x0000000000429177 : add bh, byte ptr [rdi - 0x1a] ; jmp 0x429003
0x000000000040cc72 : add bl, byte ptr [rbx + 0x41] ; pop rsi ; pop rbp ; ret
0x00000000004186d6 : add bl, ch ; adc esi, dword ptr [rcx] ; leave ; jmp 0x4186f1
0x00000000004113bb : add bl, ch ; add byte ptr [rax - 0x77], cl ; ret
0x00000000004119c6 : add bl, ch ; add ch, bl ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000415fd5 : add bl, ch ; jne 0x415f60 ; retf 0x4101
0x00000000004207e3 : add bl, ch ; mov byte ptr [r12 + r12 + 0x20], 0 ; jmp 0x41e108
0x0000000000418d6d : add bl, ch ; or al, 0xbe ; add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x418d84
0x000000000040d05a : add bl, ch ; push rcx ; mov rdx, r13 ; mov qword ptr [r15], rbx ; jmp 0x40d1e9
0x0000000000410bf1 : add bl, ch ; pushfq ; add rsp, 0x10 ; pop rbx ; ret
0x00000000004174b5 : add bl, ch ; test al, 0x5b ; pop r14 ; pop rbp ; ret
0x000000000042f6ca : add bl, dh ; cvtpi2ps xmm1, mm0 ; divss xmm0, xmm1 ; jmp 0x42f70c
0x00000000004144b8 : add bl, dh ; cvttps2pi mm0, xmm2 ; jmp 0x4144eb
0x00000000004144b8 : add bl, dh ; cvttps2pi mm0, xmm2 ; jmp 0x4144ec
0x00000000004187d4 : add bl, dh ; cvttps2pi mm1, xmm0 ; add ecx, 0x19 ; jmp 0x418813
0x00000000004187ed : add bl, dh ; cvttps2pi mm1, xmm0 ; jmp 0x418810
0x0000000000414408 : add bl, dh ; sqrtps xmm0, xmm0 ; jmp 0x41449a
0x0000000000415fd4 : add bl, r13b ; jne 0x415f61 ; retf 0x4101
0x0000000000403df2 : add byte ptr [r10 + 0x4463c8], r15b ; jmp 0x403317
0x000000000042d4b5 : add byte ptr [r13 + 0x31], r8b ; jmp qword ptr [rsi + 0xf]
0x000000000040dfc2 : add byte ptr [r15 + 3], dil ; jmp 0x40e098
0x0000000000403e4f : add byte ptr [r15 + 6], dil ; pop rax ; jmp 0x403468
0x0000000000423c84 : add byte ptr [r15 + r9 + 0x44], cl ; ret
0x0000000000420d1f : add byte ptr [r15 - 1], dil ; jmp 0x42119e
0x0000000000431225 : add byte ptr [r8 + 0x63], r9b ; retf
0x000000000041e3a9 : add byte ptr [r8 + 0xf], cl ; retf 0x6348
0x00000000004210d6 : add byte ptr [r8 + 0xf], cl ; retf 0xf883
0x0000000000411cb9 : add byte ptr [r8 - 0x75], cl ; add eax, 0x3a476 ; jmp 0x411d0a
0x000000000042292c : add byte ptr [r8 - 0x77], cl ; popfq ; sbb byte ptr [rcx], al ; add byte ptr [rax], al ; jmp 0x4229aa
0x000000000040ee54 : add byte ptr [r8 - 0x77], cl ; ret 0xc031
0x000000000042d079 : add byte ptr [r8 - 0x77], r9b ; fimul word ptr [rax - 0x77] ; ret 0x3ae8
0x000000000042dbc4 : add byte ptr [r8 - 0x77], r9b ; fimul word ptr [rax - 0x77] ; ret 0xefe8
0x000000000042d16a : add byte ptr [r8 - 0x77], r9b ; ret 0x4ce8
0x000000000043013f : add byte ptr [r8 - 0x7d], r9b ; ret 0xbe01
0x0000000000414957 : add byte ptr [r8], al ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; ret
0x0000000000415e9a : add byte ptr [r8], al ; add byte ptr [rcx], dh ; rol byte ptr [rcx + 0x52], 0xe8 ; jmp 0x49415e58
0x00000000004051d0 : add byte ptr [r8], al ; jmp 0x405193
0x0000000000405c36 : add byte ptr [r8], al ; jmp 0x405bf3
0x000000000043192d : add byte ptr [r8], al ; jmp 0x4316de
0x00000000004057d0 : add byte ptr [r8], r8b ; jmp 0x405793
0x000000000042d48b : add byte ptr [r8], r8b ; jmp 0x42d413
0x000000000042fe7e : add byte ptr [r8], r8b ; jmp 0x42ffab
0x000000000042dbd6 : add byte ptr [r8], r8b ; mov ebx, 0x450fa0 ; jmp 0x42db98
0x000000000041e0dd : add byte ptr [r8], r8b ; xor esi, esi ; xor r14d, r14d ; jmp 0x422f23
0x0000000000411f6b : add byte ptr [r9 + r9*4 - 0x19], cl ; mov edx, dword ptr [rsp + 0x10] ; jmp 0x412059
0x0000000000411f81 : add byte ptr [r9 + r9*4 - 0x19], cl ; mov edx, dword ptr [rsp + 0xc] ; jmp 0x412059
0x0000000000411ee8 : add byte ptr [r9 + r9*4 - 0x19], cl ; mov rdx, rax ; jmp 0x412028
0x0000000000423da1 : add byte ptr [r9 + r9*4 - 1], cl ; xor eax, eax ; call 0x430009
0x000000000042b1c4 : add byte ptr [r9 + rcx*4 - 0x11], r9b ; call qword ptr [rax + 0x10]
0x000000000042f4b4 : add byte ptr [r9 + rcx*4 - 0x11], r9b ; call qword ptr [rax + 0x48]
0x000000000042f166 : add byte ptr [r9 + rcx*4 - 0x11], r9b ; call qword ptr [rax + 8]
0x000000000040e078 : add byte ptr [r9 - 0x7b101711], cl ; add al, byte ptr [rax] ; jmp 0x40e092
0x00000000004186cc : add byte ptr [r9], al ; leave ; jmp 0x4186f0
0x0000000000412825 : add byte ptr [r9], sil ; dec dword ptr [rax - 0x77] ; ret 0x9b9
0x00000000004129a4 : add byte ptr [r9], sil ; in eax, dx ; jmp 0x4129c0
0x0000000000429f48 : add byte ptr [r9], sil ; in eax, dx ; xor r12d, r12d ; jmp 0x429fac
0x000000000042bf4e : add byte ptr [rax + 0x114bf8b], dl ; add byte ptr [rax], al ; jmp 0x411158
0x00000000004283a2 : add byte ptr [rax + 0x29], cl ; ret 0x10be
0x00000000004283d6 : add byte ptr [rax + 0x29], cl ; ret 0x16be
0x000000000042840a : add byte ptr [rax + 0x29], cl ; ret 0x21be
0x0000000000428369 : add byte ptr [rax + 0x29], cl ; ret 0x2be
0x000000000042a08a : add byte ptr [rax + 0x29], cl ; ret 0x2de8
0x000000000042a17c : add byte ptr [rax + 0x29], cl ; ret 0x3be8
0x00000000004285c5 : add byte ptr [rax + 0x29], cl ; ret 0x45be
0x0000000000429fd4 : add byte ptr [rax + 0x29], cl ; ret 0x7bbe
0x0000000000412074 : add byte ptr [rax + 0x29], cl ; ret 0x894c
0x000000000042cd32 : add byte ptr [rax + 0x29], cl ; ret 0x8d48
0x00000000004233db : add byte ptr [rax + 0x29], cl ; ret 0xa6be
0x000000000042a011 : add byte ptr [rax + 0x29], cl ; ret 0xa6e8
0x000000000042a103 : add byte ptr [rax + 0x29], cl ; ret 0xb4e8
0x000000000042a1fd : add byte ptr [rax + 0x29], cl ; ret 0xbae8
0x000000000043401d : add byte ptr [rax + 0x29], cl ; ret 0xc148
0x00000000004272a6 : add byte ptr [rax + 0x29], cl ; ret 0xf631
0x0000000000422fb9 : add byte ptr [rax + 0x29], cl ; ret 0xffbe
0x00000000004042ff : add byte ptr [rax + 0x29], cl ; ror byte ptr [rbp + 0xf], 1 ; scasd eax, dword ptr [rdi] ; retf 0x894d
0x000000000041bbf4 : add byte ptr [rax + 0x29], cl ; xor edi, edi ; jmp 0x41bc13
0x00000000004042fe : add byte ptr [rax + 0x29], r9b ; ror byte ptr [rbp + 0xf], 1 ; scasd eax, dword ptr [rdi] ; retf 0x894d
0x0000000000433aaa : add byte ptr [rax + 0x39], cl ; fnsave dword ptr [rbp + 0x15] ; jmp 0x433b76
0x00000000004149af : add byte ptr [rax + 0x39], cl ; jmp 0x414a2b
0x0000000000433410 : add byte ptr [rax + 0x39], cl ; jne 0x4333d9 ; jmp 0x4333ef
0x00000000004117ca : add byte ptr [rax + 0x39], cl ; ret
0x0000000000419d5c : add byte ptr [rax + 0x39], cl ; ret 0x677d
0x0000000000420ade : add byte ptr [rax + 0x39], cl ; ret 0x8e0f
0x000000000042c27d : add byte ptr [rax + 0x39], cl ; retf
0x0000000000433838 : add byte ptr [rax + 0x39], cl ; retf 0x830f
0x0000000000417a13 : add byte ptr [rax + 0x44894801], dh ; and al, 0x28 ; jmp 0x417848
0x0000000000435b81 : add byte ptr [rax + 0x470f0000], al ; ret 0xba
0x000000000042f7a4 : add byte ptr [rax + 0x63], cl ; jmp 0x42f7f4
0x0000000000405e00 : add byte ptr [rax + 0x63], cl ; ret
0x0000000000423862 : add byte ptr [rax + 0x63], cl ; ret 0x6948
0x0000000000410020 : add byte ptr [rax + 0x63], cl ; retf
0x000000000041a3c3 : add byte ptr [rax + 0x69], cl ; ret
0x000000000042e7db : add byte ptr [rax + 0xf], cl ; jmp 0x42e82e
0x0000000000425bab : add byte ptr [rax + 0xf], cl ; ret
0x000000000041e3aa : add byte ptr [rax + 0xf], cl ; retf 0x6348
0x00000000004210d7 : add byte ptr [rax + 0xf], cl ; retf 0xf883
0x0000000000425baa : add byte ptr [rax + 0xf], r9b ; ret
0x0000000000419c18 : add byte ptr [rax + 1], bh ; jmp 0x419e63
0x0000000000432099 : add byte ptr [rax + 1], bh ; jmp 0x431ee7
0x0000000000434da8 : add byte ptr [rax + 1], cl ; jmp 0x102486ff
0x000000000041b46e : add byte ptr [rax + 1], cl ; jmp 0x41b485
0x000000000040e3f1 : add byte ptr [rax + 1], cl ; retf 0x8948
0x00000000004087f6 : add byte ptr [rax + 1], cl ; retf 0xc148
0x000000000043189a : add byte ptr [rax + 1], cl ; ror byte ptr [rax + 0x39], 1 ; ret
0x00000000004317f1 : add byte ptr [rax + 1], cl ; ror byte ptr [rax + 0x39], 1 ; ret 0x830f
0x000000000040e567 : add byte ptr [rax + 1], cl ; ror dword ptr [rax - 0x77], 0xc ; and al, 0x29 ; ret
0x000000000041735e : add byte ptr [rax + 6], bh ; test ebp, ebp ; jne 0x417327 ; jmp 0x41737e
0x0000000000417242 : add byte ptr [rax + 6], bh ; test esi, esi ; jne 0x417207 ; jmp 0x417262
0x00000000004172d2 : add byte ptr [rax + 6], bh ; test esi, esi ; jne 0x417297 ; jmp 0x4172f2
0x000000000042d982 : add byte ptr [rax + rax], al ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; ret
0x0000000000420a29 : add byte ptr [rax + rax], al ; add byte ptr [rcx], bh ; call 0x112daab9
0x00000000004280fa : add byte ptr [rax + rax], al ; jmp 0x428110
0x000000000042be0e : add byte ptr [rax - 0x17c63fff], dl ; jle 0x42be18 ; jmp 0x42be34
0x000000000040429f : add byte ptr [rax - 0x3f], cl ; jmp 0x4738ae2
0x000000000040429e : add byte ptr [rax - 0x3f], r9b ; jmp 0x4738ae3
0x000000000041db41 : add byte ptr [rax - 0x4b], al ; add ebx, ebp ; adc al, 0x31 ; in eax, dx ; jmp 0x41db63
0x0000000000429e55 : add byte ptr [rax - 0x73], cl ; insb byte ptr [rdi], dx ; and al, 0x70 ; xor r14d, r14d ; jmp 0x429e80
0x000000000043486d : add byte ptr [rax - 0x75], cl ; add al, 0xf8 ; ret
0x0000000000411cba : add byte ptr [rax - 0x75], cl ; add eax, 0x3a476 ; jmp 0x411d09
0x0000000000435c1f : add byte ptr [rax - 0x75], cl ; insb byte ptr [rdi], dx ; and al, 0x18 ; jmp 0x434be6
0x000000000042e38f : add byte ptr [rax - 0x75], cl ; jg 0x42e3a1 ; jmp 0x403035
0x000000000042e3ff : add byte ptr [rax - 0x75], cl ; jg 0x42e411 ; jmp 0x403605
0x00000000004366a4 : add byte ptr [rax - 0x77], cl ; and al, 0x18 ; call 0x403108
0x000000000041defe : add byte ptr [rax - 0x77], cl ; and al, 0x40 ; jmp 0x41e11b
0x000000000043335e : add byte ptr [rax - 0x77], cl ; cmc ; mov rdx, r8 ; jmp 0x43339c
0x000000000043335e : add byte ptr [rax - 0x77], cl ; cmc ; mov rdx, r8 ; jmp 0x43339d
0x00000000004058b0 : add byte ptr [rax - 0x77], cl ; fcomp dword ptr [rbx + 0x41] ; pop rsi ; pop rbp ; ret
0x0000000000412954 : add byte ptr [rax - 0x77], cl ; fimul dword ptr [rax - 0x77] ; jmp 0x3201b2ae
0x0000000000427d57 : add byte ptr [rax - 0x77], cl ; fimul dword ptr [rax - 0x77] ; jmp 0xfffffffffdf64b50
0x000000000042d07a : add byte ptr [rax - 0x77], cl ; fimul word ptr [rax - 0x77] ; ret 0x3ae8
0x000000000042dbc5 : add byte ptr [rax - 0x77], cl ; fimul word ptr [rax - 0x77] ; ret 0xefe8
0x000000000042d944 : add byte ptr [rax - 0x77], cl ; fisttp word ptr [rax - 0x77] ; ret 0x894c
0x000000000043187d : add byte ptr [rax - 0x77], cl ; fisttp word ptr [rax - 0x7f] ; ret
0x000000000042d0f4 : add byte ptr [rax - 0x77], cl ; fucomip st(0) ; ret
0x0000000000411dac : add byte ptr [rax - 0x77], cl ; fucomip st(0) ; retf
0x000000000042b7ad : add byte ptr [rax - 0x77], cl ; fucomip st(0) ; retf 0xfd79
0x00000000004042d4 : add byte ptr [rax - 0x77], cl ; jmp 0x1e2a0427
0x0000000000429e9d : add byte ptr [rax - 0x77], cl ; jmp 0x292b5ed9
0x000000000041d243 : add byte ptr [rax - 0x77], cl ; jmp 0x3232fb96
0x00000000004042e8 : add byte ptr [rax - 0x77], cl ; jmp 0x492ecc3b
0x000000000042212b : add byte ptr [rax - 0x77], cl ; or byte ptr [r8 - 0x77], r9b ; jmp 0x422183
0x0000000000430aa3 : add byte ptr [rax - 0x77], cl ; out 0xbe, eax ; cwde ; ret 0x43
0x0000000000433d82 : add byte ptr [rax - 0x77], cl ; out dx, eax ; pop rbp ; jmp 0x4326f5
0x000000000043223b : add byte ptr [rax - 0x77], cl ; out dx, eax ; pop rbp ; jmp 0x4368b5
0x0000000000408d9a : add byte ptr [rax - 0x77], cl ; pop rsp ; and al, 0x38 ; jmp 0x408dd2
0x000000000042292d : add byte ptr [rax - 0x77], cl ; popfq ; sbb byte ptr [rcx], al ; add byte ptr [rax], al ; jmp 0x4229a9
0x00000000004093b8 : add byte ptr [rax - 0x77], cl ; ret
0x00000000004043c0 : add byte ptr [rax - 0x77], cl ; ret 0x148
0x000000000042d16b : add byte ptr [rax - 0x77], cl ; ret 0x4ce8
0x000000000041ba02 : add byte ptr [rax - 0x77], cl ; ret 0x8941
0x000000000040ee55 : add byte ptr [rax - 0x77], cl ; ret 0xc031
0x0000000000404242 : add byte ptr [rax - 0x77], cl ; ret 0xc148
0x0000000000424b0b : add byte ptr [rax - 0x77], cl ; ret 0xe989
0x000000000040fe5e : add byte ptr [rax - 0x77], cl ; ret 0xffb9
0x0000000000414b47 : add byte ptr [rax - 0x77], cl ; retf
0x0000000000404285 : add byte ptr [rax - 0x77], cl ; retf 0x148
0x00000000004040b9 : add byte ptr [rax - 0x77], cl ; ror dword ptr [rax - 0x3f], 1 ; jmp 0xfffffffff921c1e7
0x00000000004040cd : add byte ptr [rax - 0x77], cl ; ror dword ptr [rax - 0x3f], 1 ; jmp 0xfffffffff921c20b
0x0000000000423fae : add byte ptr [rax - 0x77], cl ; ror dword ptr [rcx + 0xf], 0xaf ; retf 0xc148
0x0000000000412953 : add byte ptr [rax - 0x77], r9b ; fimul dword ptr [rax - 0x77] ; jmp 0x3201b2af
0x00000000004042d3 : add byte ptr [rax - 0x77], r9b ; jmp 0x1e2a0428
0x00000000004042e7 : add byte ptr [rax - 0x77], r9b ; jmp 0x492ecc3c
0x00000000004043bf : add byte ptr [rax - 0x77], r9b ; ret 0x148
0x000000000041ba01 : add byte ptr [rax - 0x77], r9b ; ret 0x8941
0x0000000000404241 : add byte ptr [rax - 0x77], r9b ; ret 0xc148
0x0000000000404284 : add byte ptr [rax - 0x77], r9b ; retf 0x148
0x00000000004040b8 : add byte ptr [rax - 0x77], r9b ; ror dword ptr [rax - 0x3f], 1 ; jmp 0xfffffffff921c1e8
0x00000000004040cc : add byte ptr [rax - 0x77], r9b ; ror dword ptr [rax - 0x3f], 1 ; jmp 0xfffffffff921c20c
0x000000000042c693 : add byte ptr [rax - 0x7b], cl ; leave ; jne 0x42c6ae ; jmp 0x42c67c
0x00000000004271c1 : add byte ptr [rax - 0x7b], cl ; push qword ptr [rbp + rax + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax]
0x0000000000424e93 : add byte ptr [rax - 0x7b], cl ; push qword ptr [rbx + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x10]
0x0000000000424ea5 : add byte ptr [rax - 0x7b], cl ; push qword ptr [rcx + rdx + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000413ba4 : add byte ptr [rax - 0x7b], cl ; push qword ptr [rcx + rdx + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x00000000004159e0 : add byte ptr [rax - 0x7b], cl ; push qword ptr [rdi + rax + 0x31] ; imul al ; ret
0x000000000041c762 : add byte ptr [rax - 0x7b], cl ; push qword ptr [rsi + rax + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000412590 : add byte ptr [rax - 0x7b], cl ; push qword ptr [rsi + rax + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000427154 : add byte ptr [rax - 0x7b], cl ; push qword ptr [rsi + rcx + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042c1ac : add byte ptr [rax - 0x7b], cl ; push qword ptr [rsp + rcx - 0x18] ; jmp 0x4d42bf31
0x000000000041260c : add byte ptr [rax - 0x7b], cl ; sal byte ptr [rcx + rax*2 + 0x48], 0x89 ; ret
0x000000000042506c : add byte ptr [rax - 0x7b], cl ; sal byte ptr [rdx + rdx + 0x48], 0x89 ; ret
0x0000000000404ca4 : add byte ptr [rax - 0x7cb7ebe4], cl ; ret 0x4801
0x0000000000407adf : add byte ptr [rax - 0x7d], cl ; clc ; add dword ptr [rbx + rbp - 0x7d], esi ; ret 0x6601
0x000000000041061e : add byte ptr [rax - 0x7d], cl ; inc dword ptr [rdi + rsi*2] ; retf
0x000000000041d2ed : add byte ptr [rax - 0x7d], cl ; mov dword ptr [rcx], 0x75fe3948 ; jmp 0x30fc5c48
0x000000000040dd14 : add byte ptr [rax - 0x7d], cl ; ret
0x000000000041057f : add byte ptr [rax - 0x7d], cl ; ret 0x4801
0x0000000000419acd : add byte ptr [rax - 0x7d], cl ; ret 0x4828
0x000000000041141f : add byte ptr [rax - 0x7d], cl ; ret 0x4c01
0x0000000000405ee8 : add byte ptr [rax - 0x7d], cl ; ret 0x8302
0x0000000000430140 : add byte ptr [rax - 0x7d], cl ; ret 0xbe01
0x0000000000405db5 : add byte ptr [rax - 0x7d], cl ; rol byte ptr [rdx], 0x48 ; add ecx, 2 ; jmp 0x405d89
0x000000000042c72e : add byte ptr [rax - 0x7d], cl ; rol dword ptr [rax + rcx*2], 0x39 ; retf 0xb875
0x0000000000405ee7 : add byte ptr [rax - 0x7d], r9b ; ret 0x8302
0x0000000000412214 : add byte ptr [rax - 0x7f], cl ; ret
0x0000000000431fb0 : add byte ptr [rax - 0x7f], cl ; ret 0x1d0
0x0000000000432507 : add byte ptr [rax - 1], bh ; ret
0x000000000042bffb : add byte ptr [rax], 0 ; add byte ptr [rax], al ; jmp 0x403345
0x0000000000435de3 : add byte ptr [rax], 0 ; ja 0x435d63 ; jmp 0x435815
0x0000000000431c31 : add byte ptr [rax], 0 ; jmp 0x431ae6
0x0000000000435c5b : add byte ptr [rax], 0 ; jmp 0x435070
0x0000000000435d62 : add byte ptr [rax], 0 ; jmp 0x43580f
0x00000000004280f9 : add byte ptr [rax], al ; add al, 0 ; jmp 0x428111
0x0000000000434697 : add byte ptr [rax], al ; add al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x4344bd
0x0000000000421cf3 : add byte ptr [rax], al ; add al, ch ; adc eax, 0xbffffe1a ; retf
0x0000000000415add : add byte ptr [rax], al ; add al, ch ; jmp 0x415ae3
0x0000000000425e7f : add byte ptr [rax], al ; add al, ch ; jmp 0x48425ea1
0x000000000041d4ad : add byte ptr [rax], al ; add al, ch ; jmp 0xdcdd4ba
0x0000000000431928 : add byte ptr [rax], al ; add al, ch ; lock add byte ptr [r8], al ; jmp 0x4316e3
0x000000000041cc9c : add byte ptr [rax], al ; add al, ch ; mov esp, 0x89fffe68 ; ret
0x0000000000415885 : add byte ptr [rax], al ; add al, ch ; ret
0x000000000043260d : add byte ptr [rax], al ; add al, ch ; retf
0x0000000000436362 : add byte ptr [rax], al ; add al, ch ; sar sp, cl ; jmp qword ptr [rsi + 0xf]
0x000000000042e1a0 : add byte ptr [rax], al ; add bh, bh ; push rax ; jmp 0x42e037
0x00000000004186d4 : add byte ptr [rax], al ; add bl, ch ; adc esi, dword ptr [rcx] ; leave ; jmp 0x4186f3
0x0000000000414406 : add byte ptr [rax], al ; add bl, dh ; sqrtps xmm0, xmm0 ; jmp 0x41449c
0x00000000004272a4 : add byte ptr [rax], al ; add byte ptr [rax + 0x29], cl ; ret 0xf631
0x000000000041bbf2 : add byte ptr [rax], al ; add byte ptr [rax + 0x29], cl ; xor edi, edi ; jmp 0x41bc15
0x0000000000433aa8 : add byte ptr [rax], al ; add byte ptr [rax + 0x39], cl ; fnsave dword ptr [rbp + 0x15] ; jmp 0x433b78
0x000000000043340e : add byte ptr [rax], al ; add byte ptr [rax + 0x39], cl ; jne 0x4333db ; jmp 0x4333f1
0x0000000000419c16 : add byte ptr [rax], al ; add byte ptr [rax + 1], bh ; jmp 0x419e65
0x0000000000432097 : add byte ptr [rax], al ; add byte ptr [rax + 1], bh ; jmp 0x431ee9
0x000000000041b46c : add byte ptr [rax], al ; add byte ptr [rax + 1], cl ; jmp 0x41b487
0x00000000004087f4 : add byte ptr [rax], al ; add byte ptr [rax + 1], cl ; retf 0xc148
0x00000000004280f8 : add byte ptr [rax], al ; add byte ptr [rax + rax], al ; jmp 0x428112
0x0000000000435c1d : add byte ptr [rax], al ; add byte ptr [rax - 0x75], cl ; insb byte ptr [rdi], dx ; and al, 0x18 ; jmp 0x434be8
0x000000000042e3fd : add byte ptr [rax], al ; add byte ptr [rax - 0x75], cl ; jg 0x42e413 ; jmp 0x403607
0x000000000043335c : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; cmc ; mov rdx, r8 ; jmp 0x43339e
0x000000000043335c : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; cmc ; mov rdx, r8 ; jmp 0x43339f
0x0000000000427d55 : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; fimul dword ptr [rax - 0x77] ; jmp 0xfffffffffdf64b52
0x000000000042d942 : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; fisttp word ptr [rax - 0x77] ; ret 0x894c
0x0000000000429e9b : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; jmp 0x292b5edb
0x000000000041d241 : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; jmp 0x3232fb98
0x0000000000422129 : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; or byte ptr [r8 - 0x77], r9b ; jmp 0x422185
0x0000000000433d80 : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; out dx, eax ; pop rbp ; jmp 0x4326f7
0x0000000000408d98 : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; pop rsp ; and al, 0x38 ; jmp 0x408dd4
0x00000000004093b6 : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; ret
0x00000000004260ae : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; ret 0xc031
0x0000000000424b09 : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; ret 0xe989
0x000000000040fe5c : add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; ret 0xffb9
0x000000000040fead : add byte ptr [rax], al ; add byte ptr [rax - 0x7d], cl ; ret
0x000000000041057d : add byte ptr [rax], al ; add byte ptr [rax - 0x7d], cl ; ret 0x4801
0x000000000042c72c : add byte ptr [rax], al ; add byte ptr [rax - 0x7d], cl ; rol dword ptr [rax + rcx*2], 0x39 ; retf 0xb875
0x000000000041d76c : add byte ptr [rax], al ; add byte ptr [rax - 0x7f], cl ; ret
0x0000000000431fae : add byte ptr [rax], al ; add byte ptr [rax - 0x7f], cl ; ret 0x1d0
0x0000000000432505 : add byte ptr [rax], al ; add byte ptr [rax - 1], bh ; ret
0x0000000000431c2f : add byte ptr [rax], al ; add byte ptr [rax], 0 ; jmp 0x431ae8
0x0000000000435c59 : add byte ptr [rax], al ; add byte ptr [rax], 0 ; jmp 0x435072
0x0000000000435d60 : add byte ptr [rax], al ; add byte ptr [rax], 0 ; jmp 0x435811
0x00000000004280f7 : add byte ptr [rax], al ; add byte ptr [rax], al ; add al, 0 ; jmp 0x428113
0x00000000004280f6 : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax + rax], al ; jmp 0x428114
0x000000000042e3fb : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax - 0x75], cl ; jg 0x42e415 ; jmp 0x403609
0x0000000000410b8b : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax - 0x7d], cl ; ret
0x000000000041057b : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax - 0x7d], cl ; ret 0x4801
0x000000000041d76a : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax - 0x7f], cl ; ret
0x0000000000431c2d : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], 0 ; jmp 0x431aea
0x0000000000435c57 : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], 0 ; jmp 0x435074
0x0000000000435d5e : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], 0 ; jmp 0x435813
0x000000000040fbc0 : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40f8f6
0x0000000000418778 : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4189e1
0x000000000041fd0d : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41e0f0
0x00000000004259fc : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x425afa
0x000000000042b051 : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42af2a
0x00000000004326d1 : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4325e1
0x000000000042631c : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; pop rbx ; ret
0x000000000041d70f : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; ret
0x000000000043475b : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rbp + 0x31], al ; in eax, dx ; jmp 0x434442
0x000000000043249b : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rbx + 0x5d], bl ; pop r12 ; ret
0x000000000042bf39 : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rsi - 0x70], ah ; jmp 0x403347
0x0000000000406ff9 : add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rsi - 0x70], ah ; xor edi, edi ; jmp 0x407149
0x000000000042c11b : add byte ptr [rax], al ; add byte ptr [rax], al ; add cl, ch ; sbb esi, dword ptr [rdx - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000040e441 : add byte ptr [rax], al ; add byte ptr [rax], al ; add rsp, 0x18 ; ret
0x0000000000435f9c : add byte ptr [rax], al ; add byte ptr [rax], al ; endbr64 ; ret
0x000000000042e653 : add byte ptr [rax], al ; add byte ptr [rax], al ; je 0x42e664 ; xor eax, eax ; ret
0x0000000000403037 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x403024
0x000000000042bffc : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x403344
0x000000000040687d : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x406940
0x0000000000408677 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x408695
0x0000000000408beb : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x408cf2
0x000000000040a8cb : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40ab7b
0x000000000040e69f : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40e6fe
0x000000000040fbc2 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40f8f4
0x0000000000412b17 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4127ba
0x0000000000414232 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x414271
0x000000000041877a : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4189df
0x000000000041a99a : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41a9b1
0x000000000041ad74 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41ad91
0x000000000041af89 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41b0c4
0x000000000041fd0f : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41e0ee
0x0000000000425ac6 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x425af8
0x0000000000426f5e : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42706e
0x00000000004277ae : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4277da
0x0000000000428ff7 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42903f
0x00000000004294ec : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x429522
0x000000000042a6ad : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42a6f1
0x000000000042afeb : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42af28
0x000000000042e16c : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42e033
0x000000000042e08b : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42e101
0x000000000042e819 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42e6be
0x000000000042e8e9 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42e925
0x000000000042f6fa : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42f72b
0x00000000004326d3 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4325df
0x0000000000432b1d : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4329fc
0x0000000000433646 : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4334f7
0x00000000004348bb : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x433c14
0x000000000043466a : add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4343b6
0x000000000042e09b : add byte ptr [rax], al ; add byte ptr [rax], al ; jne 0x42e072 ; jmp 0x42e0b9
0x000000000042b9bc : add byte ptr [rax], al ; add byte ptr [rax], al ; mov al, 1 ; ret
0x000000000043253e : add byte ptr [rax], al ; add byte ptr [rax], al ; mov eax, 0xffffffff ; ret
0x000000000042b48c : add byte ptr [rax], al ; add byte ptr [rax], al ; mov ebp, dword ptr [rbx + 0xc] ; jmp 0x42b427
0x0000000000420906 : add byte ptr [rax], al ; add byte ptr [rax], al ; mov ebx, dword ptr [rsp + 4] ; jmp 0x420ee6
0x00000000004078ad : add byte ptr [rax], al ; add byte ptr [rax], al ; mov edx, r12d ; xor ecx, ecx ; jmp 0x406b83
0x0000000000433776 : add byte ptr [rax], al ; add byte ptr [rax], al ; mov r14d, r10d ; jmp 0x4337ad
0x0000000000435c1c : add byte ptr [rax], al ; add byte ptr [rax], al ; mov rbp, qword ptr [rsp + 0x18] ; jmp 0x434be9
0x000000000042e3fc : add byte ptr [rax], al ; add byte ptr [rax], al ; mov rdi, qword ptr [rdi + 8] ; jmp 0x403608
0x0000000000433d7f : add byte ptr [rax], al ; add byte ptr [rax], al ; mov rdi, rbp ; pop rbp ; jmp 0x4326f8
0x00000000004362ce : add byte ptr [rax], al ; add byte ptr [rax], al ; mov word ptr [rsp + 2], ax ; jmp 0x4362aa
0x000000000042bf3a : add byte ptr [rax], al ; add byte ptr [rax], al ; nop ; jmp 0x403346
0x000000000042b26b : add byte ptr [rax], al ; add byte ptr [rax], al ; nop ; ret
0x0000000000406ffa : add byte ptr [rax], al ; add byte ptr [rax], al ; nop ; xor edi, edi ; jmp 0x407148
0x000000000042bf07 : add byte ptr [rax], al ; add byte ptr [rax], al ; nop dword ptr [rax + rax] ; jmp 0x403349
0x000000000042c149 : add byte ptr [rax], al ; add byte ptr [rax], al ; nop dword ptr [rax] ; jmp 0x403347
0x000000000042b9c9 : add byte ptr [rax], al ; add byte ptr [rax], al ; nop dword ptr [rax] ; xor eax, eax ; ret
0x0000000000424eb8 : add byte ptr [rax], al ; add byte ptr [rax], al ; pop rax ; jmp 0x40ba95
0x000000000043249c : add byte ptr [rax], al ; add byte ptr [rax], al ; pop rbx ; pop rbp ; pop r12 ; ret
0x000000000042631e : add byte ptr [rax], al ; add byte ptr [rax], al ; pop rbx ; ret
0x0000000000415e7e : add byte ptr [rax], al ; add byte ptr [rax], al ; push r11 ; jmp 0x415ea6
0x00000000004165c8 : add byte ptr [rax], al ; add byte ptr [rax], al ; push rbx ; jmp 0x4165fa
0x0000000000405dc6 : add byte ptr [rax], al ; add byte ptr [rax], al ; ret
0x000000000042e65f : add byte ptr [rax], al ; add byte ptr [rax], al ; sete al ; ret
0x000000000040dd3c : add byte ptr [rax], al ; add byte ptr [rax], al ; test al, al ; jne 0x40dd68 ; jmp 0x40dd7e
0x0000000000433da3 : add byte ptr [rax], al ; add byte ptr [rax], al ; test eax, eax ; je 0x433db9 ; pop rbp ; ret
0x00000000004058bc : add byte ptr [rax], al ; add byte ptr [rax], al ; test rdi, rdi ; je 0x4058d3 ; jmp 0x403349
0x000000000042e78c : add byte ptr [rax], al ; add byte ptr [rax], al ; xor eax, eax ; jmp 0x42e7a1
0x000000000042e1dc : add byte ptr [rax], al ; add byte ptr [rax], al ; xor eax, eax ; ret
0x0000000000423482 : add byte ptr [rax], al ; add byte ptr [rax], al ; xor ecx, ecx ; add ecx, 1 ; jmp 0x42316a
0x000000000043475c : add byte ptr [rax], al ; add byte ptr [rax], al ; xor r13d, r13d ; jmp 0x434441
0x00000000004165c4 : add byte ptr [rax], al ; add byte ptr [rax], bh ; push rbx ; jmp 0x4165fe
0x0000000000435100 : add byte ptr [rax], al ; add byte ptr [rax], dl ; add byte ptr [rax], al ; jmp 0x435073
0x000000000040d2bf : add byte ptr [rax], al ; add byte ptr [rax], dl ; cmove eax, esi ; ret
0x00000000004362b9 : add byte ptr [rax], al ; add byte ptr [rbp + 0x1b], dh ; add rsp, 0x28 ; ret
0x0000000000432f49 : add byte ptr [rax], al ; add byte ptr [rbp + 0x24], dh ; add rsp, 0x48 ; ret
0x000000000041fd5b : add byte ptr [rax], al ; add byte ptr [rbp + 0x31], al ; fild dword ptr [rcx + rcx*4 - 0x33] ; jmp 0x41fdbe
0x000000000043475d : add byte ptr [rax], al ; add byte ptr [rbp + 0x31], al ; in eax, dx ; jmp 0x434440
0x0000000000433da4 : add byte ptr [rax], al ; add byte ptr [rbp + 0x5d0574c0], al ; ret
0x000000000040fa06 : add byte ptr [rax], al ; add byte ptr [rbp + 0x7c], dh ; jmp 0x40f8e1
0x000000000043600d : add byte ptr [rax], al ; add byte ptr [rbp + 5], dh ; add rsp, 0x28 ; ret
0x0000000000432c2f : add byte ptr [rax], al ; add byte ptr [rbp + 5], dh ; add rsp, 0x48 ; ret
0x0000000000419b11 : add byte ptr [rax], al ; add byte ptr [rbp + rcx*4 + 0x74], cl ; and al, 8 ; jmp 0x419b3c
0x000000000043311b : add byte ptr [rax], al ; add byte ptr [rbp - 0x31], dh ; jmp 0x433015
0x000000000042e09c : add byte ptr [rax], al ; add byte ptr [rbp - 0x35], dh ; jmp 0x42e0b8
0x000000000040f7f0 : add byte ptr [rax], al ; add byte ptr [rbp - 0x45], dh ; jmp 0x40f7d0
0x000000000041012d : add byte ptr [rax], al ; add byte ptr [rbp - 0x76e08b13], al ; jmp 0x1f502fa8
0x0000000000416cef : add byte ptr [rax], al ; add byte ptr [rbp - 0x77], al ; in al, 0x45 ; xor ebp, ebp ; jmp 0x416d41
0x0000000000408bf1 : add byte ptr [rax], al ; add byte ptr [rbp - 0x77], al ; ret 0x8944
0x0000000000429232 : add byte ptr [rax], al ; add byte ptr [rbp - 0x77], al ; std ; jmp 0x4291f0
0x000000000043478d : add byte ptr [rax], al ; add byte ptr [rbp - 0x77], cl ; cmc ; mov r14, rbx ; jmp 0x434006
0x000000000042ae24 : add byte ptr [rax], al ; add byte ptr [rbp - 0x77], cl ; jle 0x42ae82 ; jmp 0x42af2b
0x000000000042ae2d : add byte ptr [rax], al ; add byte ptr [rbp - 0x77], cl ; jle 0x42aea3 ; jmp 0x42af2b
0x000000000042ae3e : add byte ptr [rax], al ; add byte ptr [rbp - 0x77], cl ; jle 0x42aea4 ; jmp 0x42af2b
0x000000000040f62e : add byte ptr [rax], al ; add byte ptr [rbp - 0x77], cl ; ret
0x000000000042fc0a : add byte ptr [rax], al ; add byte ptr [rbp - 0x7cb7458b], bh ; ret
0x000000000041763c : add byte ptr [rax], al ; add byte ptr [rbx + 0x108ac44], al ; jmp 0x4175d8
0x00000000004176bc : add byte ptr [rax], al ; add byte ptr [rbx + 0x108ac44], al ; jmp 0x417658
0x000000000040db37 : add byte ptr [rax], al ; add byte ptr [rbx + 0x147466fd], al ; jmp 0x40db94
0x00000000004309dd : add byte ptr [rax], al ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; pop rbp ; ret
0x0000000000414958 : add byte ptr [rax], al ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; ret
0x0000000000417434 : add byte ptr [rax], al ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; jmp 0x4174c7
0x000000000043249d : add byte ptr [rax], al ; add byte ptr [rbx + 0x5d], bl ; pop r12 ; ret
0x0000000000430e0c : add byte ptr [rax], al ; add byte ptr [rbx + 0xc247c], al ; jg 0x430de9 ; jmp 0x430df1
0x000000000042c5df : add byte ptr [rax], al ; add byte ptr [rbx + 0xc7414fe], al ; jmp 0x42c610
0x0000000000416160 : add byte ptr [rax], al ; add byte ptr [rbx + rcx*4 + 0x44], cl ; and al, 8 ; jmp 0x41636d
0x0000000000429d13 : add byte ptr [rax], al ; add byte ptr [rbx + rcx*4 + 0x6c], cl ; and al, 0x10 ; jmp 0x429da9
0x0000000000420907 : add byte ptr [rax], al ; add byte ptr [rbx - 0x16fbdba4], cl ; retf
0x000000000043596b : add byte ptr [rax], al ; add byte ptr [rbx - 0x76bfdbb4], cl ; ret 0xeac1
0x000000000041cc61 : add byte ptr [rax], al ; add byte ptr [rbx - 0x78f0fe07], al ; ret 0xfffe
0x000000000042b96a : add byte ptr [rax], al ; add byte ptr [rbx], ah ; je 0x42b931 ; jmp 0x42b980
0x000000000041555d : add byte ptr [rax], al ; add byte ptr [rbx], al ; xor eax, 0x3a126 ; jmp 0x4153df
0x000000000042b934 : add byte ptr [rax], al ; add byte ptr [rbx], dh ; je 0x42b931 ; jmp 0x42b980
0x00000000004086e2 : add byte ptr [rax], al ; add byte ptr [rcx + 0x39], al ; ret
0x000000000042c303 : add byte ptr [rax], al ; add byte ptr [rcx + 0x3b], bh ; jmp 0x42c37a
0x0000000000415e7f : add byte ptr [rax], al ; add byte ptr [rcx + 0x53], al ; jmp 0x415ea5
0x000000000041c5ff : add byte ptr [rax], al ; add byte ptr [rcx + 0xf], al ; ret 0x289
0x00000000004078ae : add byte ptr [rax], al ; add byte ptr [rcx + rcx*4 - 0x1e], al ; xor ecx, ecx ; jmp 0x406b82
0x0000000000431062 : add byte ptr [rax], al ; add byte ptr [rcx + rcx*4 - 3], cl ; mov eax, dword ptr [rsp] ; jmp 0x43110c
0x0000000000435954 : add byte ptr [rax], al ; add byte ptr [rcx - 0x17bfdbb4], cl ; push rax ; retf
0x00000000004181f5 : add byte ptr [rax], al ; add byte ptr [rcx - 0x40], ch ; call 0xffffffffc341820b
0x000000000041820b : add byte ptr [rax], al ; add byte ptr [rcx - 0x40], ch ; call 0xffffffffc3418221
0x00000000004160f4 : add byte ptr [rax], al ; add byte ptr [rcx - 0x41], al ; add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x41625f
0x00000000004356d9 : add byte ptr [rax], al ; add byte ptr [rcx - 0x75], al ; push rbp ; and al, 0xf ; retf 0x8941
0x00000000004356cc : add byte ptr [rax], al ; add byte ptr [rcx - 0x75], al ; push rbp ; and byte ptr [rdi], cl ; retf 0x8941
0x00000000004356e6 : add byte ptr [rax], al ; add byte ptr [rcx - 0x75], al ; push rbp ; sub al, 0xf ; retf 0x8941
0x000000000041858d : add byte ptr [rax], al ; add byte ptr [rcx - 0x77], al ; fadd dword ptr [rcx - 0x77] ; jmp 0xfffffffff42a45d3
0x000000000041afe4 : add byte ptr [rax], al ; add byte ptr [rcx - 0x77], al ; jmp 0xffffffffa02a7024
0x00000000004087f0 : add byte ptr [rax], al ; add byte ptr [rcx], al ; add byte ptr [rax], al ; add byte ptr [rax + 1], cl ; retf 0xc148
0x000000000040876d : add byte ptr [rax], al ; add byte ptr [rcx], al ; add byte ptr [rax], al ; add byte ptr [rcx + 0x39], al ; ret
0x000000000042abd7 : add byte ptr [rax], al ; add byte ptr [rcx], al ; jmp 0x42af28
0x000000000040c40d : add byte ptr [rax], al ; add byte ptr [rcx], al ; sar byte ptr [rcx], 0xd8 ; jle 0x40c419 ; jmp 0x40c59f
0x000000000042d6fd : add byte ptr [rax], al ; add byte ptr [rcx], al ; sar byte ptr [rcx], 0xd8 ; jle 0x42d709 ; jmp 0x42d766
0x0000000000418ded : add byte ptr [rax], al ; add byte ptr [rcx], al ; sar byte ptr [rcx], 0xe8 ; jle 0x418df9 ; jmp 0x418e73
0x000000000041e84b : add byte ptr [rax], al ; add byte ptr [rcx], bh ; fmul dword ptr [rdi] ; ret
0x000000000040c214 : add byte ptr [rax], al ; add byte ptr [rcx], bh ; ret
0x0000000000432524 : add byte ptr [rax], al ; add byte ptr [rcx], bh ; retf 0x470f
0x0000000000435d85 : add byte ptr [rax], al ; add byte ptr [rcx], ch ; jmp 0x435d1c
0x0000000000404ee4 : add byte ptr [rax], al ; add byte ptr [rcx], ch ; ret 0x8348
0x000000000042eabf : add byte ptr [rax], al ; add byte ptr [rcx], ch ; ret 0x8b48
0x00000000004201d9 : add byte ptr [rax], al ; add byte ptr [rcx], ch ; ret 0xc985
0x0000000000404df6 : add byte ptr [rax], al ; add byte ptr [rcx], ch ; ret 0xe283
0x0000000000404eaf : add byte ptr [rax], al ; add byte ptr [rcx], ch ; retf 0x8348
0x000000000042eacf : add byte ptr [rax], al ; add byte ptr [rcx], ch ; retf 0xd039
0x000000000040e584 : add byte ptr [rax], al ; add byte ptr [rcx], dh ; imul al ; ret 0x280
0x0000000000412da2 : add byte ptr [rax], al ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x412dc5
0x000000000042990c : add byte ptr [rax], al ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x4299ee
0x000000000042f15a : add byte ptr [rax], al ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x42f200
0x000000000042b944 : add byte ptr [rax], al ; add byte ptr [rcx], dh ; je 0x42b931 ; jmp 0x42b980
0x000000000040712d : add byte ptr [rax], al ; add byte ptr [rcx], dh ; jmp qword ptr [rsi + 0x2e]
0x0000000000423483 : add byte ptr [rax], al ; add byte ptr [rcx], dh ; leave ; add ecx, 1 ; jmp 0x423169
0x000000000041cb1d : add byte ptr [rax], al ; add byte ptr [rcx], dh ; push qword ptr [rcx] ; leave ; jmp 0x41cc47
0x000000000041ffe6 : add byte ptr [rax], al ; add byte ptr [rcx], dh ; rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x42004d
0x000000000041fe3e : add byte ptr [rax], al ; add byte ptr [rcx], dh ; rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x41fea2
0x000000000041ff6e : add byte ptr [rax], al ; add byte ptr [rcx], dh ; rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x41ffcd
0x00000000004200e7 : add byte ptr [rax], al ; add byte ptr [rcx], dh ; rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x42014d
0x0000000000415e9b : add byte ptr [rax], al ; add byte ptr [rcx], dh ; rol byte ptr [rcx + 0x52], 0xe8 ; jmp 0x49415e57
0x000000000042065c : add byte ptr [rax], al ; add byte ptr [rcx], dh ; sal byte ptr [rcx], 0xff ; jmp 0x4206be
0x0000000000413bd1 : add byte ptr [rax], al ; add byte ptr [rcx], dh ; shr al, 0xb5 ; retf 0xffff
0x000000000042f9a8 : add byte ptr [rax], al ; add byte ptr [rcx], dh ; shr bl, 0x3a ; xor eax, eax ; ret
0x0000000000423e6a : add byte ptr [rax], al ; add byte ptr [rdi + rcx + 0x44], al ; retf
0x000000000041de0f : add byte ptr [rax], al ; add byte ptr [rdi - 0x2d], bh ; mov eax, edi ; ret
0x000000000040e107 : add byte ptr [rax], al ; add byte ptr [rdi], cl ; enter 0xd89, 0x7d ; retf
0x0000000000432b2d : add byte ptr [rax], al ; add byte ptr [rdi], cl ; mov bh, 0x55 ; adc ah, byte ptr [rsi - 0x3f] ; ret 0xe908
0x000000000040b853 : add byte ptr [rax], al ; add byte ptr [rdi], cl ; ret 0x589
0x0000000000431bad : add byte ptr [rax], al ; add byte ptr [rdi], cl ; retf 0x5489
0x0000000000432bfb : add byte ptr [rax], al ; add byte ptr [rdi], cl ; retf 0x8f89
0x000000000040b0a5 : add byte ptr [rax], al ; add byte ptr [rdi], cl ; scasd eax, dword ptr [rdi] ; jmp 0x40b0c0
0x000000000040b0c1 : add byte ptr [rax], al ; add byte ptr [rdi], cl ; scasd eax, dword ptr [rdi] ; jmp 0x40b0dc
0x000000000041f71f : add byte ptr [rax], al ; add byte ptr [rdi], cl ; test al, bl ; jmp 0x3dc5f72f
0x000000000042b960 : add byte ptr [rax], al ; add byte ptr [rdi], dh ; je 0x42b931 ; jmp 0x42b980
0x0000000000427b34 : add byte ptr [rax], al ; add byte ptr [rdx + rax + 0x5b], dh ; ret
0x0000000000416750 : add byte ptr [rax], al ; add byte ptr [rdx - 1], bh ; jmp 0x415eb8
0x00000000004234a4 : add byte ptr [rax], al ; add byte ptr [rsi + 0x43a21e], bh ; jmp 0x423019
0x000000000042bfe9 : add byte ptr [rax], al ; add byte ptr [rsi + 2], bh ; pop rbx ; jmp 0x4174c9
0x0000000000423212 : add byte ptr [rax], al ; add byte ptr [rsi + 7], bh ; jmp 0x422bd7
0x000000000041c4d6 : add byte ptr [rax], al ; add byte ptr [rsi - 0x1b], bh ; mov eax, edx ; ret
0x000000000042bf3b : add byte ptr [rax], al ; add byte ptr [rsi - 0x70], ah ; jmp 0x403345
0x0000000000406ffb : add byte ptr [rax], al ; add byte ptr [rsi - 0x70], ah ; xor edi, edi ; jmp 0x407147
0x00000000004362cf : add byte ptr [rax], al ; add byte ptr [rsi - 0x77], ah ; and al, 2 ; jmp 0x4362a9
0x000000000043380d : add byte ptr [rax], al ; add cl, al ; jmp 0xffffffffe97c7c1f
0x000000000042c10f : add byte ptr [rax], al ; add cl, ch ; cdq ; ud0 ; jmp qword ptr [rsi + 0xf]
0x000000000042bffd : add byte ptr [rax], al ; add cl, ch ; cmp esi, dword ptr [rbx - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000042b054 : add byte ptr [rax], al ; add cl, ch ; enter -2, -1 ; jmp 0x42b066
0x00000000004166e0 : add byte ptr [rax], al ; add cl, ch ; enter -9, -1 ; ret
0x000000000040dfc6 : add byte ptr [rax], al ; add cl, ch ; ret
0x000000000040c30f : add byte ptr [rax], al ; add cl, ch ; ret 0
0x000000000042c11d : add byte ptr [rax], al ; add cl, ch ; sbb esi, dword ptr [rdx - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000040769d : add byte ptr [rax], al ; add dh, dh ; ret
0x00000000004077cd : add byte ptr [rax], al ; add dh, dh ; ret 0x7401
0x000000000042ad04 : add byte ptr [rax], al ; add dword ptr [r14 + 0x24], 1 ; jmp 0x42af2b
0x00000000004143c3 : add byte ptr [rax], al ; add dword ptr [r14 + 0x768], ebx ; jmp 0x4144fe
0x0000000000428713 : add byte ptr [rax], al ; add dword ptr [rax - 0x7d], ecx ; ret
0x00000000004332ad : add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4331c6
0x00000000004332ed : add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x433215
0x0000000000433325 : add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x433260
0x0000000000435f32 : add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x434dd6
0x0000000000435c04 : add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x435073
0x0000000000435e8d : add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4352a9
0x0000000000433dc0 : add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; pop rbp ; ret
0x000000000041538d : add byte ptr [rax], al ; add dword ptr [rbx + 0x768], eax ; jmp 0x4154aa
0x0000000000415504 : add byte ptr [rax], al ; add dword ptr [rbx + 0x768], eax ; jmp 0x41555c
0x0000000000415424 : add byte ptr [rax], al ; add dword ptr [rbx + 0x778], 1 ; jmp 0x41545e
0x000000000041763d : add byte ptr [rax], al ; add dword ptr [rsp + rbp*4 + 8], 1 ; jmp 0x4175d7
0x00000000004176bd : add byte ptr [rax], al ; add dword ptr [rsp + rbp*4 + 8], 1 ; jmp 0x417657
0x0000000000425701 : add byte ptr [rax], al ; add dword ptr [rsp + rdi*4], esi ; jmp 0x4256d5
0x0000000000418dee : add byte ptr [rax], al ; add eax, eax ; cmp eax, ebp ; jle 0x418df8 ; jmp 0x418e72
0x000000000041f09e : add byte ptr [rax], al ; add eax, eax ; cmp eax, ebp ; jle 0x41f0a8 ; jmp 0x4211b6
0x000000000040c40e : add byte ptr [rax], al ; add eax, eax ; cmp eax, ebx ; jle 0x40c418 ; jmp 0x40c59e
0x000000000041f15e : add byte ptr [rax], al ; add eax, eax ; cmp eax, ebx ; jle 0x41f168 ; jmp 0x4217c9
0x000000000042d6fe : add byte ptr [rax], al ; add eax, eax ; cmp eax, ebx ; jle 0x42d708 ; jmp 0x42d765
0x0000000000410514 : add byte ptr [rax], al ; add eax, ecx ; ret
0x000000000041055a : add byte ptr [rax], al ; add eax, edx ; jmp 0x410534
0x000000000041e28d : add byte ptr [rax], al ; add ecx, 1 ; jmp 0x420d5a
0x00000000004209b6 : add byte ptr [rax], al ; add ecx, 1 ; jmp 0x420f92
0x000000000041f827 : add byte ptr [rax], al ; add ecx, 1 ; jmp 0x422765
0x000000000041555e : add byte ptr [rax], al ; add esi, dword ptr [rip + 0x3a126] ; jmp 0x4153de
0x000000000042adfd : add byte ptr [rax], al ; add r14, 0x2c3 ; jmp 0x42aeef
0x000000000040d9a0 : add byte ptr [rax], al ; add rbp, 1 ; jmp 0x40d986
0x0000000000419f54 : add byte ptr [rax], al ; add rsp, 0x10 ; pop rbx ; ret
0x000000000040e443 : add byte ptr [rax], al ; add rsp, 0x18 ; ret
0x000000000041450d : add byte ptr [rax], al ; add rsp, 8 ; pop rbx ; pop r14 ; ret
0x0000000000431d35 : add byte ptr [rax], al ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x0000000000417539 : add byte ptr [rax], al ; and byte ptr [rsi + 0xf], 0x6e ; ret
0x0000000000410e20 : add byte ptr [rax], al ; and ebp, 1 ; add dword ptr [rsp + rbp*4], esi ; jmp 0x410df8
0x000000000042bbb6 : add byte ptr [rax], al ; bt ecx, eax ; jae 0x42bbcc ; xor eax, eax ; ret
0x0000000000411b2d : add byte ptr [rax], al ; call qword ptr [rax + 0x10]
0x000000000042dc5b : add byte ptr [rax], al ; call qword ptr [rax + 0x28]
0x0000000000413cd4 : add byte ptr [rax], al ; call qword ptr [rax + 0x38]
0x000000000040f77d : add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x0000000000413b0f : add byte ptr [rax], al ; call qword ptr [rcx + 0x38]
0x0000000000434c1d : add byte ptr [rax], al ; call r8
0x00000000004344a1 : add byte ptr [rax], al ; call rdx
0x0000000000414214 : add byte ptr [rax], al ; cmovge eax, ecx ; add dword ptr [rsp - 0x1c], eax ; jmp 0x41422d
0x000000000042ad49 : add byte ptr [rax], al ; cmovl ecx, eax ; mov dword ptr [r14 + 0x18], ecx ; jmp 0x42aae5
0x00000000004362e9 : add byte ptr [rax], al ; cmovs esi, eax ; jmp 0x403435
0x000000000042cc49 : add byte ptr [rax], al ; cmp byte ptr [r12], 0x3c ; je 0x42cc6b ; jmp 0x42ccc8
0x0000000000430e0d : add byte ptr [rax], al ; cmp dword ptr [rsp + 0xc], 0 ; jg 0x430de8 ; jmp 0x430df0
0x0000000000430e0d : add byte ptr [rax], al ; cmp dword ptr [rsp + 0xc], 0 ; jg 0x430de9 ; jmp 0x430df1
0x0000000000419755 : add byte ptr [rax], al ; cmp eax, 0x12c ; jle 0x419733 ; ret
0x0000000000426905 : add byte ptr [rax], al ; cmp eax, 0xffff ; jle 0x42694f ; jmp 0x4269df
0x0000000000417c0f : add byte ptr [rax], al ; cmp eax, 2 ; setg al ; jmp 0x417c59
0x0000000000428e1a : add byte ptr [rax], al ; cmp eax, ebp ; jg 0x428e37 ; jmp 0x428e87
0x000000000042908b : add byte ptr [rax], al ; cmp eax, ebp ; jg 0x4290a9 ; jmp 0x429101
0x000000000042973b : add byte ptr [rax], al ; cmp eax, ebp ; jg 0x429759 ; jmp 0x4297a1
0x0000000000429c2b : add byte ptr [rax], al ; cmp eax, ebp ; jg 0x429c49 ; jmp 0x429c91
0x0000000000429d0b : add byte ptr [rax], al ; cmp eax, ebp ; jg 0x429d4a ; jmp 0x429da7
0x000000000041e4ab : add byte ptr [rax], al ; cmp eax, ebp ; jle 0x41e453 ; jmp 0x41e4c9
0x000000000041ea4b : add byte ptr [rax], al ; cmp eax, ebp ; jle 0x41e9f3 ; jmp 0x41ea69
0x000000000041ebda : add byte ptr [rax], al ; cmp eax, ebp ; jle 0x41eb7e ; jmp 0x41ebf7
0x000000000041f38a : add byte ptr [rax], al ; cmp eax, ebp ; jle 0x41f32e ; jmp 0x41f3a7
0x000000000041fb9a : add byte ptr [rax], al ; cmp eax, ebp ; jle 0x41fb3e ; jmp 0x41fbb7
0x000000000042041b : add byte ptr [rax], al ; cmp eax, ebp ; jle 0x4203cd ; jmp 0x420439
0x0000000000420a2b : add byte ptr [rax], al ; cmp eax, ebp ; jle 0x4209d7 ; jmp 0x420a49
0x0000000000420c0a : add byte ptr [rax], al ; cmp eax, ebp ; jle 0x420bb9 ; jmp 0x420c27
0x00000000004226da : add byte ptr [rax], al ; cmp eax, ebp ; jle 0x42267e ; jmp 0x4226f7
0x000000000042b0fb : add byte ptr [rax], al ; cmp eax, ebx ; jg 0x42b125 ; jmp 0x42b16e
0x000000000040db38 : add byte ptr [rax], al ; cmp ebp, 0x66 ; je 0x40db5a ; jmp 0x40db93
0x000000000041a030 : add byte ptr [rax], al ; cmp ecx, edx ; jge 0x41a03d ; ret
0x000000000042c5e0 : add byte ptr [rax], al ; cmp esi, 0x14 ; je 0x42c5fa ; jmp 0x42c60f
0x000000000043340f : add byte ptr [rax], al ; cmp qword ptr [rbp + 0x40], rax ; jne 0x4333da ; jmp 0x4333f0
0x000000000041d1b5 : add byte ptr [rax], al ; cmp r14, rax ; jl 0x41d187 ; jmp 0x41d1d6
0x000000000041aa14 : add byte ptr [rax], al ; cmp r8d, 0xe ; je 0x41aa45 ; jmp 0x41abc5
0x0000000000433aa9 : add byte ptr [rax], al ; cmp rbp, rbx ; jne 0x433acc ; jmp 0x433b77
0x0000000000433b7e : add byte ptr [rax], al ; cmp rbp, rcx ; jne 0x433ba0 ; jmp 0x433bbf
0x0000000000435f9e : add byte ptr [rax], al ; endbr64 ; ret
0x00000000004181f6 : add byte ptr [rax], al ; imul eax, eax, 0x3e8 ; ret
0x0000000000435de4 : add byte ptr [rax], al ; ja 0x435d62 ; jmp 0x435814
0x000000000042b5f1 : add byte ptr [rax], al ; jae 0x42b58f ; jmp 0x42b596
0x00000000004336ed : add byte ptr [rax], al ; jb 0x4334fb ; jmp 0x4334be
0x0000000000412035 : add byte ptr [rax], al ; jbe 0x41206d ; jmp 0x41208b
0x00000000004120f7 : add byte ptr [rax], al ; jbe 0x412071 ; jmp 0x41208f
0x0000000000407983 : add byte ptr [rax], al ; je 0x407998 ; cmp ebp, ecx ; jl 0x4079cf ; jmp 0x407a48
0x0000000000414622 : add byte ptr [rax], al ; je 0x41463d ; jmp 0x41454f
0x0000000000414759 : add byte ptr [rax], al ; je 0x41476c ; pop rbx ; pop r14 ; pop r15 ; ret
0x0000000000416fae : add byte ptr [rax], al ; je 0x416fbf ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000417265 : add byte ptr [rax], al ; je 0x417204 ; jmp 0x416fb6
0x00000000004172f5 : add byte ptr [rax], al ; je 0x417294 ; jmp 0x416fb6
0x0000000000417394 : add byte ptr [rax], al ; je 0x417324 ; jmp 0x416fb6
0x0000000000419a07 : add byte ptr [rax], al ; je 0x419a10 ; ret
0x000000000041b156 : add byte ptr [rax], al ; je 0x41b161 ; pop rax ; ret
0x000000000042708c : add byte ptr [rax], al ; je 0x42709c ; xor r10d, r10d ; jmp 0x4270a3
0x0000000000427b35 : add byte ptr [rax], al ; je 0x427b40 ; pop rbx ; ret
0x000000000042b91c : add byte ptr [rax], al ; je 0x42b930 ; jmp 0x42b97f
0x000000000042b996 : add byte ptr [rax], al ; je 0x42b9a1 ; pop rax ; ret
0x000000000042bcd7 : add byte ptr [rax], al ; je 0x42bce0 ; ret
0x000000000042bec7 : add byte ptr [rax], al ; je 0x42bed0 ; ret
0x000000000042e655 : add byte ptr [rax], al ; je 0x42e662 ; xor eax, eax ; ret
0x0000000000435d32 : add byte ptr [rax], al ; je 0x43520c ; jmp 0x435075
0x0000000000412171 : add byte ptr [rax], al ; jg 0x4121af ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041de10 : add byte ptr [rax], al ; jg 0x41dded ; mov eax, edi ; ret
0x0000000000415b86 : add byte ptr [rax], al ; jle 0x415bc7 ; jmp 0x415be7
0x000000000041975a : add byte ptr [rax], al ; jle 0x41972e ; ret
0x0000000000419e9e : add byte ptr [rax], al ; jle 0x419cd8 ; jmp 0x419ce8
0x000000000041c4d7 : add byte ptr [rax], al ; jle 0x41c4c6 ; mov eax, edx ; ret
0x000000000042690a : add byte ptr [rax], al ; jle 0x42694a ; jmp 0x4269da
0x0000000000403039 : add byte ptr [rax], al ; jmp 0x403022
0x000000000042bf0e : add byte ptr [rax], al ; jmp 0x403342
0x000000000043657e : add byte ptr [rax], al ; jmp 0x403772
0x0000000000404d06 : add byte ptr [rax], al ; jmp 0x404dec
0x00000000004051d1 : add byte ptr [rax], al ; jmp 0x405192
0x000000000040517f : add byte ptr [rax], al ; jmp 0x40519a
0x00000000004057d1 : add byte ptr [rax], al ; jmp 0x405792
0x0000000000405785 : add byte ptr [rax], al ; jmp 0x40579a
0x0000000000405af1 : add byte ptr [rax], al ; jmp 0x405ab2
0x0000000000405af0 : add byte ptr [rax], al ; jmp 0x405ab3
0x0000000000405aa5 : add byte ptr [rax], al ; jmp 0x405aba
0x0000000000405c37 : add byte ptr [rax], al ; jmp 0x405bf2
0x0000000000405bde : add byte ptr [rax], al ; jmp 0x405bfa
0x000000000040687f : add byte ptr [rax], al ; jmp 0x40693e
0x0000000000406b63 : add byte ptr [rax], al ; jmp 0x406b90
0x000000000040759d : add byte ptr [rax], al ; jmp 0x4078f2
0x0000000000408679 : add byte ptr [rax], al ; jmp 0x408693
0x0000000000408930 : add byte ptr [rax], al ; jmp 0x408a49
0x0000000000408bed : add byte ptr [rax], al ; jmp 0x408cf0
0x000000000040a8cd : add byte ptr [rax], al ; jmp 0x40ab79
0x000000000040bd56 : add byte ptr [rax], al ; jmp 0x40bdfc
0x000000000040be5b : add byte ptr [rax], al ; jmp 0x40c158
0x000000000040c210 : add byte ptr [rax], al ; jmp 0x40c2cc
0x000000000040c240 : add byte ptr [rax], al ; jmp 0x40c359
0x000000000040c310 : add byte ptr [rax], al ; jmp 0x40c3db
0x000000000040c390 : add byte ptr [rax], al ; jmp 0x40c45f
0x000000000040c283 : add byte ptr [rax], al ; jmp 0x40c5ec
0x000000000040c1c0 : add byte ptr [rax], al ; jmp 0x40c5ef
0x000000000040c9d5 : add byte ptr [rax], al ; jmp 0x40ca99
0x000000000040ca52 : add byte ptr [rax], al ; jmp 0x40cbb3
0x000000000040c966 : add byte ptr [rax], al ; jmp 0x40cc71
0x000000000040ccd0 : add byte ptr [rax], al ; jmp 0x40ce45
0x000000000040cd60 : add byte ptr [rax], al ; jmp 0x40d074
0x000000000040cd90 : add byte ptr [rax], al ; jmp 0x40d0b7
0x000000000040cfb6 : add byte ptr [rax], al ; jmp 0x40d1a3
0x000000000040cd10 : add byte ptr [rax], al ; jmp 0x40d1e2
0x000000000040d969 : add byte ptr [rax], al ; jmp 0x40da58
0x000000000040dba2 : add byte ptr [rax], al ; jmp 0x40db55
0x000000000040dfc7 : add byte ptr [rax], al ; jmp 0x40e093
0x000000000040e6a1 : add byte ptr [rax], al ; jmp 0x40e6fc
0x000000000040ea55 : add byte ptr [rax], al ; jmp 0x40e897
0x000000000040fbc4 : add byte ptr [rax], al ; jmp 0x40f8f2
0x00000000004108e4 : add byte ptr [rax], al ; jmp 0x4107c2
0x000000000042c0a1 : add byte ptr [rax], al ; jmp 0x410c02
0x0000000000410f6b : add byte ptr [rax], al ; jmp 0x410fbe
0x0000000000411104 : add byte ptr [rax], al ; jmp 0x411120
0x000000000042bf54 : add byte ptr [rax], al ; jmp 0x411152
0x0000000000411d22 : add byte ptr [rax], al ; jmp 0x411d49
0x0000000000411f12 : add byte ptr [rax], al ; jmp 0x411faf
0x0000000000411f45 : add byte ptr [rax], al ; jmp 0x412089
0x0000000000411ea4 : add byte ptr [rax], al ; jmp 0x412103
0x0000000000412b19 : add byte ptr [rax], al ; jmp 0x4127b8
0x0000000000412ea9 : add byte ptr [rax], al ; jmp 0x412eee
0x0000000000414234 : add byte ptr [rax], al ; jmp 0x41426f
0x0000000000414458 : add byte ptr [rax], al ; jmp 0x4144e9
0x00000000004143ca : add byte ptr [rax], al ; jmp 0x4144f7
0x0000000000414a00 : add byte ptr [rax], al ; jmp 0x414a32
0x0000000000415393 : add byte ptr [rax], al ; jmp 0x4154a4
0x000000000041550a : add byte ptr [rax], al ; jmp 0x415556
0x000000000041c618 : add byte ptr [rax], al ; jmp 0x4157d2
0x00000000004166e1 : add byte ptr [rax], al ; jmp 0x415eb2
0x00000000004160fb : add byte ptr [rax], al ; jmp 0x416258
0x0000000000416211 : add byte ptr [rax], al ; jmp 0x416367
0x00000000004162cc : add byte ptr [rax], al ; jmp 0x41653b
0x00000000004186d5 : add byte ptr [rax], al ; jmp 0x4186ee
0x000000000041877c : add byte ptr [rax], al ; jmp 0x4189dd
0x0000000000418d6c : add byte ptr [rax], al ; jmp 0x418d7e
0x0000000000418e2d : add byte ptr [rax], al ; jmp 0x418eea
0x000000000041942d : add byte ptr [rax], al ; jmp 0x4196bc
0x0000000000419b71 : add byte ptr [rax], al ; jmp 0x419b8c
0x0000000000419c75 : add byte ptr [rax], al ; jmp 0x419ce2
0x0000000000419c1c : add byte ptr [rax], al ; jmp 0x419e5f
0x000000000041a99c : add byte ptr [rax], al ; jmp 0x41a9af
0x000000000041ad76 : add byte ptr [rax], al ; jmp 0x41ad8f
0x000000000041af8b : add byte ptr [rax], al ; jmp 0x41b0c2
0x000000000041b4fa : add byte ptr [rax], al ; jmp 0x41b526
0x000000000041b433 : add byte ptr [rax], al ; jmp 0x41b82a
0x000000000041be67 : add byte ptr [rax], al ; jmp 0x41be73
0x000000000041be66 : add byte ptr [rax], al ; jmp 0x41be74
0x000000000041c39c : add byte ptr [rax], al ; jmp 0x41c48e
0x000000000041c529 : add byte ptr [rax], al ; jmp 0x41c535
0x000000000041cbf3 : add byte ptr [rax], al ; jmp 0x41cb31
0x000000000041ce4f : add byte ptr [rax], al ; jmp 0x41ce6c
0x000000000042c110 : add byte ptr [rax], al ; jmp 0x41d0b2
0x000000000041d339 : add byte ptr [rax], al ; jmp 0x41d345
0x000000000041d625 : add byte ptr [rax], al ; jmp 0x41d62d
0x000000000041fd11 : add byte ptr [rax], al ; jmp 0x41e0ec
0x000000000041f2bd : add byte ptr [rax], al ; jmp 0x41e102
0x000000000042053d : add byte ptr [rax], al ; jmp 0x420578
0x000000000042058d : add byte ptr [rax], al ; jmp 0x4205c8
0x00000000004207e2 : add byte ptr [rax], al ; jmp 0x42082f
0x0000000000420894 : add byte ptr [rax], al ; jmp 0x42089f
0x0000000000420a87 : add byte ptr [rax], al ; jmp 0x4209c7
0x000000000041e2dd : add byte ptr [rax], al ; jmp 0x420b19
0x0000000000421409 : add byte ptr [rax], al ; jmp 0x42142b
0x0000000000421787 : add byte ptr [rax], al ; jmp 0x4217a9
0x000000000042195d : add byte ptr [rax], al ; jmp 0x42197f
0x0000000000420811 : add byte ptr [rax], al ; jmp 0x42264f
0x0000000000422933 : add byte ptr [rax], al ; jmp 0x4229a3
0x000000000041f553 : add byte ptr [rax], al ; jmp 0x4229aa
0x0000000000423218 : add byte ptr [rax], al ; jmp 0x422bd1
0x0000000000422fcd : add byte ptr [rax], al ; jmp 0x422fe5
0x000000000042322c : add byte ptr [rax], al ; jmp 0x423288
0x00000000004234df : add byte ptr [rax], al ; jmp 0x4234e5
0x000000000042352a : add byte ptr [rax], al ; jmp 0x42355d
0x0000000000423fe1 : add byte ptr [rax], al ; jmp 0x423f52
0x0000000000424d34 : add byte ptr [rax], al ; jmp 0x424d82
0x0000000000425ac8 : add byte ptr [rax], al ; jmp 0x425af6
0x0000000000425b2e : add byte ptr [rax], al ; jmp 0x425b4b
0x00000000004271d8 : add byte ptr [rax], al ; jmp 0x426ec2
0x0000000000426f60 : add byte ptr [rax], al ; jmp 0x42706c
0x00000000004277b0 : add byte ptr [rax], al ; jmp 0x4277d8
0x0000000000428182 : add byte ptr [rax], al ; jmp 0x4282b5
0x00000000004282e2 : add byte ptr [rax], al ; jmp 0x428306
0x0000000000428555 : add byte ptr [rax], al ; jmp 0x428472
0x0000000000428ff9 : add byte ptr [rax], al ; jmp 0x42903d
0x0000000000429618 : add byte ptr [rax], al ; jmp 0x429502
0x00000000004294ee : add byte ptr [rax], al ; jmp 0x429520
0x00000000004296c4 : add byte ptr [rax], al ; jmp 0x4296e3
0x0000000000429a99 : add byte ptr [rax], al ; jmp 0x42989b
0x00000000004299a3 : add byte ptr [rax], al ; jmp 0x429b01
0x0000000000429bb4 : add byte ptr [rax], al ; jmp 0x429bd3
0x0000000000429ec6 : add byte ptr [rax], al ; jmp 0x429efc
0x000000000042a20c : add byte ptr [rax], al ; jmp 0x429f62
0x000000000042a5e7 : add byte ptr [rax], al ; jmp 0x42a45b
0x000000000042a6af : add byte ptr [rax], al ; jmp 0x42a6ef
0x000000000042ac9a : add byte ptr [rax], al ; jmp 0x42aade
0x000000000042aad5 : add byte ptr [rax], al ; jmp 0x42ab1a
0x000000000042ae04 : add byte ptr [rax], al ; jmp 0x42aee8
0x000000000042af35 : add byte ptr [rax], al ; jmp 0x42af26
0x000000000042afe3 : add byte ptr [rax], al ; jmp 0x42b02e
0x000000000042b108 : add byte ptr [rax], al ; jmp 0x42b199
0x000000000042b4ca : add byte ptr [rax], al ; jmp 0x42b56f
0x000000000042c254 : add byte ptr [rax], al ; jmp 0x42c202
0x000000000042c309 : add byte ptr [rax], al ; jmp 0x42c374
0x000000000042c6c6 : add byte ptr [rax], al ; jmp 0x42c6a2
0x000000000042c8ab : add byte ptr [rax], al ; jmp 0x42c882
0x000000000042d48c : add byte ptr [rax], al ; jmp 0x42d412
0x000000000042e16e : add byte ptr [rax], al ; jmp 0x42e031
0x000000000042e08d : add byte ptr [rax], al ; jmp 0x42e0ff
0x000000000042e81b : add byte ptr [rax], al ; jmp 0x42e6bc
0x000000000042e731 : add byte ptr [rax], al ; jmp 0x42e6bf
0x000000000042e8eb : add byte ptr [rax], al ; jmp 0x42e923
0x000000000042eb2c : add byte ptr [rax], al ; jmp 0x42eb40
0x000000000042f62a : add byte ptr [rax], al ; jmp 0x42f633
0x000000000042f4d7 : add byte ptr [rax], al ; jmp 0x42f687
0x000000000042f6fc : add byte ptr [rax], al ; jmp 0x42f729
0x000000000042fe7f : add byte ptr [rax], al ; jmp 0x42ffaa
0x0000000000430c30 : add byte ptr [rax], al ; jmp 0x430d38
0x0000000000430f81 : add byte ptr [rax], al ; jmp 0x4310e7
0x000000000043192e : add byte ptr [rax], al ; jmp 0x4316dd
0x0000000000431c32 : add byte ptr [rax], al ; jmp 0x431ae5
0x0000000000431bed : add byte ptr [rax], al ; jmp 0x431bfd
0x000000000043209d : add byte ptr [rax], al ; jmp 0x431ee3
0x0000000000432200 : add byte ptr [rax], al ; jmp 0x4321b7
0x00000000004326d5 : add byte ptr [rax], al ; jmp 0x4325dd
0x0000000000432b1f : add byte ptr [rax], al ; jmp 0x4329fa
0x0000000000432a37 : add byte ptr [rax], al ; jmp 0x432a94
0x0000000000432fff : add byte ptr [rax], al ; jmp 0x432fae
0x00000000004332b1 : add byte ptr [rax], al ; jmp 0x4331c2
0x0000000000433164 : add byte ptr [rax], al ; jmp 0x4331cd
0x00000000004332f1 : add byte ptr [rax], al ; jmp 0x433211
0x0000000000433329 : add byte ptr [rax], al ; jmp 0x43325c
0x0000000000433648 : add byte ptr [rax], al ; jmp 0x4334f5
0x0000000000433a81 : add byte ptr [rax], al ; jmp 0x433a31
0x00000000004348bd : add byte ptr [rax], al ; jmp 0x433c12
0x0000000000433f93 : add byte ptr [rax], al ; jmp 0x433ed2
0x000000000043466c : add byte ptr [rax], al ; jmp 0x4343b4
0x000000000043469b : add byte ptr [rax], al ; jmp 0x4344b9
0x0000000000435f36 : add byte ptr [rax], al ; jmp 0x434dd2
0x0000000000435104 : add byte ptr [rax], al ; jmp 0x43506f
0x0000000000435e91 : add byte ptr [rax], al ; jmp 0x4352a5
0x0000000000435d4f : add byte ptr [rax], al ; jmp 0x4357f8
0x0000000000435d63 : add byte ptr [rax], al ; jmp 0x43580e
0x0000000000435da6 : add byte ptr [rax], al ; jmp 0x4359ac
0x0000000000435e02 : add byte ptr [rax], al ; jmp 0x435d16
0x000000000040f7f1 : add byte ptr [rax], al ; jne 0x40f7b4 ; jmp 0x40f7cf
0x000000000040fa07 : add byte ptr [rax], al ; jne 0x40fa8b ; jmp 0x40f8e0
0x000000000041113d : add byte ptr [rax], al ; jne 0x410f05 ; jmp 0x410fab
0x00000000004134ed : add byte ptr [rax], al ; jne 0x413505 ; jmp 0x413523
0x00000000004164aa : add byte ptr [rax], al ; jne 0x416526 ; mov esi, 0x43983d ; jmp 0x41652b
0x00000000004207dc : add byte ptr [rax], al ; jne 0x4208b1 ; jmp 0x420835
0x000000000042080b : add byte ptr [rax], al ; jne 0x4210ae ; jmp 0x422655
0x000000000042e09d : add byte ptr [rax], al ; jne 0x42e070 ; jmp 0x42e0b7
0x0000000000432c30 : add byte ptr [rax], al ; jne 0x432c41 ; add rsp, 0x48 ; ret
0x0000000000432f4a : add byte ptr [rax], al ; jne 0x432f7a ; add rsp, 0x48 ; ret
0x000000000043311c : add byte ptr [rax], al ; jne 0x4330f3 ; jmp 0x433014
0x0000000000435c35 : add byte ptr [rax], al ; jne 0x434af9 ; jmp 0x434b02
0x0000000000435f6f : add byte ptr [rax], al ; jne 0x435070 ; jmp 0x435bf6
0x000000000043600e : add byte ptr [rax], al ; jne 0x43601f ; add rsp, 0x28 ; ret
0x0000000000436082 : add byte ptr [rax], al ; jne 0x436095 ; add rsp, 0x20 ; pop rbx ; ret
0x00000000004362ba : add byte ptr [rax], al ; jne 0x4362e1 ; add rsp, 0x28 ; ret
0x00000000004364ce : add byte ptr [rax], al ; jne 0x4364df ; add rsp, 0x28 ; ret
0x000000000043653c : add byte ptr [rax], al ; jne 0x436564 ; add rsp, 0x30 ; pop rbx ; ret
0x0000000000436778 : add byte ptr [rax], al ; jne 0x436789 ; add rsp, 0x28 ; ret
0x0000000000436808 : add byte ptr [rax], al ; jne 0x436822 ; add rsp, 0x10 ; pop rbx ; ret
0x0000000000417241 : add byte ptr [rax], al ; js 0x417253 ; test esi, esi ; jne 0x417208 ; jmp 0x417263
0x00000000004172d1 : add byte ptr [rax], al ; js 0x4172e3 ; test esi, esi ; jne 0x417298 ; jmp 0x4172f3
0x000000000041735d : add byte ptr [rax], al ; js 0x41736f ; test ebp, ebp ; jne 0x417328 ; jmp 0x41737f
0x0000000000414446 : add byte ptr [rax], al ; lea eax, [rbx + rbx] ; add eax, 0xa ; jmp 0x4144ef
0x0000000000414451 : add byte ptr [rax], al ; lea eax, [rbx*4 + 0xa] ; jmp 0x4144f0
0x000000000042a450 : add byte ptr [rax], al ; lea r12, [rsp + 8] ; jmp 0x42a4df
0x0000000000432e6e : add byte ptr [rax], al ; lea r13, [rdx - 0x1c] ; jmp 0x432cc5
0x000000000041077f : add byte ptr [rax], al ; lea r13, [rsp + 0x20] ; jmp 0x4107d5
0x0000000000419b12 : add byte ptr [rax], al ; lea r14, [rsp + 8] ; jmp 0x419b3b
0x0000000000417a12 : add byte ptr [rax], al ; mov al, 1 ; mov qword ptr [rsp + 0x28], rax ; jmp 0x417849
0x000000000042b9be : add byte ptr [rax], al ; mov al, 1 ; ret
0x000000000041c6eb : add byte ptr [rax], al ; mov bpl, 1 ; jmp 0x41c68f
0x000000000041db40 : add byte ptr [rax], al ; mov bpl, 1 ; jmp 0x41db60
0x0000000000415489 : add byte ptr [rax], al ; mov byte ptr [rbx + 0x7b9], 1 ; jmp 0x4154b8
0x000000000041acc6 : add byte ptr [rax], al ; mov byte ptr [rdx + 0x388], 1 ; jmp 0x41ae61
0x000000000042adc6 : add byte ptr [rax], al ; mov dword ptr [r14 + 0x2c], eax ; jmp 0x42af2a
0x000000000042aec3 : add byte ptr [rax], al ; mov dword ptr [r14 + 0x30], eax ; jmp 0x42af2a
0x000000000041f54c : add byte ptr [rax], al ; mov dword ptr [r14], 1 ; jmp 0x4229b1
0x0000000000421eda : add byte ptr [rax], al ; mov dword ptr [r14], 2 ; jmp 0x4229b1
0x000000000042ae37 : add byte ptr [rax], al ; mov dword ptr [r14], eax ; jmp 0x42af29
0x00000000004227f1 : add byte ptr [rax], al ; mov dword ptr [rbp + 0x52c], eax ; jmp 0x41e108
0x000000000042817b : add byte ptr [rax], al ; mov dword ptr [rbp + 8], 1 ; jmp 0x4282bc
0x0000000000420faf : add byte ptr [rax], al ; mov dword ptr [rbx + 0x52c], eax ; jmp 0x41e108
0x00000000004212c5 : add byte ptr [rax], al ; mov dword ptr [rbx + 4], eax ; jmp 0x41e105
0x00000000004212e7 : add byte ptr [rax], al ; mov dword ptr [rbx + 4], ecx ; jmp 0x41e105
0x00000000004330f4 : add byte ptr [rax], al ; mov dword ptr [rdi + 0x1c8], esi ; ret
0x000000000043289c : add byte ptr [rax], al ; mov dword ptr [rdi + 0xb4], ecx ; ret
0x00000000004145ff : add byte ptr [rax], al ; mov dword ptr [rsi + 0x770], ecx ; ret
0x000000000040a8c6 : add byte ptr [rax], al ; mov dword ptr [rsp], 0 ; jmp 0x40ab80
0x0000000000415e7b : add byte ptr [rax], al ; mov eax, 0 ; push r11 ; jmp 0x415ea9
0x00000000004165c5 : add byte ptr [rax], al ; mov eax, 0 ; push rbx ; jmp 0x4165fd
0x0000000000432506 : add byte ptr [rax], al ; mov eax, 0xffffffff ; ret
0x0000000000419c17 : add byte ptr [rax], al ; mov eax, 1 ; jmp 0x419e64
0x0000000000432098 : add byte ptr [rax], al ; mov eax, 1 ; jmp 0x431ee8
0x0000000000419b6a : add byte ptr [rax], al ; mov eax, dword ptr [r13 + 0x3f4] ; jmp 0x419b93
0x000000000042ea1e : add byte ptr [rax], al ; mov eax, dword ptr [rdi + 0x8c] ; ret
0x00000000004131e1 : add byte ptr [rax], al ; mov eax, dword ptr [rip + 0x3a9f3] ; jmp 0x4131b8
0x0000000000410bea : add byte ptr [rax], al ; mov eax, dword ptr [rip + 0x3cfea] ; jmp 0x410b98
0x0000000000410682 : add byte ptr [rax], al ; mov eax, ebx ; pop rbx ; ret
0x000000000042cac9 : add byte ptr [rax], al ; mov ebp, dword ptr [r13 + 0xc] ; xor ebx, ebx ; jmp 0x42cb1b
0x000000000042b48e : add byte ptr [rax], al ; mov ebp, dword ptr [rbx + 0xc] ; jmp 0x42b425
0x000000000041e19e : add byte ptr [rax], al ; mov ebx, 0x44ccdc ; xor ebp, ebp ; jmp 0x41e1d1
0x000000000041f73d : add byte ptr [rax], al ; mov ebx, 0x44ccdc ; xor ebp, ebp ; jmp 0x41f771
0x000000000042dbd7 : add byte ptr [rax], al ; mov ebx, 0x450fa0 ; jmp 0x42db97
0x0000000000420908 : add byte ptr [rax], al ; mov ebx, dword ptr [rsp + 4] ; jmp 0x420ee4
0x000000000042c304 : add byte ptr [rax], al ; mov ecx, 0x3b ; jmp 0x42c379
0x0000000000411a1d : add byte ptr [rax], al ; mov ecx, 0x3b ; xor eax, eax ; jmp 0x410699
0x0000000000416cc7 : add byte ptr [rax], al ; mov ecx, 0x416a30 ; call 0x403759
0x000000000041c53b : add byte ptr [rax], al ; mov ecx, 0x45 ; xor eax, eax ; jmp 0x410699
0x0000000000420538 : add byte ptr [rax], al ; mov ecx, 6 ; jmp 0x42057d
0x000000000042edf1 : add byte ptr [rax], al ; mov ecx, dword ptr [r14] ; jmp 0x42ee16
0x000000000041e2d7 : add byte ptr [rax], al ; mov ecx, dword ptr [rdx + 0x248] ; jmp 0x420b1f
0x00000000004239d1 : add byte ptr [rax], al ; mov edi, 0x44daa0 ; pop rax ; jmp 0x42a648
0x000000000042c09a : add byte ptr [rax], al ; mov edi, eax ; mov edx, 3 ; jmp 0x410c09
0x000000000041e632 : add byte ptr [rax], al ; mov edi, ebx ; jmp 0x422779
0x0000000000406e59 : add byte ptr [rax], al ; mov edi, r10d ; mov esi, dword ptr [rsp + 0x14] ; jmp 0x407149
0x0000000000416751 : add byte ptr [rax], al ; mov edx, 0xffffffff ; jmp 0x415eb7
0x00000000004352c1 : add byte ptr [rax], al ; mov edx, eax ; jmp 0x435071
0x00000000004078af : add byte ptr [rax], al ; mov edx, r12d ; xor ecx, ecx ; jmp 0x406b81
0x0000000000416468 : add byte ptr [rax], al ; mov esi, 0x439823 ; jmp 0x416516
0x00000000004234a5 : add byte ptr [rax], al ; mov esi, 0x43a21e ; jmp 0x423018
0x0000000000429f0f : add byte ptr [rax], al ; mov esi, 0x43b39d ; jmp 0x429ee5
0x000000000042a857 : add byte ptr [rax], al ; mov esi, 0x43b56a ; jmp 0x42a887
0x000000000042bfea : add byte ptr [rax], al ; mov esi, 2 ; pop rbx ; jmp 0x4174c8
0x00000000004232cf : add byte ptr [rax], al ; mov esi, 6 ; jmp 0x422bd6
0x0000000000423213 : add byte ptr [rax], al ; mov esi, 7 ; jmp 0x422bd6
0x0000000000421c99 : add byte ptr [rax], al ; mov qword ptr [r14 + 0x13a8], r15 ; jmp 0x4229b1
0x000000000042ad7c : add byte ptr [rax], al ; mov qword ptr [r14 + 0x38], r15 ; jmp 0x42af2a
0x000000000042adde : add byte ptr [rax], al ; mov qword ptr [r14 + 0x40], r15 ; jmp 0x42af2a
0x000000000042ae25 : add byte ptr [rax], al ; mov qword ptr [r14 + 0x50], r15 ; jmp 0x42af2a
0x000000000042ae3f : add byte ptr [rax], al ; mov qword ptr [r14 + 0x58], r15 ; jmp 0x42af2a
0x000000000042ad0e : add byte ptr [rax], al ; mov qword ptr [r14 + 0x60], r15 ; jmp 0x42af2a
0x000000000042ae2e : add byte ptr [rax], al ; mov qword ptr [r14 + 0x68], r15 ; jmp 0x42af2a
0x000000000042ad17 : add byte ptr [rax], al ; mov qword ptr [r14 + 0x70], r15 ; jmp 0x42af2a
0x000000000042aa11 : add byte ptr [rax], al ; mov qword ptr [r14 + 0x78], r15 ; jmp 0x42af2a
0x000000000042ac1b : add byte ptr [rax], al ; mov qword ptr [r14 + 0x80], r15 ; jmp 0x42af2d
0x000000000042aca8 : add byte ptr [rax], al ; mov qword ptr [r14 + 0x90], r15 ; jmp 0x42af2d
0x000000000042abde : add byte ptr [rax], al ; mov qword ptr [r14 + 0xa0], r15 ; jmp 0x42af2d
0x00000000004321c6 : add byte ptr [rax], al ; mov qword ptr [rax + 0x10], r13 ; jmp 0x4321a0
0x000000000043229f : add byte ptr [rax], al ; mov qword ptr [rbx + 0x10], r12 ; jmp 0x432270
0x000000000043229f : add byte ptr [rax], al ; mov qword ptr [rbx + 0x10], r12 ; jmp 0x432271
0x0000000000435a91 : add byte ptr [rax], al ; mov qword ptr [rcx + 8], r14 ; mov dword ptr [rcx + 0x14], eax ; jmp 0x435076
0x00000000004366a3 : add byte ptr [rax], al ; mov qword ptr [rsp + 0x18], rcx ; call 0x403109
0x0000000000408d99 : add byte ptr [rax], al ; mov qword ptr [rsp + 0x38], rbx ; jmp 0x408dd3
0x000000000041defd : add byte ptr [rax], al ; mov qword ptr [rsp + 0x40], rax ; jmp 0x41e11c
0x0000000000410ff7 : add byte ptr [rax], al ; mov r10, rbp ; jmp 0x4110c4
0x000000000041106e : add byte ptr [rax], al ; mov r10, rbx ; jmp 0x410fdc
0x000000000040e292 : add byte ptr [rax], al ; mov r12, rax ; jmp 0x40e2ef
0x0000000000416cf0 : add byte ptr [rax], al ; mov r12d, r12d ; xor r13d, r13d ; jmp 0x416d40
0x0000000000429d14 : add byte ptr [rax], al ; mov r13, qword ptr [rsp + 0x10] ; jmp 0x429da8
0x000000000043478e : add byte ptr [rax], al ; mov r13, r14 ; mov r14, rbx ; jmp 0x434005
0x00000000004228c9 : add byte ptr [rax], al ; mov r13, rax ; jmp 0x422942
0x0000000000428099 : add byte ptr [rax], al ; mov r13, rax ; jmp 0x4280c2
0x00000000004161a8 : add byte ptr [rax], al ; mov r13, rbp ; mov rbp, r8 ; jmp 0x416232
0x0000000000418be5 : add byte ptr [rax], al ; mov r13b, 1 ; jmp 0x418c25
0x000000000040daea : add byte ptr [rax], al ; mov r13d, edx ; mov r14, rsp ; jmp 0x40db1f
0x0000000000429233 : add byte ptr [rax], al ; mov r13d, r15d ; jmp 0x4291ef
0x00000000004115b3 : add byte ptr [rax], al ; mov r14, qword ptr [rax + 8] ; xor ebx, ebx ; jmp 0x4115d8
0x0000000000433fdc : add byte ptr [rax], al ; mov r14, rdx ; jmp 0x433e45
0x0000000000433778 : add byte ptr [rax], al ; mov r14d, r10d ; jmp 0x4337ab
0x000000000042aacf : add byte ptr [rax], al ; mov r15d, 1 ; jmp 0x42ab20
0x00000000004160f5 : add byte ptr [rax], al ; mov r15d, 3 ; jmp 0x41625e
0x000000000041620b : add byte ptr [rax], al ; mov r15d, 5 ; jmp 0x41636d
0x0000000000416172 : add byte ptr [rax], al ; mov r15d, 7 ; jmp 0x41625e
0x0000000000414de7 : add byte ptr [rax], al ; mov r8, qword ptr [rip + 0x32e78] ; jmp 0x415074
0x0000000000416161 : add byte ptr [rax], al ; mov r8, qword ptr [rsp + 8] ; jmp 0x41636c
0x000000000042119f : add byte ptr [rax], al ; mov r8, rbx ; jmp 0x422322
0x000000000041f6a1 : add byte ptr [rax], al ; mov r8d, eax ; jmp 0x41f8c3
0x000000000042b1c0 : add byte ptr [rax], al ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x10]
0x000000000042f162 : add byte ptr [rax], al ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 8]
0x000000000043486c : add byte ptr [rax], al ; mov rax, qword ptr [rax + rdi*8] ; ret
0x000000000041213f : add byte ptr [rax], al ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000043259d : add byte ptr [rax], al ; mov rax, r12 ; pop rbx ; pop rbp ; pop r12 ; ret
0x00000000004046fc : add byte ptr [rax], al ; mov rbp, -0x800 ; jmp 0x40483a
0x0000000000435c1e : add byte ptr [rax], al ; mov rbp, qword ptr [rsp + 0x18] ; jmp 0x434be7
0x0000000000431063 : add byte ptr [rax], al ; mov rbp, r15 ; mov eax, dword ptr [rsp] ; jmp 0x43110b
0x000000000043335d : add byte ptr [rax], al ; mov rbp, rsi ; mov rdx, r8 ; jmp 0x43339d
0x000000000043335d : add byte ptr [rax], al ; mov rbp, rsi ; mov rdx, r8 ; jmp 0x43339e
0x000000000042d405 : add byte ptr [rax], al ; mov rbx, rax ; jmp 0x42d44a
0x000000000042b67d : add byte ptr [rax], al ; mov rbx, rax ; mov r12, r15 ; jmp 0x42b6e3
0x00000000004234f9 : add byte ptr [rax], al ; mov rbx, rax ; mov rdi, r15 ; jmp 0x4234f9
0x00000000004232b7 : add byte ptr [rax], al ; mov rcx, rbx ; jmp 0x423020
0x00000000004332fe : add byte ptr [rax], al ; mov rdi, qword ptr [r13 + 0x40] ; mov r12, r14 ; jmp 0x433267
0x000000000042e38e : add byte ptr [rax], al ; mov rdi, qword ptr [rdi + 8] ; jmp 0x403036
0x000000000042e3fe : add byte ptr [rax], al ; mov rdi, qword ptr [rdi + 8] ; jmp 0x403606
0x000000000042e3cd : add byte ptr [rax], al ; mov rdi, rax ; jmp 0x403595
0x000000000042e3ed : add byte ptr [rax], al ; mov rdi, rax ; jmp 0x403765
0x0000000000433d81 : add byte ptr [rax], al ; mov rdi, rbp ; pop rbp ; jmp 0x4326f6
0x000000000043223a : add byte ptr [rax], al ; mov rdi, rbp ; pop rbp ; jmp 0x4368b6
0x000000000041fa87 : add byte ptr [rax], al ; mov rdx, rbx ; jmp 0x4204a7
0x000000000043320d : add byte ptr [rax], al ; mov rsi, qword ptr [rbx] ; mov r14, rbx ; jmp 0x4331cb
0x00000000004362d0 : add byte ptr [rax], al ; mov word ptr [rsp + 2], ax ; jmp 0x4362a8
0x000000000041f67a : add byte ptr [rax], al ; movsxd r12, r13d ; xor ebp, ebp ; jmp 0x420a09
0x0000000000435d12 : add byte ptr [rax], al ; movzx eax, byte ptr [r13] ; jmp 0x4352bd
0x0000000000435248 : add byte ptr [rax], al ; movzx edx, byte ptr [r13] ; jmp 0x435074
0x000000000042be0d : add byte ptr [rax], al ; nop ; add eax, eax ; cmp eax, ebp ; jle 0x42be19 ; jmp 0x42be35
0x000000000042bf3c : add byte ptr [rax], al ; nop ; jmp 0x403344
0x000000000042e2cc : add byte ptr [rax], al ; nop ; mov eax, 0xffffffff ; ret
0x000000000042bf4d : add byte ptr [rax], al ; nop ; mov edi, dword ptr [rdi + 0x114] ; jmp 0x411159
0x000000000042b26d : add byte ptr [rax], al ; nop ; ret
0x0000000000406ffc : add byte ptr [rax], al ; nop ; xor edi, edi ; jmp 0x407146
0x000000000042bf09 : add byte ptr [rax], al ; nop dword ptr [rax + rax] ; jmp 0x403347
0x000000000042c139 : add byte ptr [rax], al ; nop dword ptr [rax + rax] ; mov al, 1 ; ret
0x000000000042c14b : add byte ptr [rax], al ; nop dword ptr [rax] ; jmp 0x403345
0x0000000000415afa : add byte ptr [rax], al ; nop dword ptr [rax] ; mov al, 1 ; ret
0x00000000004284ea : add byte ptr [rax], al ; nop dword ptr [rax] ; mov r15, r12 ; jmp 0x428525
0x0000000000432243 : add byte ptr [rax], al ; nop dword ptr [rax] ; ret
0x000000000042b9cb : add byte ptr [rax], al ; nop dword ptr [rax] ; xor eax, eax ; ret
0x0000000000403e54 : add byte ptr [rax], al ; pop rax ; jmp 0x403463
0x0000000000424eba : add byte ptr [rax], al ; pop rax ; jmp 0x40ba93
0x0000000000416efa : add byte ptr [rax], al ; pop rax ; jmp 0x416a73
0x000000000042c057 : add byte ptr [rax], al ; pop rax ; jmp 0x41a303
0x000000000042bb62 : add byte ptr [rax], al ; pop rax ; jmp 0x41b183
0x000000000040baca : add byte ptr [rax], al ; pop rax ; ret
0x000000000043622c : add byte ptr [rax], al ; pop rbp ; pop r12 ; pop r13 ; ret
0x0000000000436133 : add byte ptr [rax], al ; pop rbp ; pop r12 ; ret
0x0000000000433dc4 : add byte ptr [rax], al ; pop rbp ; ret
0x000000000042bfef : add byte ptr [rax], al ; pop rbx ; jmp 0x4174c3
0x000000000042e2bb : add byte ptr [rax], al ; pop rbx ; jmp rax
0x00000000004119b5 : add byte ptr [rax], al ; pop rbx ; pop r12 ; pop r14 ; pop r15 ; ret
0x00000000004261f1 : add byte ptr [rax], al ; pop rbx ; pop r14 ; pop r15 ; pop rbp ; ret
0x0000000000414853 : add byte ptr [rax], al ; pop rbx ; pop r14 ; pop r15 ; ret
0x0000000000417435 : add byte ptr [rax], al ; pop rbx ; pop r14 ; pop rbp ; jmp 0x4174c6
0x0000000000417159 : add byte ptr [rax], al ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000040ba5d : add byte ptr [rax], al ; pop rbx ; pop r14 ; ret
0x000000000043249e : add byte ptr [rax], al ; pop rbx ; pop rbp ; pop r12 ; ret
0x000000000040ef7d : add byte ptr [rax], al ; pop rbx ; pop rbp ; ret
0x0000000000406831 : add byte ptr [rax], al ; pop rbx ; ret
0x0000000000415e80 : add byte ptr [rax], al ; push r11 ; jmp 0x415ea4
0x00000000004165ca : add byte ptr [rax], al ; push rbx ; jmp 0x4165f8
0x000000000042e29e : add byte ptr [rax], al ; push rbx ; mov rbx, rdi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x60]
0x0000000000405dc8 : add byte ptr [rax], al ; ret
0x000000000043474c : add byte ptr [rax], al ; seta al ; jmp 0x4345ef
0x000000000042bbfd : add byte ptr [rax], al ; sete al ; ret
0x000000000042c0e3 : add byte ptr [rax], al ; setne al ; ret
0x00000000004282ab : add byte ptr [rax], al ; setne r13b ; jmp 0x4282bc
0x000000000040cbb7 : add byte ptr [rax], al ; shr ebp, 7 ; jmp 0x40cb0b
0x000000000040c7e2 : add byte ptr [rax], al ; shr esi, 0x15 ; jmp 0x40c882
0x000000000040c02a : add byte ptr [rax], al ; shr r14d, 8 ; jmp 0x40c145
0x0000000000414407 : add byte ptr [rax], al ; sqrtss xmm0, xmm0 ; jmp 0x41449b
0x000000000041443a : add byte ptr [rax], al ; sub dword ptr [r14 + 0x768], ebx ; jmp 0x4144fe
0x000000000042eac1 : add byte ptr [rax], al ; sub edx, eax ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x40]
0x000000000042ead1 : add byte ptr [rax], al ; sub edx, ecx ; cmp eax, edx ; je 0x42ea68 ; jmp 0x42ea7f
0x000000000042ead0 : add byte ptr [rax], al ; sub edx, ecx ; cmp eax, edx ; je 0x42ea69 ; jmp 0x42ea80
0x0000000000417178 : add byte ptr [rax], al ; sub rcx, rdx ; xor esi, esi ; jmp 0x4171a4
0x000000000041bbf3 : add byte ptr [rax], al ; sub rdx, rsi ; xor edi, edi ; jmp 0x41bc14
0x000000000040dd3e : add byte ptr [rax], al ; test al, al ; jne 0x40dd66 ; jmp 0x40dd7c
0x0000000000433da5 : add byte ptr [rax], al ; test eax, eax ; je 0x433db7 ; pop rbp ; ret
0x0000000000410c80 : add byte ptr [rax], al ; test eax, eax ; jle 0x410cd7 ; xor esi, esi ; jmp 0x410ca1
0x0000000000410ddc : add byte ptr [rax], al ; test eax, eax ; jle 0x410e32 ; xor edi, edi ; jmp 0x410e01
0x0000000000417911 : add byte ptr [rax], al ; test eax, eax ; jne 0x417951 ; jmp 0x417896
0x000000000041caad : add byte ptr [rax], al ; test eax, eax ; jne 0x41cacc ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x10]
0x00000000004115e7 : add byte ptr [rax], al ; test eax, r13d ; jne 0x4115c7 ; jmp 0x4116db
0x0000000000431d11 : add byte ptr [rax], al ; test rax, rax ; je 0x431d21 ; call rax
0x000000000042c692 : add byte ptr [rax], al ; test rcx, rcx ; jne 0x42c6af ; jmp 0x42c67d
0x00000000004058be : add byte ptr [rax], al ; test rdi, rdi ; je 0x4058d1 ; jmp 0x403347
0x0000000000405d0e : add byte ptr [rax], al ; test rdi, rdi ; je 0x405d21 ; jmp 0x403347
0x00000000004262b8 : add byte ptr [rax], al ; test rdi, rdi ; je 0x4262cb ; jmp 0x4034a7
0x0000000000426655 : add byte ptr [rax], al ; test rdi, rdi ; je 0x426668 ; jmp 0x4034a7
0x0000000000413bd2 : add byte ptr [rax], al ; xor eax, eax ; call 0x410696
0x0000000000411a22 : add byte ptr [rax], al ; xor eax, eax ; jmp 0x410694
0x000000000042b4cf : add byte ptr [rax], al ; xor eax, eax ; jmp 0x42b59a
0x000000000042e78e : add byte ptr [rax], al ; xor eax, eax ; jmp 0x42e79f
0x000000000042f9a9 : add byte ptr [rax], al ; xor eax, eax ; jmp 0x42f9ed
0x0000000000411222 : add byte ptr [rax], al ; xor eax, eax ; pop rbx ; jmp 0x410695
0x000000000042e1de : add byte ptr [rax], al ; xor eax, eax ; ret
0x000000000042065d : add byte ptr [rax], al ; xor eax, eax ; xor edi, edi ; jmp 0x4206bd
0x000000000041ffe7 : add byte ptr [rax], al ; xor eax, eax ; xor r9d, r9d ; jmp 0x42004c
0x0000000000412da3 : add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x412dc4
0x0000000000412f96 : add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x412fb4
0x000000000041a8c3 : add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x41a8e1
0x000000000041acd2 : add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x41acf1
0x000000000042990d : add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x4299ed
0x000000000042f15b : add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x42f1ff
0x0000000000417089 : add byte ptr [rax], al ; xor ebx, ebx ; jmp 0x4170a4
0x0000000000417458 : add byte ptr [rax], al ; xor ebx, ebx ; jmp 0x417474
0x00000000004242bc : add byte ptr [rax], al ; xor ebx, ebx ; jmp 0x4242e4
0x000000000042c26a : add byte ptr [rax], al ; xor ebx, ebx ; jmp 0x42c287
0x000000000041b87f : add byte ptr [rax], al ; xor ebx, ebx ; lea r14, [rsp + 0x10] ; jmp 0x41b8a9
0x00000000004117ab : add byte ptr [rax], al ; xor ebx, ebx ; xor r14d, r14d ; jmp 0x4117db
0x0000000000430c3f : add byte ptr [rax], al ; xor ebx, ebx ; xor r14d, r14d ; jmp 0x430c6b
0x0000000000423484 : add byte ptr [rax], al ; xor ecx, ecx ; add ecx, 1 ; jmp 0x423168
0x00000000004345c1 : add byte ptr [rax], al ; xor ecx, ecx ; add rbx, rax ; jmp 0x434493
0x0000000000407102 : add byte ptr [rax], al ; xor edi, edi ; mov r14, qword ptr [rsp + 0x60] ; jmp 0x407149
0x000000000041cb1e : add byte ptr [rax], al ; xor edi, edi ; xor ecx, ecx ; jmp 0x41cc46
0x000000000041e71a : add byte ptr [rax], al ; xor edi, edi ; xor ecx, ecx ; jmp 0x42103d
0x0000000000420fe9 : add byte ptr [rax], al ; xor edi, edi ; xor ecx, ecx ; jmp 0x422624
0x0000000000412ed5 : add byte ptr [rax], al ; xor edi, edi ; xor esi, esi ; jmp 0x4132fe
0x000000000042020c : add byte ptr [rax], al ; xor edi, edi ; xor r13d, r13d ; jmp 0x420273
0x0000000000410d26 : add byte ptr [rax], al ; xor edi, edi ; xor r8d, r8d ; jmp 0x410d70
0x00000000004175c4 : add byte ptr [rax], al ; xor edx, edx ; jmp 0x4175e1
0x000000000042c109 : add byte ptr [rax], al ; xor edx, edx ; mov ecx, 1 ; jmp 0x41d0b9
0x000000000041fdcf : add byte ptr [rax], al ; xor edx, edx ; xor r11d, r11d ; jmp 0x41fe2f
0x0000000000420067 : add byte ptr [rax], al ; xor edx, edx ; xor r14d, r14d ; jmp 0x4200cc
0x0000000000420161 : add byte ptr [rax], al ; xor edx, edx ; xor r15d, r15d ; jmp 0x4201c1
0x000000000041fe3f : add byte ptr [rax], al ; xor edx, edx ; xor r9d, r9d ; jmp 0x41fea1
0x000000000041fec8 : add byte ptr [rax], al ; xor edx, edx ; xor r9d, r9d ; jmp 0x41ff2c
0x000000000041ff6f : add byte ptr [rax], al ; xor edx, edx ; xor r9d, r9d ; jmp 0x41ffcc
0x00000000004200e8 : add byte ptr [rax], al ; xor edx, edx ; xor r9d, r9d ; jmp 0x42014c
0x0000000000436949 : add byte ptr [rax], al ; xor esi, esi ; jmp 0x403314
0x000000000040b64e : add byte ptr [rax], al ; xor esi, esi ; jmp 0x40b7b9
0x000000000041af72 : add byte ptr [rax], al ; xor esi, esi ; jmp 0x41b09c
0x000000000041a336 : add byte ptr [rax], al ; xor esi, esi ; xor ebx, ebx ; jmp 0x41a62b
0x000000000041e0de : add byte ptr [rax], al ; xor esi, esi ; xor r14d, r14d ; jmp 0x422f22
0x000000000041fd5c : add byte ptr [rax], al ; xor r11d, r11d ; mov ebp, r9d ; jmp 0x41fdbd
0x0000000000428466 : add byte ptr [rax], al ; xor r13d, r13d ; jmp 0x42848e
0x000000000042923e : add byte ptr [rax], al ; xor r13d, r13d ; jmp 0x4291ef
0x000000000043475e : add byte ptr [rax], al ; xor r13d, r13d ; jmp 0x43443f
0x0000000000415657 : add byte ptr [rax], al ; xor r14d, r14d ; jmp 0x4156f5
0x00000000004182a6 : add byte ptr [rax], al ; xor r14d, r14d ; jmp 0x4186fc
0x000000000042c65d : add byte ptr [rax], al ; xor r14d, r14d ; jmp 0x42c687
0x000000000043134e : add byte ptr [rax], al ; xor r14d, r14d ; jmp 0x43138b
0x000000000042da2b : add byte ptr [rax], al ; xor r14d, r14d ; xor r12d, r12d ; jmp 0x42da97
0x0000000000428c5a : add byte ptr [rax], al ; xor r15d, r15d ; mov qword ptr [rsp], r14 ; jmp 0x428caa
0x0000000000412e76 : add byte ptr [rax], al ; xor r8d, r8d ; jmp 0x412e8e
0x000000000041199a : add byte ptr [rax], al ; xorps xmm0, xmm0 ; movaps xmmword ptr [rsp], xmm0 ; jmp 0x4119b9
0x0000000000412af0 : add byte ptr [rax], al ; xorps xmm0, xmm0 ; movaps xmmword ptr [rsp], xmm0 ; jmp 0x4127bf
0x0000000000415e7c : add byte ptr [rax], bh ; push r11 ; jmp 0x415ea8
0x00000000004165c6 : add byte ptr [rax], bh ; push rbx ; jmp 0x4165fc
0x00000000004362e7 : add byte ptr [rax], dl ; add byte ptr [rax], al ; cmovs esi, eax ; jmp 0x403437
0x0000000000435102 : add byte ptr [rax], dl ; add byte ptr [rax], al ; jmp 0x435071
0x000000000040d2c1 : add byte ptr [rax], dl ; cmove eax, esi ; ret
0x000000000041d4ac : add byte ptr [rax], r8b ; add al, ch ; jmp 0xdcdd4bb
0x000000000041f09d : add byte ptr [rax], r8b ; add eax, eax ; cmp eax, ebp ; jle 0x41f0a9 ; jmp 0x4211b7
0x000000000041f15d : add byte ptr [rax], r8b ; add eax, eax ; cmp eax, ebx ; jle 0x41f169 ; jmp 0x4217ca
0x00000000004336fd : add byte ptr [rax], r8b ; jb 0x4334fc ; jmp 0x4334bf
0x0000000000414621 : add byte ptr [rax], r8b ; je 0x41463e ; jmp 0x414550
0x000000000042bf0d : add byte ptr [rax], r8b ; jmp 0x403343
0x000000000043657d : add byte ptr [rax], r8b ; jmp 0x403773
0x00000000004321ff : add byte ptr [rax], r8b ; jmp 0x4321b8
0x0000000000432e6d : add byte ptr [rax], r8b ; lea r13, [rdx - 0x1c] ; jmp 0x432cc6
0x000000000042c13d : add byte ptr [rax], r8b ; mov al, 1 ; ret
0x000000000042ea1d : add byte ptr [rax], r8b ; mov eax, dword ptr [rdi + 0x8c] ; ret
0x000000000042a856 : add byte ptr [rax], r8b ; mov esi, 0x43b56a ; jmp 0x42a888
0x00000000004321c5 : add byte ptr [rax], r8b ; mov qword ptr [rax + 0x10], r13 ; jmp 0x4321a1
0x000000000043229e : add byte ptr [rax], r8b ; mov qword ptr [rbx + 0x10], r12 ; jmp 0x432271
0x000000000043229e : add byte ptr [rax], r8b ; mov qword ptr [rbx + 0x10], r12 ; jmp 0x432272
0x000000000041106d : add byte ptr [rax], r8b ; mov r10, rbx ; jmp 0x410fdd
0x000000000041106c : add byte ptr [rax], r8b ; mov r10, rbx ; jmp 0x410fde
0x000000000042e38d : add byte ptr [rax], r8b ; mov rdi, qword ptr [rdi + 8] ; jmp 0x403037
0x0000000000432239 : add byte ptr [rax], r8b ; mov rdi, rbp ; pop rbp ; jmp 0x4368b7
0x00000000004319cc : add byte ptr [rax], r8b ; nop ; ret
0x0000000000432242 : add byte ptr [rax], r8b ; nop dword ptr [rax] ; ret
0x000000000042e1ad : add byte ptr [rax], r8b ; ret
0x0000000000405d0d : add byte ptr [rax], r8b ; test rdi, rdi ; je 0x405d22 ; jmp 0x403348
0x000000000042923d : add byte ptr [rax], r8b ; xor r13d, r13d ; jmp 0x4291f0
0x00000000004134ee : add byte ptr [rbp + 0x10], dh ; jmp 0x413522
0x0000000000408d63 : add byte ptr [rbp + 0x1a], dh ; jmp 0x409094
0x00000000004362bb : add byte ptr [rbp + 0x1b], dh ; add rsp, 0x28 ; ret
0x000000000043653d : add byte ptr [rbp + 0x1b], dh ; add rsp, 0x30 ; pop rbx ; ret
0x0000000000408ccc : add byte ptr [rbp + 0x1b], dh ; jmp 0x408cdf
0x000000000043309d : add byte ptr [rbp + 0x23], dh ; add rsp, 0x48 ; pop rbx ; pop rbp ; ret
0x0000000000408bd1 : add byte ptr [rbp + 0x23], dh ; jmp 0x408be5
0x0000000000432f4b : add byte ptr [rbp + 0x24], dh ; add rsp, 0x48 ; ret
0x000000000041bcd4 : add byte ptr [rbp + 0x31417ef6], al ; in eax, dx ; jmp 0x41bcfd
0x0000000000422bf5 : add byte ptr [rbp + 0x31557ec0], al ; in eax, dx ; jmp 0x422c13
0x000000000040f2e5 : add byte ptr [rbp + 0x31], al ; dec dword ptr [rax - 0x77] ; and al, 8 ; jmp 0x40f31a
0x000000000041c349 : add byte ptr [rbp + 0x31], al ; dec dword ptr [rbp + rcx*4 + 0x74] ; and al, 8 ; jmp 0x41c371
0x000000000041604c : add byte ptr [rbp + 0x31], al ; dec dword ptr [rbx + rcx*4 + 0x44] ; and al, 8 ; jmp 0x41625f
0x000000000041fd5d : add byte ptr [rbp + 0x31], al ; fild dword ptr [rcx + rcx*4 - 0x33] ; jmp 0x41fdbc
0x0000000000428467 : add byte ptr [rbp + 0x31], al ; in eax, dx ; jmp 0x42848d
0x000000000042923f : add byte ptr [rbp + 0x31], al ; in eax, dx ; jmp 0x4291ee
0x000000000043475f : add byte ptr [rbp + 0x31], al ; in eax, dx ; jmp 0x43443e
0x000000000042d4b6 : add byte ptr [rbp + 0x31], al ; jmp qword ptr [rsi + 0xf]
0x00000000004205ec : add byte ptr [rbp + 0x31], al ; rol byte ptr [rbx + rcx*4 + 0x7c], cl ; and al, 0x38 ; jmp 0x42064e
0x000000000042da2c : add byte ptr [rbp + 0x31], al ; test byte ptr [rbp + 0x31], 0xe4 ; jmp 0x42da96
0x0000000000423b53 : add byte ptr [rbp + 0x3368b1], bh ; xor r12d, r12d ; jmp 0x423b7d
0x0000000000413b62 : add byte ptr [rbp + 0x39], dh ; jmp 0x413c56
0x0000000000432fc1 : add byte ptr [rbp + 0x3f], dh ; add rsp, 0x48 ; pop rbx ; pop rbp ; ret
0x000000000043622d : add byte ptr [rbp + 0x41], bl ; pop rsp ; pop r13 ; ret
0x0000000000436134 : add byte ptr [rbp + 0x41], bl ; pop rsp ; ret
0x000000000041caae : add byte ptr [rbp + 0x481075c0], al ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x10]
0x0000000000410f48 : add byte ptr [rbp + 0x58], bh ; jmp 0x410fbf
0x0000000000410f47 : add byte ptr [rbp + 0x58], r15b ; jmp 0x410fc0
0x0000000000433da6 : add byte ptr [rbp + 0x5d0574c0], al ; ret
0x000000000041f67b : add byte ptr [rbp + 0x63], cl ; in eax, 0x31 ; in eax, dx ; jmp 0x420a08
0x00000000004164ab : add byte ptr [rbp + 0x6f], dh ; mov esi, 0x43983d ; jmp 0x41652a
0x000000000040fa08 : add byte ptr [rbp + 0x7c], dh ; jmp 0x40f8df
0x0000000000414452 : add byte ptr [rbp + 0xa9d04], cl ; add byte ptr [rax], al ; jmp 0x4144ef
0x0000000000416a08 : add byte ptr [rbp + 0xa], dh ; jmp 0x416a22
0x00000000004166db : add byte ptr [rbp + 0xa], dh ; mov esi, 3 ; jmp 0x415eb8
0x0000000000436809 : add byte ptr [rbp + 0xd], dh ; add rsp, 0x10 ; pop rbx ; ret
0x000000000042ea98 : add byte ptr [rbp + 0xe], dh ; jmp 0x42ea63
0x000000000042ea98 : add byte ptr [rbp + 0xe], dh ; jmp 0x42ea64
0x00000000004305fa : add byte ptr [rbp + 0xf], al ; push rdi ; ret
0x00000000004155b8 : add byte ptr [rbp + 1], dh ; ret
0x0000000000411156 : add byte ptr [rbp + 2], dh ; pop rbx ; ret
0x000000000043600f : add byte ptr [rbp + 5], dh ; add rsp, 0x28 ; ret
0x0000000000432c31 : add byte ptr [rbp + 5], dh ; add rsp, 0x48 ; ret
0x0000000000436083 : add byte ptr [rbp + 6], dh ; add rsp, 0x20 ; pop rbx ; ret
0x000000000042708d : add byte ptr [rbp + rax + 0x45], dh ; xor edx, edx ; jmp 0x4270a2
0x0000000000416faf : add byte ptr [rbp + rax + 0x5b], dh ; pop r14 ; pop rbp ; ret
0x00000000004115e8 : add byte ptr [rbp + rax*4 - 0x18], al ; jne 0x4115c6 ; jmp 0x4116da
0x000000000042a451 : add byte ptr [rbp + rcx*4 + 0x64], cl ; and al, 8 ; jmp 0x42a4de
0x0000000000410780 : add byte ptr [rbp + rcx*4 + 0x6c], cl ; and al, 0x20 ; jmp 0x4107d4
0x0000000000424f4a : add byte ptr [rbp + rcx*4 + 0x74], cl ; and al, 0x10 ; xor r15d, r15d ; jmp 0x424f71
0x0000000000419b13 : add byte ptr [rbp + rcx*4 + 0x74], cl ; and al, 8 ; jmp 0x419b3a
0x0000000000418fb6 : add byte ptr [rbp + rcx*4 + 0x7c], cl ; and al, 8 ; jmp 0x41907a
0x000000000042dddb : add byte ptr [rbp - 0x17], dh ; jmp 0x42ddbd
0x000000000043311d : add byte ptr [rbp - 0x31], dh ; jmp 0x433013
0x000000000042e09e : add byte ptr [rbp - 0x35], dh ; jmp 0x42e0b6
0x000000000040defe : add byte ptr [rbp - 0x3f66f040], al ; pop rcx ; ret
0x000000000042e8b1 : add byte ptr [rbp - 0x44], dh ; jmp 0x42e90a
0x000000000040f7f2 : add byte ptr [rbp - 0x45], dh ; jmp 0x40f7ce
0x000000000042e9d2 : add byte ptr [rbp - 0x55], dh ; jmp 0x42e9f2
0x000000000040db65 : add byte ptr [rbp - 0x68], dh ; jmp 0x40dbdb
0x000000000040884a : add byte ptr [rbp - 0x73], cl ; and al, 0xff ; je 0x408847 ; jmp 0x40885f
0x00000000004344d6 : add byte ptr [rbp - 0x75], cl ; loopne 0x43446b ; ret
0x000000000040e92d : add byte ptr [rbp - 0x76678740], al ; ret
0x0000000000405bc9 : add byte ptr [rbp - 0x76928140], al ; ret
0x000000000040516a : add byte ptr [rbp - 0x76998140], al ; ret
0x0000000000405a8d : add byte ptr [rbp - 0x769c8140], al ; ret
0x0000000000405772 : add byte ptr [rbp - 0x76a18140], al ; ret
0x000000000041012f : add byte ptr [rbp - 0x76e08b13], al ; jmp 0x1f502fa6
0x0000000000423857 : add byte ptr [rbp - 0x77], al ; enter 0x2575, -0x7f ; ret 0xea5f
0x0000000000416cf1 : add byte ptr [rbp - 0x77], al ; in al, 0x45 ; xor ebp, ebp ; jmp 0x416d3f
0x00000000004195ff : add byte ptr [rbp - 0x77], al ; jmp 0x41964f
0x0000000000408bf3 : add byte ptr [rbp - 0x77], al ; ret 0x8944
0x0000000000429234 : add byte ptr [rbp - 0x77], al ; std ; jmp 0x4291ee
0x000000000043478f : add byte ptr [rbp - 0x77], cl ; cmc ; mov r14, rbx ; jmp 0x434004
0x000000000042aa12 : add byte ptr [rbp - 0x77], cl ; jle 0x42aa94 ; jmp 0x42af29
0x000000000042ad0f : add byte ptr [rbp - 0x77], cl ; jle 0x42ad79 ; jmp 0x42af29
0x000000000042ad18 : add byte ptr [rbp - 0x77], cl ; jle 0x42ad92 ; jmp 0x42af29
0x000000000042ad7d : add byte ptr [rbp - 0x77], cl ; jle 0x42adbf ; jmp 0x42af29
0x000000000042addf : add byte ptr [rbp - 0x77], cl ; jle 0x42ae29 ; jmp 0x42af29
0x000000000042ae26 : add byte ptr [rbp - 0x77], cl ; jle 0x42ae80 ; jmp 0x42af29
0x000000000042ae2f : add byte ptr [rbp - 0x77], cl ; jle 0x42aea1 ; jmp 0x42af29
0x000000000042ae40 : add byte ptr [rbp - 0x77], cl ; jle 0x42aea2 ; jmp 0x42af29
0x0000000000421c9a : add byte ptr [rbp - 0x77], cl ; mov esi, 0x13a8 ; jmp 0x4229b0
0x000000000042ac1c : add byte ptr [rbp - 0x77], cl ; mov esi, 0x80 ; jmp 0x42af2c
0x000000000042aca9 : add byte ptr [rbp - 0x77], cl ; mov esi, 0x90 ; jmp 0x42af2c
0x000000000042abdf : add byte ptr [rbp - 0x77], cl ; mov esi, 0xa0 ; jmp 0x42af2c
0x000000000040f630 : add byte ptr [rbp - 0x77], cl ; ret
0x000000000042fc0c : add byte ptr [rbp - 0x7cb7458b], bh ; ret
0x000000000041763e : add byte ptr [rbx + 0x108ac44], al ; jmp 0x4175d6
0x00000000004176be : add byte ptr [rbx + 0x108ac44], al ; jmp 0x417656
0x000000000040db39 : add byte ptr [rbx + 0x147466fd], al ; jmp 0x40db92
0x0000000000408d60 : add byte ptr [rbx + 0x1a75003b], al ; jmp 0x409097
0x0000000000410e21 : add byte ptr [rbx + 0x340101e5], al ; lodsb al, byte ptr [rsi] ; jmp 0x410df7
0x000000000040527f : add byte ptr [rbx + 0x37d31fa], al ; xor eax, eax ; ret
0x00000000004261f2 : add byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; pop rbp ; ret
0x0000000000414854 : add byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; ret
0x0000000000417436 : add byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; jmp 0x4174c5
0x000000000040dcda : add byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; ret
0x000000000040ba5e : add byte ptr [rbx + 0x41], bl ; pop rsi ; ret
0x0000000000405866 : add byte ptr [rbx + 0x41], bl ; pop rsp ; pop r14 ; pop r15 ; pop rbp ; ret
0x00000000004119b6 : add byte ptr [rbx + 0x41], bl ; pop rsp ; pop r14 ; pop r15 ; ret
0x000000000041e19f : add byte ptr [rbx + 0x44ccdc], bh ; xor ebp, ebp ; jmp 0x41e1d0
0x000000000041f73e : add byte ptr [rbx + 0x44ccdc], bh ; xor ebp, ebp ; jmp 0x41f770
0x000000000042dbd8 : add byte ptr [rbx + 0x450fa0], bh ; jmp 0x42db96
0x000000000042e29f : add byte ptr [rbx + 0x48], dl ; mov ebx, edi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x60]
0x000000000043249f : add byte ptr [rbx + 0x5d], bl ; pop r12 ; ret
0x000000000040ef7e : add byte ptr [rbx + 0x5d], bl ; ret
0x0000000000415425 : add byte ptr [rbx + 0x77883], al ; add byte ptr [rcx], al ; jmp 0x41545d
0x0000000000430e0e : add byte ptr [rbx + 0xc247c], al ; jg 0x430de7 ; jmp 0x430def
0x0000000000430e0e : add byte ptr [rbx + 0xc247c], al ; jg 0x430de8 ; jmp 0x430df0
0x000000000042c5e1 : add byte ptr [rbx + 0xc7414fe], al ; jmp 0x42c60e
0x0000000000416162 : add byte ptr [rbx + rcx*4 + 0x44], cl ; and al, 8 ; jmp 0x41636b
0x0000000000429d15 : add byte ptr [rbx + rcx*4 + 0x6c], cl ; and al, 0x10 ; jmp 0x429da7
0x0000000000414de8 : add byte ptr [rbx + rcx*4 + 5], cl ; js 0x414e24 ; add eax, dword ptr [rax] ; jmp 0x415073
0x00000000004165cb : add byte ptr [rbx - 0x15], dl ; add rsp, 0x28 ; jmp 0x416607
0x0000000000420909 : add byte ptr [rbx - 0x16fbdba4], cl ; retf
0x000000000041ced2 : add byte ptr [rbx - 0x278afe02], al ; add ebx, 1 ; jmp 0x41cec4
0x000000000042b5f2 : add byte ptr [rbx - 0x6a], dh ; jmp 0x42b595
0x00000000004244d1 : add byte ptr [rbx - 0x6df0fd05], al ; ret 0x3d83
0x000000000042f098 : add byte ptr [rbx - 0x70f0f608], al ; ret 0
0x000000000043596d : add byte ptr [rbx - 0x76bfdbb4], cl ; ret 0xeac1
0x0000000000434e3f : add byte ptr [rbx - 0x76f3dbb4], cl ; ret 0x8941
0x000000000041cc63 : add byte ptr [rbx - 0x78f0fe07], al ; ret 0xfffe
0x00000000004350a3 : add byte ptr [rbx - 0x7bf0fd07], al ; jmp 0x4350ad
0x000000000042509c : add byte ptr [rbx], ah ; add byte ptr [rax - 0x77], cl ; ret
0x000000000042b96c : add byte ptr [rbx], ah ; je 0x42b92f ; jmp 0x42b97e
0x000000000042bf65 : add byte ptr [rbx], al ; setb al ; ret
0x000000000041555f : add byte ptr [rbx], al ; xor eax, 0x3a126 ; jmp 0x4153dd
0x000000000042b936 : add byte ptr [rbx], dh ; je 0x42b92f ; jmp 0x42b97e
0x000000000041f9e4 : add byte ptr [rcx + 0x244c2bc1], cl ; sbb byte ptr [rcx], bh ; jmp 0x8d18608
0x000000000041a2e7 : add byte ptr [rcx + 0x24], bh ; xor eax, eax ; pop rbx ; jmp 0x410699
0x00000000004040e1 : add byte ptr [rcx + 0x29], cl ; ret
0x00000000004040e0 : add byte ptr [rcx + 0x29], r9b ; ret
0x000000000041f69d : add byte ptr [rcx + 0x2e], bh ; mov r8d, eax ; jmp 0x41f8c7
0x00000000004086e4 : add byte ptr [rcx + 0x39], al ; ret
0x0000000000408534 : add byte ptr [rcx + 0x39], cl ; xlatb ; jne 0x408575 ; jmp 0x4085a1
0x0000000000408533 : add byte ptr [rcx + 0x39], r9b ; xlatb ; jne 0x408576 ; jmp 0x4085a2
0x000000000042aa05 : add byte ptr [rcx + 0x39c001d8], cl ; fdivr dword ptr [rsi - 6] ; jmp 0x42af67
0x000000000042c305 : add byte ptr [rcx + 0x3b], bh ; jmp 0x42c378
0x000000000042119b : add byte ptr [rcx + 0x3b], bh ; mov r8, rbx ; jmp 0x422326
0x0000000000411a1e : add byte ptr [rcx + 0x3b], bh ; xor eax, eax ; jmp 0x410698
0x000000000042c09b : add byte ptr [rcx + 0x3bac7], cl ; add byte ptr [rax], al ; jmp 0x410c08
0x0000000000416cc8 : add byte ptr [rcx + 0x416a30], bh ; call 0x403758
0x000000000041c53c : add byte ptr [rcx + 0x45], bh ; xor eax, eax ; jmp 0x410698
0x000000000041121e : add byte ptr [rcx + 0x4d], bh ; xor eax, eax ; pop rbx ; jmp 0x410699
0x0000000000415e81 : add byte ptr [rcx + 0x53], al ; jmp 0x415ea3
0x000000000041a83b : add byte ptr [rcx + 0x69], al ; call qword ptr [rsi + 0x39000000]
0x000000000040a8be : add byte ptr [rcx + 0xf], al ; adc dword ptr [rdi], eax ; jmp 0x40b35f
0x0000000000409741 : add byte ptr [rcx + 0xf], al ; adc dword ptr [rsp], eax ; jmp 0x409c3a
0x000000000040b61d : add byte ptr [rcx + 0xf], al ; mov bh, 0x4f ; add al, 0xd1 ; jmp 0xffffffffff974375
0x000000000041c601 : add byte ptr [rcx + 0xf], al ; ret 0x289
0x000000000041db88 : add byte ptr [rcx + 0xf], al ; xchg eax, ebp ; ret
0x0000000000404554 : add byte ptr [rcx + 0xf], cl ; scasd eax, dword ptr [rdi] ; ror byte ptr [rax + 0x29], cl ; retf 0x4c8b
0x0000000000404553 : add byte ptr [rcx + 0xf], r9b ; scasd eax, dword ptr [rdi] ; ror byte ptr [rax + 0x29], cl ; retf 0x4c8b
0x00000000004044fd : add byte ptr [rcx + 1], cl ; retf
0x00000000004044fc : add byte ptr [rcx + 1], r9b ; retf
0x0000000000434ac4 : add byte ptr [rcx + 3], cl ; sub byte ptr [rcx - 0x77], r9b ; retf
0x0000000000420539 : add byte ptr [rcx + 6], bh ; jmp 0x42057c
0x0000000000431a13 : add byte ptr [rcx + rax - 0x20], cl ; cmp r12, rax ; jb 0x431a41 ; jmp 0x431c01
0x00000000004322a0 : add byte ptr [rcx + rcx*4 + 0x63], cl ; adc bl, ch ; ret
0x000000000042b1c5 : add byte ptr [rcx + rcx*4 - 0x11], cl ; call qword ptr [rax + 0x10]
0x000000000042f4b5 : add byte ptr [rcx + rcx*4 - 0x11], cl ; call qword ptr [rax + 0x48]
0x000000000042f167 : add byte ptr [rcx + rcx*4 - 0x11], cl ; call qword ptr [rax + 8]
0x000000000042f064 : add byte ptr [rcx + rcx*4 - 0x11], cl ; mov edx, 0x394 ; call qword ptr [rax + 0x38]
0x000000000042f0bf : add byte ptr [rcx + rcx*4 - 0x11], cl ; mov edx, 0x40 ; call qword ptr [rax + 0x38]
0x000000000042f0ea : add byte ptr [rcx + rcx*4 - 0x11], cl ; mov edx, 1 ; call qword ptr [rax + 0x28]
0x0000000000411f6c : add byte ptr [rcx + rcx*4 - 0x19], cl ; mov edx, dword ptr [rsp + 0x10] ; jmp 0x412058
0x0000000000411f82 : add byte ptr [rcx + rcx*4 - 0x19], cl ; mov edx, dword ptr [rsp + 0xc] ; jmp 0x412058
0x0000000000411ff5 : add byte ptr [rcx + rcx*4 - 0x19], cl ; mov rdx, qword ptr [rsp + 0x20] ; jmp 0x412059
0x0000000000411f55 : add byte ptr [rcx + rcx*4 - 0x19], cl ; mov rdx, qword ptr [rsp + 0x28] ; jmp 0x412007
0x0000000000411ee9 : add byte ptr [rcx + rcx*4 - 0x19], cl ; mov rdx, rax ; jmp 0x412027
0x00000000004078b0 : add byte ptr [rcx + rcx*4 - 0x1e], al ; xor ecx, ecx ; jmp 0x406b80
0x000000000043259e : add byte ptr [rcx + rcx*4 - 0x20], cl ; pop rbx ; pop rbp ; pop r12 ; ret
0x0000000000406e5a : add byte ptr [rcx + rcx*4 - 0x29], al ; mov esi, dword ptr [rsp + 0x14] ; jmp 0x407148
0x0000000000423da2 : add byte ptr [rcx + rcx*4 - 1], cl ; xor eax, eax ; call 0x430008
0x000000000042f6a1 : add byte ptr [rcx + rcx*4 - 3], al ; jmp 0x42f404
0x0000000000431064 : add byte ptr [rcx + rcx*4 - 3], cl ; mov eax, dword ptr [rsp] ; jmp 0x43110a
0x000000000040bc05 : add byte ptr [rcx + rdi + 0x25], al ; retf
0x000000000041161c : add byte ptr [rcx + rdi - 0x20], al ; jg 0x411641 ; jmp 0x41168b
0x00000000004236bc : add byte ptr [rcx + rdi - 0x20], al ; jg 0x4236da ; jmp 0x423723
0x0000000000435956 : add byte ptr [rcx - 0x17bfdbb4], cl ; push rax ; retf
0x000000000042abd2 : add byte ptr [rcx - 0x3a], al ; xchg byte ptr [rcx + 0x1000000], bh ; jmp 0x42af2d
0x000000000040df29 : add byte ptr [rcx - 0x3b7cb718], cl ; or byte ptr [rbx + 0x5d], bl ; ret
0x00000000004181f7 : add byte ptr [rcx - 0x40], ch ; call 0xffffffffc3418209
0x000000000041820d : add byte ptr [rcx - 0x40], ch ; call 0xffffffffc341821f
0x000000000042aad0 : add byte ptr [rcx - 0x41], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x42ab1f
0x00000000004160f6 : add byte ptr [rcx - 0x41], al ; add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x41625d
0x000000000042c265 : add byte ptr [rcx - 0x42], al ; or byte ptr [rdx], al ; add byte ptr [rax], al ; xor ebx, ebx ; jmp 0x42c28c
0x000000000042d4b0 : add byte ptr [rcx - 0x44], al ; mov al, 0x10 ; add byte ptr [r13 + 0x31], r8b ; jmp qword ptr [rsi + 0xf]
0x000000000041b4f5 : add byte ptr [rcx - 0x47], al ; add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x41b52b
0x00000000004357ab : add byte ptr [rcx - 0x75], al ; adc byte ptr [r15], r9b ; retf 0xfa81
0x00000000004356db : add byte ptr [rcx - 0x75], al ; push rbp ; and al, 0xf ; retf 0x8941
0x00000000004356ce : add byte ptr [rcx - 0x75], al ; push rbp ; and byte ptr [rdi], cl ; retf 0x8941
0x00000000004356e8 : add byte ptr [rcx - 0x75], al ; push rbp ; sub al, 0xf ; retf 0x8941
0x0000000000431222 : add byte ptr [rcx - 0x75], cl ; add byte ptr [r8 + 0x63], r9b ; retf
0x000000000042b1c1 : add byte ptr [rcx - 0x75], cl ; add byte ptr [r9 + rcx*4 - 0x11], r9b ; call qword ptr [rax + 0x10]
0x000000000042f163 : add byte ptr [rcx - 0x75], cl ; add byte ptr [r9 + rcx*4 - 0x11], r9b ; call qword ptr [rax + 8]
0x00000000004332ff : add byte ptr [rcx - 0x75], cl ; jge 0x43334c ; mov r12, r14 ; jmp 0x433266
0x0000000000436148 : add byte ptr [rcx - 0x77], al ; add al, 0x24 ; xor eax, eax ; jmp 0x436122
0x000000000041858f : add byte ptr [rcx - 0x77], al ; fadd dword ptr [rcx - 0x77] ; jmp 0xfffffffff42a45d1
0x0000000000424315 : add byte ptr [rcx - 0x77], al ; fdiv dword ptr [rcx] ; shr al, 0x70 ; ret
0x000000000041afe6 : add byte ptr [rcx - 0x77], al ; jmp 0xffffffffa02a7022
0x00000000004161a9 : add byte ptr [rcx - 0x77], cl ; in eax, dx ; mov rbp, r8 ; jmp 0x416231
0x000000000040e079 : add byte ptr [rcx - 0x7b101711], cl ; add al, byte ptr [rax] ; jmp 0x40e091
0x0000000000416e65 : add byte ptr [rcx - 0x7cb70209], bl ; ret
0x000000000042ad05 : add byte ptr [rcx - 0x7d], al ; and al, 1 ; jmp 0x42af2a
0x00000000004184f4 : add byte ptr [rcx - 0x7d], al ; ret 0x4501
0x00000000004148a0 : add byte ptr [rcx - 0x7f], al ; ret 0x7530
0x000000000042adfe : add byte ptr [rcx - 0x7f], cl ; mov bl, 2 ; add byte ptr [rax], al ; jmp 0x42aeee
0x000000000041da27 : add byte ptr [rcx - 0x7f], cl ; ret 0x2c8
0x000000000042358f : add byte ptr [rcx - 0x876b706], cl ; xor esi, esi ; jmp 0x41de28
0x000000000042358e : add byte ptr [rcx - 0x876b706], cl ; xor esi, esi ; jmp 0x41de29
0x00000000004087f2 : add byte ptr [rcx], al ; add byte ptr [rax], al ; add byte ptr [rax + 1], cl ; retf 0xc148
0x000000000040876f : add byte ptr [rcx], al ; add byte ptr [rax], al ; add byte ptr [rcx + 0x39], al ; ret
0x00000000004175c2 : add byte ptr [rcx], al ; add byte ptr [rax], al ; xor edx, edx ; jmp 0x4175e3
0x000000000040e0db : add byte ptr [rcx], al ; call 0xffffffffcbecfe73
0x0000000000427063 : add byte ptr [rcx], al ; cmove edx, ebp ; jmp 0x427045
0x0000000000410515 : add byte ptr [rcx], al ; enter 0x31c3, -0x40 ; ret
0x0000000000422ebb : add byte ptr [rcx], al ; je 0x422e89 ; cmp dword ptr [rcx], 1 ; je 0x422e89 ; jmp 0x422e94
0x000000000041062b : add byte ptr [rcx], al ; jmp 0x4105f2
0x0000000000410ccb : add byte ptr [rcx], al ; jmp 0x410c92
0x000000000041158c : add byte ptr [rcx], al ; jmp 0x4116d6
0x000000000041542b : add byte ptr [rcx], al ; jmp 0x415457
0x0000000000415490 : add byte ptr [rcx], al ; jmp 0x4154b1
0x0000000000417b2c : add byte ptr [rcx], al ; jmp 0x417af2
0x000000000041a0ec : add byte ptr [rcx], al ; jmp 0x41a0b8
0x000000000041accd : add byte ptr [rcx], al ; jmp 0x41ae5a
0x0000000000424cda : add byte ptr [rcx], al ; jmp 0x424d82
0x00000000004280a5 : add byte ptr [rcx], al ; jmp 0x42856f
0x000000000042abd9 : add byte ptr [rcx], al ; jmp 0x42af26
0x000000000042bb6f : add byte ptr [rcx], al ; jmp 0x42ba4c
0x00000000004186cd : add byte ptr [rcx], al ; leave ; jmp 0x4186ef
0x000000000041ae5d : add byte ptr [rcx], al ; mov bpl, 1 ; jmp 0x41ae6b
0x000000000042f31f : add byte ptr [rcx], al ; mov dword ptr [rcx*4 + 0x451844], ebp ; jmp 0x42f1a9
0x00000000004145e4 : add byte ptr [rcx], al ; mov dword ptr [rsi + 0x770], ecx ; ret
0x0000000000418bb2 : add byte ptr [rcx], al ; mov r12b, 1 ; jmp 0x418c22
0x0000000000403f2b : add byte ptr [rcx], al ; pop rbp ; ret
0x000000000042399b : add byte ptr [rcx], al ; pop rbx ; ret
0x000000000040c40f : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xd8 ; jle 0x40c417 ; jmp 0x40c59d
0x000000000041f15f : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xd8 ; jle 0x41f167 ; jmp 0x4217c8
0x000000000041f86f : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xd8 ; jle 0x41f877 ; jmp 0x421850
0x000000000041f86e : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xd8 ; jle 0x41f878 ; jmp 0x421851
0x000000000042083f : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xd8 ; jle 0x420847 ; jmp 0x420854
0x000000000042d6ff : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xd8 ; jle 0x42d707 ; jmp 0x42d764
0x0000000000418def : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xe8 ; jle 0x418df7 ; jmp 0x418e71
0x000000000041f09f : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xe8 ; jle 0x41f0a7 ; jmp 0x4211b5
0x000000000041f0df : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xe8 ; jle 0x41f0e7 ; jmp 0x4212fd
0x000000000041f0de : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xe8 ; jle 0x41f0e8 ; jmp 0x4212fe
0x000000000041f11f : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xe8 ; jle 0x41f127 ; jmp 0x42167b
0x000000000041f11e : add byte ptr [rcx], al ; sar byte ptr [rcx], 0xe8 ; jle 0x41f128 ; jmp 0x42167c
0x000000000042bd05 : add byte ptr [rcx], al ; setne al ; ret
0x0000000000425702 : add byte ptr [rcx], al ; xor al, 0xbc ; jmp 0x4256d4
0x0000000000416d6b : add byte ptr [rcx], bh ; call 0x102d04f5
0x000000000041ebdb : add byte ptr [rcx], bh ; call 0x102d8465
0x000000000041f38b : add byte ptr [rcx], bh ; call 0x102d8c15
0x000000000041fb9b : add byte ptr [rcx], bh ; call 0x102d9425
0x0000000000420c0b : add byte ptr [rcx], bh ; call 0x102daf95
0x00000000004226db : add byte ptr [rcx], bh ; call 0x102dbf65
0x000000000041e4ac : add byte ptr [rcx], bh ; call 0x112d8136
0x000000000041ea4c : add byte ptr [rcx], bh ; call 0x112d86d6
0x000000000042041c : add byte ptr [rcx], bh ; call 0x112daaa6
0x0000000000420a2c : add byte ptr [rcx], bh ; call 0x112daab6
0x000000000042973c : add byte ptr [rcx], bh ; call 0x592da9c7
0x0000000000429c2c : add byte ptr [rcx], bh ; call 0x592daeb7
0x0000000000428e1b : add byte ptr [rcx], bh ; call 0x602d9fa6
0x000000000042908c : add byte ptr [rcx], bh ; call 0x692da317
0x000000000041b5ab : add byte ptr [rcx], bh ; call 0x772cc736
0x000000000042678a : add byte ptr [rcx], bh ; enter 0x4f0f, -0x3f ; mov dword ptr [rdi], eax ; ret
0x000000000041231b : add byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x11] ; jmp 0x41237e
0x000000000041c1ab : add byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x11] ; jmp 0x41c20d
0x000000000042d24b : add byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x11] ; jmp 0x42d2ad
0x000000000042b0fc : add byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x1e] ; jmp 0x42b16d
0x000000000040ff9b : add byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x33] ; jmp 0x41001f
0x000000000041e84d : add byte ptr [rcx], bh ; fmul dword ptr [rdi] ; ret
0x000000000040e0fb : add byte ptr [rcx], bh ; fnstcw word ptr [rdi + 0x17] ; jmp 0x40e15a
0x000000000040e4fb : add byte ptr [rcx], bh ; fnstsw dword ptr [rdi + 0x17] ; jmp 0x40e561
0x000000000040c216 : add byte ptr [rcx], bh ; ret
0x0000000000432526 : add byte ptr [rcx], bh ; retf 0x470f
0x000000000041a031 : add byte ptr [rcx], bh ; sar dword ptr [rbp + 1], 1 ; ret
0x0000000000435d87 : add byte ptr [rcx], ch ; jmp 0x435d1a
0x000000000041a3d4 : add byte ptr [rcx], ch ; ret
0x0000000000404ee6 : add byte ptr [rcx], ch ; ret 0x8348
0x000000000042eac2 : add byte ptr [rcx], ch ; ret 0x8b48
0x00000000004201db : add byte ptr [rcx], ch ; ret 0xc985
0x0000000000404df8 : add byte ptr [rcx], ch ; ret 0xe283
0x0000000000434d1f : add byte ptr [rcx], ch ; ret 0xfa81
0x0000000000404eb1 : add byte ptr [rcx], ch ; retf 0x8348
0x000000000042ead2 : add byte ptr [rcx], ch ; retf 0xd039
0x0000000000417a3f : add byte ptr [rcx], ch ; retf 0xfa81
0x0000000000435923 : add byte ptr [rcx], cl ; ret
0x0000000000412826 : add byte ptr [rcx], dh ; dec dword ptr [rax - 0x77] ; ret 0x9b9
0x0000000000407103 : add byte ptr [rcx], dh ; dec dword ptr [rbx + rcx*4 + 0x74] ; and al, 0x60 ; jmp 0x407148
0x0000000000424ca4 : add byte ptr [rcx], dh ; fild dword ptr [rax - 0x6af0ffc8] ; ret
0x000000000041b880 : add byte ptr [rcx], dh ; fisttp dword ptr [rbp + rcx*4 + 0x74] ; and al, 0x10 ; jmp 0x41b8a8
0x000000000040fd3c : add byte ptr [rcx], dh ; fisttp dword ptr [rcx + rcx*4 + 0x74] ; and al, 8 ; jmp 0x40fd80
0x000000000042c26b : add byte ptr [rcx], dh ; fucomi st(3) ; adc ecx, dword ptr [rax - 0x7d] ; ret
0x000000000041c6e5 : add byte ptr [rcx], dh ; imul al ; ret
0x000000000040e586 : add byte ptr [rcx], dh ; imul al ; ret 0x280
0x0000000000416aca : add byte ptr [rcx], dh ; in eax, dx ; cmp r13d, 0x64 ; je 0x416b2d ; jmp 0x416c1b
0x00000000004129a5 : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x4129bf
0x0000000000412da4 : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x412dc3
0x0000000000412f97 : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x412fb3
0x000000000041498e : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x4149b3
0x000000000041a8c4 : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x41a8e0
0x000000000041acd3 : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x41acf0
0x000000000041e1a4 : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x41e1cb
0x000000000041e339 : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x41e357
0x000000000041f743 : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x41f76b
0x000000000042990e : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x4299ec
0x000000000042f15c : add byte ptr [rcx], dh ; in eax, dx ; jmp 0x42f1fe
0x00000000004112a1 : add byte ptr [rcx], dh ; in eax, dx ; mov r15, rsp ; xor r12d, r12d ; jmp 0x4112cc
0x0000000000429f49 : add byte ptr [rcx], dh ; in eax, dx ; xor r12d, r12d ; jmp 0x429fab
0x000000000042020d : add byte ptr [rcx], dh ; inc dword ptr [rbp + 0x31] ; in eax, dx ; jmp 0x420272
0x000000000042b946 : add byte ptr [rcx], dh ; je 0x42b92f ; jmp 0x42b97e
0x000000000040712f : add byte ptr [rcx], dh ; jmp qword ptr [rsi + 0x2e]
0x0000000000423485 : add byte ptr [rcx], dh ; leave ; add ecx, 1 ; jmp 0x423167
0x00000000004345c2 : add byte ptr [rcx], dh ; leave ; add rbx, rax ; jmp 0x434492
0x0000000000406b5c : add byte ptr [rcx], dh ; leave ; mov r10d, 1 ; jmp 0x406b97
0x000000000041a753 : add byte ptr [rcx], dh ; leave ; xor r13d, r13d ; xor r15d, r15d ; jmp 0x41a776
0x000000000041cb1f : add byte ptr [rcx], dh ; push qword ptr [rcx] ; leave ; jmp 0x41cc45
0x000000000041e71b : add byte ptr [rcx], dh ; push qword ptr [rcx] ; leave ; jmp 0x42103c
0x0000000000420fea : add byte ptr [rcx], dh ; push qword ptr [rcx] ; leave ; jmp 0x422623
0x000000000041a2ec : add byte ptr [rcx], dh ; rcr byte ptr [rbx - 0x17], 0x9b ; movsxd rdi, edi ; jmp qword ptr [rsi + 0x2e]
0x000000000041ffe8 : add byte ptr [rcx], dh ; rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x42004b
0x000000000041fe40 : add byte ptr [rcx], dh ; rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x41fea0
0x000000000041fec9 : add byte ptr [rcx], dh ; rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x41ff2b
0x000000000041ff70 : add byte ptr [rcx], dh ; rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x41ffcb
0x00000000004200e9 : add byte ptr [rcx], dh ; rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x42014b
0x0000000000415e9d : add byte ptr [rcx], dh ; rol byte ptr [rcx + 0x52], 0xe8 ; jmp 0x49415e55
0x000000000042065e : add byte ptr [rcx], dh ; sal byte ptr [rcx], 0xff ; jmp 0x4206bc
0x000000000042c10a : add byte ptr [rcx], dh ; sar byte ptr [rcx + 1], cl ; jmp 0x41d0b8
0x0000000000413bd3 : add byte ptr [rcx], dh ; shr al, 0xb5 ; retf 0xffff
0x000000000040f1da : add byte ptr [rcx], dh ; shr al, 0xee ; enter -1, -0x15 ; retf 0xbf80
0x000000000042f9aa : add byte ptr [rcx], dh ; shr bl, 0x3a ; xor eax, eax ; ret
0x000000000041e0df : add byte ptr [rcx], dh ; test byte ptr [rbp + 0x31], 0xf6 ; jmp 0x422f21
0x000000000040fd3b : add byte ptr [rcx], r14b ; fisttp dword ptr [rcx + rcx*4 + 0x74] ; and al, 8 ; jmp 0x40fd81
0x000000000041e1a3 : add byte ptr [rcx], r14b ; in eax, dx ; jmp 0x41e1cc
0x000000000041e338 : add byte ptr [rcx], r14b ; in eax, dx ; jmp 0x41e358
0x000000000041f742 : add byte ptr [rcx], r14b ; in eax, dx ; jmp 0x41f76c
0x000000000041062a : add byte ptr [rcx], r8b ; jmp 0x4105f3
0x0000000000410cca : add byte ptr [rcx], r8b ; jmp 0x410c93
0x000000000041a0eb : add byte ptr [rcx], r8b ; jmp 0x41a0b9
0x0000000000412172 : add byte ptr [rdi + 0x33], bh ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000425e6d : add byte ptr [rdi + 0x44c7e8], bh ; call qword ptr [rax + 0x10]
0x0000000000425ecc : add byte ptr [rdi + 0x44c918], bh ; call qword ptr [rax + 0x10]
0x0000000000425f02 : add byte ptr [rdi + 0x44ca40], bh ; call qword ptr [rax + 0x10]
0x0000000000425f38 : add byte ptr [rdi + 0x44cbb0], bh ; call qword ptr [rax + 0x10]
0x0000000000425f6e : add byte ptr [rdi + 0x44daa0], bh ; call qword ptr [rax + 0x10]
0x00000000004239d2 : add byte ptr [rdi + 0x44daa0], bh ; pop rax ; jmp 0x42a647
0x00000000004232b3 : add byte ptr [rdi + 2], bh ; mov rcx, rbx ; jmp 0x423024
0x000000000040dfc3 : add byte ptr [rdi + 3], bh ; jmp 0x40e097
0x0000000000403e50 : add byte ptr [rdi + 6], bh ; pop rax ; jmp 0x403467
0x0000000000415db7 : add byte ptr [rdi + rax + 0x48], dh ; add esp, 0x28 ; pop rbx ; pop rbp ; ret
0x0000000000423e6c : add byte ptr [rdi + rcx + 0x44], al ; retf
0x000000000041cba7 : add byte ptr [rdi + rcx + 0x44], cl ; loopne 0x41cba1 ; or dh, byte ptr [rcx] ; in eax, dx ; jmp 0x41cbe7
0x0000000000423c85 : add byte ptr [rdi + rcx + 0x44], cl ; ret
0x00000000004076de : add byte ptr [rdi + rcx + 0x44], dh ; cmp ecx, esp ; jl 0x407720 ; jmp 0x407788
0x00000000004306a9 : add byte ptr [rdi + rcx + 0x57], al ; jmp 0x4306a6
0x000000000041abef : add byte ptr [rdi + rcx - 0x5d], al ; ret
0x000000000041de11 : add byte ptr [rdi - 0x2d], bh ; mov eax, edi ; ret
0x0000000000430e13 : add byte ptr [rdi - 0x36], bh ; jmp 0x430dea
0x0000000000430e13 : add byte ptr [rdi - 0x36], bh ; jmp 0x430deb
0x0000000000420d20 : add byte ptr [rdi - 1], bh ; jmp 0x42119d
0x000000000040e109 : add byte ptr [rdi], cl ; enter 0xd89, 0x7d ; retf
0x0000000000432b2f : add byte ptr [rdi], cl ; mov bh, 0x55 ; adc ah, byte ptr [rsi - 0x3f] ; ret 0xe908
0x000000000040c718 : add byte ptr [rdi], cl ; mov dh, 9 ; shl ecx, 0x18 ; or eax, ecx ; ret
0x000000000040c655 : add byte ptr [rdi], cl ; mov esi, 0x8e0c100 ; or eax, esi ; ret
0x0000000000415a5d : add byte ptr [rdi], cl ; mov word ptr [rcx + 0x69000000], es ; ret 0x258
0x000000000043092c : add byte ptr [rdi], cl ; pop rcx ; ret 0x110f
0x0000000000414703 : add byte ptr [rdi], cl ; pop rsp ; retf 0x590f
0x000000000041199b : add byte ptr [rdi], cl ; push rdi ; ror byte ptr [rdi], 0x29 ; add al, 0x24 ; jmp 0x4119b8
0x0000000000412af1 : add byte ptr [rdi], cl ; push rdi ; ror byte ptr [rdi], 0x29 ; add al, 0x24 ; jmp 0x4127be
0x000000000040f494 : add byte ptr [rdi], cl ; push rdi ; sal bl, 0xf ; pop rdx ; ret 0xf43
0x0000000000416f87 : add byte ptr [rdi], cl ; pushfq ; shl byte ptr [rax], 0xc8 ; ret
0x0000000000427a89 : add byte ptr [rdi], cl ; ret 0x3a73
0x0000000000435b61 : add byte ptr [rdi], cl ; ret 0x3b41
0x0000000000435b54 : add byte ptr [rdi], cl ; ret 0x40ba
0x000000000040b855 : add byte ptr [rdi], cl ; ret 0x589
0x0000000000435b84 : add byte ptr [rdi], cl ; ret 0xba
0x0000000000431baf : add byte ptr [rdi], cl ; retf 0x5489
0x0000000000414c19 : add byte ptr [rdi], cl ; retf 0x860f
0x0000000000432bfd : add byte ptr [rdi], cl ; retf 0x8f89
0x0000000000435814 : add byte ptr [rdi], cl ; retf 0xb60f
0x0000000000414215 : add byte ptr [rdi], cl ; rol qword ptr [r9], 0x44 ; and al, 0xe4 ; jmp 0x41422c
0x000000000040b0a7 : add byte ptr [rdi], cl ; scasd eax, dword ptr [rdi] ; jmp 0x40b0be
0x000000000040b0c3 : add byte ptr [rdi], cl ; scasd eax, dword ptr [rdi] ; jmp 0x40b0da
0x000000000041f721 : add byte ptr [rdi], cl ; test al, bl ; jmp 0x3dc5f72d
0x00000000004259da : add byte ptr [rdi], cl ; test bl, ch ; add byte ptr [rax], al ; add byte ptr [rax - 0x7d], cl ; ret 0x4801
0x0000000000429908 : add byte ptr [rdi], cl ; test byte ptr [rcx + 0x31000000], ah ; in eax, dx ; jmp 0x4299f2
0x000000000041f713 : add byte ptr [rdi], cl ; test dh, ah ; jmp 0xffffffffbcc2f71f
0x0000000000424ca9 : add byte ptr [rdi], cl ; xchg eax, ebp ; ret
0x000000000041ba90 : add byte ptr [rdi], cl ; xchg eax, ebp ; ret 0xc085
0x000000000042b962 : add byte ptr [rdi], dh ; je 0x42b92f ; jmp 0x42b97e
0x000000000040f493 : add byte ptr [rdi], r9b ; push rdi ; sal bl, 0xf ; pop rdx ; ret 0xf43
0x0000000000403df3 : add byte ptr [rdx + 0x4463c8], bh ; jmp 0x403316
0x0000000000403872 : add byte ptr [rdx + 0x4463c8], bh ; pop rax ; jmp 0x403317
0x0000000000403871 : add byte ptr [rdx + 0x4463c8], r15b ; pop rax ; jmp 0x403318
0x0000000000413cd0 : add byte ptr [rdx + 4], bh ; call qword ptr [rax + 0x38]
0x0000000000413ccf : add byte ptr [rdx + 4], r15b ; call qword ptr [rax + 0x38]
0x000000000041b157 : add byte ptr [rdx + rax + 0x58], dh ; ret
0x0000000000427b36 : add byte ptr [rdx + rax + 0x5b], dh ; ret
0x0000000000417da8 : add byte ptr [rdx - 0x75], cl ; sub al, 0xf8 ; xor ebx, ebx ; jmp 0x417dd3
0x0000000000416752 : add byte ptr [rdx - 1], bh ; jmp 0x415eb6
0x00000000004105a9 : add byte ptr [rdx], al ; adc eax, 0 ; jmp 0x410585
0x000000000041700a : add byte ptr [rdx], al ; adc edx, 0 ; jmp 0x416fe5
0x000000000042e6fa : add byte ptr [rdx], al ; add byte ptr [rax], al ; call qword ptr [rax + 0x38]
0x00000000004174d7 : add byte ptr [rdx], al ; jne 0x4174e8 ; xor ebx, ebx ; jmp 0x417ab6
0x0000000000419756 : add byte ptr [rip + 0x12c], bh ; jle 0x419732 ; ret
0x0000000000426906 : add byte ptr [rip + 0xffff], bh ; jle 0x42694e ; jmp 0x4269de
0x000000000042c629 : add byte ptr [rip - 0xe5cf100], al ; jb 0x42c5d1 ; jmp 0x42c589
0x000000000042c628 : add byte ptr [rip - 0xe5cf100], al ; jb 0x42c5d2 ; jmp 0x42c58a
0x00000000004044fa : add byte ptr [rsi + 0x1490044], al ; retf
0x0000000000410fa0 : add byte ptr [rsi + 0x19], bh ; xor r13d, r13d ; jmp 0x41112b
0x0000000000410f9f : add byte ptr [rsi + 0x19], r15b ; xor r13d, r13d ; jmp 0x41112c
0x0000000000415ba4 : add byte ptr [rsi + 0x1c], bh ; jmp 0x415be6
0x00000000004040de : add byte ptr [rsi + 0x29490044], dl ; ret
0x0000000000412036 : add byte ptr [rsi + 0x30], dh ; jmp 0x41208a
0x000000000042690b : add byte ptr [rsi + 0x38], bh ; jmp 0x4269d9
0x0000000000415b87 : add byte ptr [rsi + 0x39], bh ; jmp 0x415be6
0x0000000000416469 : add byte ptr [rsi + 0x439823], bh ; jmp 0x416515
0x00000000004234a6 : add byte ptr [rsi + 0x43a21e], bh ; jmp 0x423017
0x0000000000429f10 : add byte ptr [rsi + 0x43b39d], bh ; jmp 0x429ee4
0x000000000042a858 : add byte ptr [rsi + 0x43b56a], bh ; jmp 0x42a886
0x00000000004042d1 : add byte ptr [rsi + 0x44], bh ; add byte ptr [rax - 0x77], cl ; jmp 0x1e2a042a
0x00000000004040b6 : add byte ptr [rsi + 0x44], bh ; add byte ptr [rax - 0x77], cl ; ror dword ptr [rax - 0x3f], 1 ; jmp 0xfffffffff921c1ea
0x000000000040d847 : add byte ptr [rsi + 1], dh ; ret
0x000000000042bfeb : add byte ptr [rsi + 2], bh ; pop rbx ; jmp 0x4174c7
0x00000000004232d0 : add byte ptr [rsi + 6], bh ; jmp 0x422bd5
0x0000000000423214 : add byte ptr [rsi + 7], bh ; jmp 0x422bd5
0x000000000041dcea : add byte ptr [rsi + rax + 0x48], dh ; add esp, 0x30 ; pop rbx ; ret
0x000000000041475a : add byte ptr [rsi + rax + 0x5b], dh ; pop r14 ; pop r15 ; ret
0x000000000041c4d8 : add byte ptr [rsi - 0x1b], bh ; mov eax, edx ; ret
0x000000000041975b : add byte ptr [rsi - 0x34], bh ; ret
0x000000000040429c : add byte ptr [rsi - 0x3eb7ffbc], al ; jmp 0x4738ae5
0x0000000000432a25 : add byte ptr [rsi - 0x3f], ah ; ret 0x6608
0x0000000000406a2d : add byte ptr [rsi - 0x70], ah ; add eax, eax ; cmp eax, ebx ; jle 0x406a39 ; jmp 0x406a49
0x000000000042bf3d : add byte ptr [rsi - 0x70], ah ; jmp 0x403343
0x000000000042e2cd : add byte ptr [rsi - 0x70], ah ; mov eax, 0xffffffff ; ret
0x0000000000406ffd : add byte ptr [rsi - 0x70], ah ; xor edi, edi ; jmp 0x407145
0x00000000004042e5 : add byte ptr [rsi - 0x76b7ffbc], cl ; jmp 0x492ecc3e
0x00000000004040ca : add byte ptr [rsi - 0x76b7ffbc], cl ; ror dword ptr [rax - 0x3f], 1 ; jmp 0xfffffffff921c20e
0x00000000004043bd : add byte ptr [rsi - 0x76b7ffbc], dl ; ret 0x148
0x000000000040423f : add byte ptr [rsi - 0x76b7ffbc], dl ; ret 0xc148
0x0000000000404282 : add byte ptr [rsi - 0x76b7ffbc], dl ; retf 0x148
0x00000000004362d1 : add byte ptr [rsi - 0x77], ah ; and al, 2 ; jmp 0x4362a7
0x00000000004345bf : add byte ptr [rsi], 0 ; add byte ptr [rcx], dh ; leave ; add rbx, rax ; jmp 0x434495
0x000000000041fc7c : add byte ptr [rsi], al ; jl 0x41e108 ; jmp 0x420ece
0x000000000040db64 : add byte ptr ds:[rbp - 0x68], dh ; jmp 0x40dbdc
0x0000000000408849 : add byte ptr fs:[rbp - 0x73], cl ; and al, 0xff ; je 0x408848 ; jmp 0x408860
0x0000000000416c6f : add ch, al ; retf
0x0000000000410a93 : add ch, bl ; add byte ptr [rax - 0x77], cl ; ret
0x00000000004362d6 : add ch, bl ; enter 0x32e8, -0x2f ; cld ; jmp qword ptr [rsi - 0x70]
0x000000000042f28c : add ch, bl ; mov r10b, 8 ; jmp 0x42f2aa
0x00000000004031f2 : add ch, byte ptr [rdi] ; add al, 0 ; push 0x1c ; jmp 0x403029
0x00000000004033f2 : add ch, byte ptr [rsi] ; add al, 0 ; push 0x3c ; jmp 0x403029
0x000000000043380f : add cl, al ; jmp 0xffffffffe97c7c1d
0x000000000040c658 : add cl, al ; loopne 0x40c66a ; or eax, esi ; ret
0x000000000040c6b0 : add cl, al ; loopne 0x40c6c2 ; or eax, esi ; ret
0x000000000042c0ee : add cl, bpl ; jb 0x42c0f7 ; jmp qword ptr [rsi + 0x2e]
0x0000000000430c5a : add cl, byte ptr [rax + 0x39] ; retf 0x840f
0x00000000004064e3 : add cl, byte ptr [rbp + 0x39] ; jmp 0x1c1e8fd
0x00000000004083d3 : add cl, byte ptr [rbp + 0x39] ; jmp 0x24e07ed
0x00000000004063d3 : add cl, byte ptr [rbp + 0x39] ; jmp 0x271e7ed
0x000000000040b2a3 : add cl, byte ptr [rbp + 0x39] ; jmp 0x2a136bd
0x00000000004062c3 : add cl, byte ptr [rbp + 0x39] ; jmp 0x325e6dd
0x000000000040b193 : add cl, byte ptr [rbp + 0x39] ; jmp 0x35135ad
0x000000000040a7f3 : add cl, byte ptr [rbp + 0x39] ; jmp 0x3892c0d
0x000000000040b083 : add cl, byte ptr [rbp + 0x39] ; jmp 0x401349d
0x000000000040a673 : add cl, byte ptr [rbp + 0x39] ; jmp 0x4a12a8d
0x000000000040af43 : add cl, byte ptr [rbp + 0x39] ; jmp 0x4e1335d
0x0000000000409803 : add cl, byte ptr [rbp + 0x39] ; jmp 0x5511c1d
0x000000000040a563 : add cl, byte ptr [rbp + 0x39] ; jmp 0x551297d
0x0000000000409553 : add cl, byte ptr [rbp + 0x39] ; jmp 0x7a1196d
0x000000000040abf3 : add cl, byte ptr [rbp + 0x39] ; jmp 0x7d5300d
0x000000000040a193 : add cl, byte ptr [rbp + 0x39] ; jmp 0x86125ad
0x0000000000409422 : add cl, byte ptr [rbp + 0x39] ; jmp 0x87b183c
0x000000000040a083 : add cl, byte ptr [rbp + 0x39] ; jmp 0x911249d
0x0000000000409f73 : add cl, byte ptr [rbp + 0x39] ; jmp 0x9c2238d
0x0000000000408e33 : add cl, byte ptr [rbp + 0x39] ; jmp 0xf8305b2
0x00000000004098f2 : add cl, byte ptr [rbp + 0x39] ; jmp 0xf831071
0x0000000000409a32 : add cl, byte ptr [rbp + 0x39] ; jmp 0xf8311b1
0x0000000000406193 : add cl, byte ptr [rbp + 0x39] ; jmp 0xf83db12
0x0000000000409652 : add cl, byte ptr [rbp + 0x39] ; jmp 0xf8410d1
0x000000000042b7cb : add cl, byte ptr [rcx + rcx*4 - 0xb] ; mov qword ptr [rsp], r14 ; jmp 0x42b801
0x0000000000417c13 : add cl, byte ptr [rdi] ; lahf ; shr bl, 0x38 ; xor ebp, ebp ; jmp 0x417c6a
0x00000000004244d4 : add cl, byte ptr [rdi] ; xchg eax, edx ; ret 0x3d83
0x0000000000410eaa : add cl, byte ptr [rdi] ; xchg eax, edx ; ret 0xc883
0x0000000000422edd : add cl, byte ptr [rdi] ; xchg eax, esp ; ret
0x000000000041047d : add cl, byte ptr [rdi] ; xchg eax, esp ; ret 0xc201
0x000000000041bc77 : add cl, byte ptr [rdi] ; xchg eax, esp ; ret 0xea01
0x000000000042c111 : add cl, ch ; cdq ; ud0 ; jmp qword ptr [rsi + 0xf]
0x0000000000408bee : add cl, ch ; cli ; add byte ptr [rax], al ; add byte ptr [rbp - 0x77], al ; ret 0x8944
0x000000000042bfff : add cl, ch ; cmp esi, dword ptr [rbx - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000042b056 : add cl, ch ; enter -2, -1 ; jmp 0x42b064
0x00000000004166e2 : add cl, ch ; enter -9, -1 ; ret
0x000000000042c0ef : add cl, ch ; jb 0x42c0f6 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c14f : add cl, ch ; jmp 0x42c1c6
0x000000000043657f : add cl, ch ; jmp 0x436556
0x000000000042c52f : add cl, ch ; or ebp, dword ptr [rsi - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000042c3df : add cl, ch ; pop rbx ; outsd dx, dword ptr [rsi] ; std ; jmp qword ptr [rsi + 0x2e]
0x000000000040dfc8 : add cl, ch ; ret
0x000000000040c311 : add cl, ch ; ret 0
0x000000000042bf6f : add cl, ch ; retf
0x0000000000420fb6 : add cl, ch ; sar edi, 1 ; push qword ptr [rcx] ; leave ; jmp 0x42106b
0x000000000042c11f : add cl, ch ; sbb esi, dword ptr [rdx - 3] ; jmp qword ptr [rsi + 0x2e]
0x00000000004174d8 : add dh, byte ptr [rbp + 7] ; xor ebx, ebx ; jmp 0x417ab5
0x0000000000423272 : add dh, byte ptr [rbx + 0x71] ; jmp 0x4231c6
0x000000000041c687 : add dh, byte ptr [rcx] ; in eax, dx ; mov eax, ebp ; pop rbx ; pop r14 ; pop rbp ; ret
0x00000000004110a6 : add dh, byte ptr [rsi + 0x53] ; jmp 0x411121
0x00000000004186ad : add dh, byte ptr [rsi + 7] ; mov cl, bl ; xor ecx, 3 ; jmp 0x4186c4
0x000000000042896f : add dh, byte ptr [rsi - 0x3e] ; jmp 0x42895a
0x000000000042896f : add dh, byte ptr [rsi - 0x3e] ; jmp 0x42895b
0x000000000040769f : add dh, dh ; ret
0x00000000004077cf : add dh, dh ; ret 0x7401
0x0000000000434bb6 : add dh, dh ; ret 0xf02
0x0000000000403eba : add dil, r15b ; loopne 0x403f2b ; nop ; ret
0x000000000040b7a7 : add dl, cl ; jmp 0x4d1bb8fc
0x000000000040ec2e : add dword ptr [eax], eax ; add rsp, 0x10 ; jmp 0x40eba2
0x000000000042ad06 : add dword ptr [r14 + 0x24], 1 ; jmp 0x42af29
0x00000000004143c5 : add dword ptr [r14 + 0x768], ebx ; jmp 0x4144fc
0x000000000041bac7 : add dword ptr [r8], r8d ; jmp 0x41baed
0x0000000000432156 : add dword ptr [rax + 0x39], ecx ; clc ; jne 0x432159 ; mov rax, r8 ; ret
0x00000000004109ef : add dword ptr [rax + 0x39], ecx ; fnsave dword ptr [rbp - 0x15] ; jmp 0x4107c6
0x00000000004256d3 : add dword ptr [rax + 0x39], ecx ; ret 0x2f73
0x000000000041c01e : add dword ptr [rax + 0x39], ecx ; ret 0xec72
0x00000000004238fc : add dword ptr [rax + 0x39], ecx ; ret 0xee72
0x000000000041c4c3 : add dword ptr [rax + 0x39], ecx ; retf 0x1473
0x0000000000410583 : add dword ptr [rax + 0x39], ecx ; retf 0x2973
0x0000000000419be4 : add dword ptr [rax + 0x39], ecx ; retf 0xe675
0x000000000041d6ff : add dword ptr [rax + 0x39], ecx ; sal byte ptr [rbp - 0x15], 1 ; ret
0x000000000041d810 : add dword ptr [rax + 0x39], ecx ; sal byte ptr [rbp - 0x16], 1 ; pop rax ; ret
0x00000000004259e4 : add dword ptr [rax + 0x39], ecx ; sal byte ptr [rbp - 0x1a], 1 ; jmp 0x425afa
0x000000000041c29e : add dword ptr [rax + 0x39], ecx ; stc ; jne 0x41c296 ; jmp 0x41c256
0x000000000040c68a : add dword ptr [rax + 0x44ac61], edi ; jmp 0x40c6d9
0x00000000004167d3 : add dword ptr [rax + 0x63], ecx ; ret
0x0000000000417a15 : add dword ptr [rax - 0x77], ecx ; and al, 0x28 ; jmp 0x417846
0x000000000042b5b2 : add dword ptr [rax - 0x77], ecx ; retf
0x000000000041a5c6 : add dword ptr [rax - 0x7d], ecx ; ret
0x0000000000408e2f : add dword ptr [rax - 0x7d], ecx ; ret 0x4d02
0x0000000000419a5a : add dword ptr [rax - 0x7d], ecx ; ret 0x4d28
0x0000000000419d18 : add dword ptr [rax - 0x7d], ecx ; ret 0x8328
0x000000000041ddee : add dword ptr [rax - 1], edi ; cmove eax, edi ; ret
0x0000000000423211 : add dword ptr [rax], 0 ; add byte ptr [rsi + 7], bh ; jmp 0x422bd8
0x00000000004234f7 : add dword ptr [rax], 0x89480000 ; ret
0x000000000041edcf : add dword ptr [rax], eax ; add al, ch ; jmp 0xffffffff8141ecc4
0x0000000000430b46 : add dword ptr [rax], eax ; add al, ch ; ret 0xfd2b
0x00000000004283a0 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0x10be
0x00000000004283d4 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0x16be
0x0000000000428408 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0x21be
0x0000000000428367 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0x2be
0x000000000042a088 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0x2de8
0x000000000042a17a : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0x3be8
0x00000000004285c3 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0x45be
0x0000000000429fd2 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0x7bbe
0x0000000000412072 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0x894c
0x000000000042cd30 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0x8d48
0x00000000004233d9 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0xa6be
0x000000000042a00f : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0xa6e8
0x000000000042a101 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0xb4e8
0x000000000042a1fb : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0xbae8
0x0000000000422fb7 : add dword ptr [rax], eax ; add byte ptr [rax + 0x29], cl ; ret 0xffbe
0x00000000004149ad : add dword ptr [rax], eax ; add byte ptr [rax + 0x39], cl ; jmp 0x414a2d
0x0000000000423d1f : add dword ptr [rax], eax ; add byte ptr [rax + 0x39], cl ; ret
0x000000000042b165 : add dword ptr [rax], eax ; add byte ptr [rax + 0x63], cl ; ret
0x0000000000431898 : add dword ptr [rax], eax ; add byte ptr [rax + 1], cl ; ror byte ptr [rax + 0x39], 1 ; ret
0x00000000004317ef : add dword ptr [rax], eax ; add byte ptr [rax + 1], cl ; ror byte ptr [rax + 0x39], 1 ; ret 0x830f
0x000000000042d0f2 : add dword ptr [rax], eax ; add byte ptr [rax - 0x77], cl ; fucomip st(0) ; ret
0x000000000042b7ab : add dword ptr [rax], eax ; add byte ptr [rax - 0x77], cl ; fucomip st(0) ; retf 0xfd79
0x0000000000429295 : add dword ptr [rax], eax ; add byte ptr [rax - 0x77], cl ; ret
0x000000000042c691 : add dword ptr [rax], eax ; add byte ptr [rax - 0x7b], cl ; leave ; jne 0x42c6b0 ; jmp 0x42c67e
0x000000000042a9b5 : add dword ptr [rax], eax ; add byte ptr [rax - 0x7d], cl ; ret
0x0000000000431ca9 : add dword ptr [rax], eax ; add byte ptr [rax - 0x7f], cl ; ret
0x000000000042f6f8 : add dword ptr [rax], eax ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42f72d
0x000000000042ecd6 : add dword ptr [rax], eax ; add byte ptr [rax], al ; call qword ptr [rax + 0x28]
0x000000000042dcd4 : add dword ptr [rax], eax ; add byte ptr [rax], al ; call qword ptr [rax + 0x38]
0x000000000042e24f : add dword ptr [rax], eax ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x000000000042c5de : add dword ptr [rax], eax ; add byte ptr [rax], al ; cmp esi, 0x14 ; je 0x42c5fc ; jmp 0x42c611
0x000000000042bcd5 : add dword ptr [rax], eax ; add byte ptr [rax], al ; je 0x42bce2 ; ret
0x000000000042bec5 : add dword ptr [rax], eax ; add byte ptr [rax], al ; je 0x42bed2 ; ret
0x0000000000403047 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000404d04 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x404dee
0x0000000000406b61 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x406b92
0x0000000000411d20 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x411d4b
0x0000000000419c1a : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x419e61
0x000000000041cbfc : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x41cb33
0x000000000042c10e : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x41d0b4
0x0000000000420491 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x41e104
0x0000000000421d31 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4229a5
0x000000000041f551 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4229ac
0x0000000000422fcb : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x422fe7
0x0000000000425b2c : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x425b4d
0x0000000000428180 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4282b7
0x00000000004282e0 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x428308
0x0000000000428553 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x428474
0x000000000042a20a : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x429f64
0x000000000042aad3 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x42ab1c
0x000000000042f628 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x42f635
0x000000000043209b : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x431ee5
0x00000000004332af : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4331c4
0x00000000004332ef : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x433213
0x0000000000433327 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x43325e
0x0000000000433a7f : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x433a33
0x0000000000433f91 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x433ed4
0x0000000000435f34 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x434dd4
0x0000000000435c06 : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x435071
0x0000000000435e8f : add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4352a7
0x0000000000419b10 : add dword ptr [rax], eax ; add byte ptr [rax], al ; lea r14, [rsp + 8] ; jmp 0x419b3d
0x0000000000432096 : add dword ptr [rax], eax ; add byte ptr [rax], al ; mov eax, 1 ; jmp 0x431eea
0x000000000042c302 : add dword ptr [rax], eax ; add byte ptr [rax], al ; mov ecx, 0x3b ; jmp 0x42c37b
0x0000000000408d97 : add dword ptr [rax], eax ; add byte ptr [rax], al ; mov qword ptr [rsp + 0x38], rbx ; jmp 0x408dd5
0x000000000042e3cb : add dword ptr [rax], eax ; add byte ptr [rax], al ; mov rdi, rax ; jmp 0x403597
0x000000000042e3eb : add dword ptr [rax], eax ; add byte ptr [rax], al ; mov rdi, rax ; jmp 0x403767
0x000000000041fa85 : add dword ptr [rax], eax ; add byte ptr [rax], al ; mov rdx, rbx ; jmp 0x4204a9
0x0000000000416ef8 : add dword ptr [rax], eax ; add byte ptr [rax], al ; pop rax ; jmp 0x416a75
0x000000000042bb60 : add dword ptr [rax], eax ; add byte ptr [rax], al ; pop rax ; jmp 0x41b185
0x0000000000433dc2 : add dword ptr [rax], eax ; add byte ptr [rax], al ; pop rbp ; ret
0x000000000040d85e : add dword ptr [rax], eax ; add byte ptr [rax], al ; ret
0x000000000042bbfb : add dword ptr [rax], eax ; add byte ptr [rax], al ; sete al ; ret
0x000000000042f9a7 : add dword ptr [rax], eax ; add byte ptr [rax], al ; xor eax, eax ; jmp 0x42f9ef
0x000000000042065b : add dword ptr [rax], eax ; add byte ptr [rax], al ; xor eax, eax ; xor edi, edi ; jmp 0x4206bf
0x000000000041ffe5 : add dword ptr [rax], eax ; add byte ptr [rax], al ; xor eax, eax ; xor r9d, r9d ; jmp 0x42004e
0x0000000000430c3d : add dword ptr [rax], eax ; add byte ptr [rax], al ; xor ebx, ebx ; xor r14d, r14d ; jmp 0x430c6d
0x000000000042015f : add dword ptr [rax], eax ; add byte ptr [rax], al ; xor edx, edx ; xor r15d, r15d ; jmp 0x4201c3
0x000000000041ff6d : add dword ptr [rax], eax ; add byte ptr [rax], al ; xor edx, edx ; xor r9d, r9d ; jmp 0x41ffce
0x00000000004200e6 : add dword ptr [rax], eax ; add byte ptr [rax], al ; xor edx, edx ; xor r9d, r9d ; jmp 0x42014e
0x0000000000428465 : add dword ptr [rax], eax ; add byte ptr [rbp + 0x31], al ; in eax, dx ; jmp 0x42848f
0x000000000042da2a : add dword ptr [rax], eax ; add byte ptr [rbp + 0x31], al ; test byte ptr [rbp + 0x31], 0xe4 ; jmp 0x42da98
0x00000000004115e6 : add dword ptr [rax], eax ; add byte ptr [rbp + rax*4 - 0x18], al ; jne 0x4115c8 ; jmp 0x4116dc
0x000000000042a44f : add dword ptr [rax], eax ; add byte ptr [rbp + rcx*4 + 0x64], cl ; and al, 8 ; jmp 0x42a4e0
0x000000000042ad7b : add dword ptr [rax], eax ; add byte ptr [rbp - 0x77], cl ; jle 0x42adc1 ; jmp 0x42af2b
0x000000000042addd : add dword ptr [rax], eax ; add byte ptr [rbp - 0x77], cl ; jle 0x42ae2b ; jmp 0x42af2b
0x00000000004261f0 : add dword ptr [rax], eax ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; pop rbp ; ret
0x0000000000415ae9 : add dword ptr [rax], eax ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; ret
0x0000000000425af8 : add dword ptr [rax], eax ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; ret
0x000000000040ba5c : add dword ptr [rax], eax ; add byte ptr [rbx + 0x41], bl ; pop rsi ; ret
0x000000000040ef7c : add dword ptr [rax], eax ; add byte ptr [rbx + 0x5d], bl ; ret
0x000000000042b5f0 : add dword ptr [rax], eax ; add byte ptr [rbx - 0x6a], dh ; jmp 0x42b597
0x000000000042bf63 : add dword ptr [rax], eax ; add byte ptr [rbx], al ; setb al ; ret
0x000000000040b61b : add dword ptr [rax], eax ; add byte ptr [rcx + 0xf], al ; mov bh, 0x4f ; add al, 0xd1 ; jmp 0xffffffffff974377
0x0000000000434ac2 : add dword ptr [rax], eax ; add byte ptr [rcx + 3], cl ; sub byte ptr [rcx - 0x77], r9b ; retf
0x00000000004280a3 : add dword ptr [rax], eax ; add byte ptr [rcx], al ; jmp 0x428571
0x000000000042973a : add dword ptr [rax], eax ; add byte ptr [rcx], bh ; call 0x592da9c9
0x0000000000429c2a : add dword ptr [rax], eax ; add byte ptr [rcx], bh ; call 0x592daeb9
0x0000000000428e19 : add dword ptr [rax], eax ; add byte ptr [rcx], bh ; call 0x602d9fa8
0x000000000042908a : add dword ptr [rax], eax ; add byte ptr [rcx], bh ; call 0x692da319
0x000000000042b0fa : add dword ptr [rax], eax ; add byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x1e] ; jmp 0x42b16f
0x0000000000412f95 : add dword ptr [rax], eax ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x412fb5
0x000000000041acd1 : add dword ptr [rax], eax ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x41acf2
0x0000000000412034 : add dword ptr [rax], eax ; add byte ptr [rsi + 0x30], dh ; jmp 0x41208c
0x0000000000416467 : add dword ptr [rax], eax ; add byte ptr [rsi + 0x439823], bh ; jmp 0x416517
0x00000000004232ce : add dword ptr [rax], eax ; add byte ptr [rsi + 6], bh ; jmp 0x422bd7
0x0000000000419759 : add dword ptr [rax], eax ; add byte ptr [rsi - 0x34], bh ; ret
0x0000000000432a23 : add dword ptr [rax], eax ; add byte ptr [rsi - 0x3f], ah ; ret 0x6608
0x000000000040ec2f : add dword ptr [rax], eax ; add rsp, 0x10 ; jmp 0x40eba1
0x0000000000403831 : add dword ptr [rax], eax ; add rsp, 0x48 ; ret
0x000000000040d52c : add dword ptr [rax], eax ; add rsp, 8 ; pop rbx ; pop r14 ; ret
0x0000000000408d5f : add dword ptr [rax], eax ; cmp dword ptr [rbx], 0 ; jne 0x408d87 ; jmp 0x409098
0x00000000004187d3 : add dword ptr [rax], eax ; cvttss2si ecx, xmm0 ; add ecx, 0x19 ; jmp 0x418814
0x00000000004187ec : add dword ptr [rax], eax ; cvttss2si ecx, xmm0 ; jmp 0x418811
0x00000000004187eb : add dword ptr [rax], eax ; cvttss2si ecx, xmm0 ; jmp 0x418812
0x000000000040e380 : add dword ptr [rax], eax ; jmp 0x40e2b6
0x000000000040eaba : add dword ptr [rax], eax ; jmp 0x40e887
0x0000000000410a8c : add dword ptr [rax], eax ; jmp 0x410a98
0x00000000004113ba : add dword ptr [rax], eax ; jmp 0x4113c0
0x00000000004119c5 : add dword ptr [rax], eax ; jmp 0x4119cd
0x0000000000412290 : add dword ptr [rax], eax ; jmp 0x412242
0x000000000041345e : add dword ptr [rax], eax ; jmp 0x413464
0x0000000000415de3 : add dword ptr [rax], eax ; jmp 0x415de9
0x0000000000417e78 : add dword ptr [rax], eax ; jmp 0x417e80
0x000000000041803a : add dword ptr [rax], eax ; jmp 0x418042
0x000000000041bac8 : add dword ptr [rax], eax ; jmp 0x41baec
0x000000000041e8ec : add dword ptr [rax], eax ; jmp 0x422b80
0x000000000042a9d6 : add dword ptr [rax], eax ; jmp 0x42af26
0x0000000000436859 : add dword ptr [rax], eax ; jmp 0x435f92
0x0000000000418fb5 : add dword ptr [rax], eax ; lea r15, [rsp + 8] ; jmp 0x41907b
0x000000000042f6a0 : add dword ptr [rax], eax ; mov ebp, r15d ; jmp 0x42f405
0x00000000004058af : add dword ptr [rax], eax ; mov rax, rbx ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000042addc : add dword ptr [rax], r8d ; add byte ptr [rbp - 0x77], cl ; jle 0x42ae2c ; jmp 0x42af2c
0x0000000000432a22 : add dword ptr [rax], r8d ; add byte ptr [rsi - 0x3f], ah ; ret 0x6608
0x0000000000406fed : add dword ptr [rbp + 0x17], esi ; xor ebx, ebx ; jmp 0x407058
0x0000000000407587 : add dword ptr [rbp + 0x1a], esi ; xor ebx, ebx ; jmp 0x4075f8
0x0000000000406e37 : add dword ptr [rbp + 0x2d], esi ; mov r8, rax ; xor edi, edi ; jmp 0x406ed9
0x00000000004073ee : add dword ptr [rbp + 0x2e], esi ; xor edi, edi ; jmp 0x40747a
0x000000000042b818 : add dword ptr [rbp + 0x31], eax ; dec dword ptr [rcx + rcx*4 - 0xb] ; jmp 0x42b7f7
0x000000000042988e : add dword ptr [rbp + 0x39], ecx ; in al, dx ; jb 0x4298e2 ; jmp 0x429506
0x000000000040fe90 : add dword ptr [rbp + 0x44e53c], edi ; xor ebx, ebx ; jmp 0x40fed0
0x0000000000406c6c : add dword ptr [rbp + 0xc], esi ; xor esi, esi ; jmp 0x406cdc
0x000000000040721f : add dword ptr [rbp + 0xc], esi ; xor esi, esi ; jmp 0x40728a
0x000000000040b68b : add dword ptr [rbp + 4], esi ; xor ebx, ebx ; jmp 0x40b6f8
0x0000000000411711 : add dword ptr [rbp + 4], esi ; xor edi, edi ; jmp 0x411760
0x0000000000408c25 : add dword ptr [rbp + 4], esi ; xor esi, esi ; jmp 0x408c8e
0x0000000000408756 : add dword ptr [rbp + 7], esi ; xor esi, esi ; jmp 0x4087e5
0x000000000041027d : add dword ptr [rbp + 9], esi ; xor edx, edx ; xor eax, eax ; jmp 0x4102c4
0x0000000000408cdf : add dword ptr [rbp - 0x11], esi ; xor r10d, r10d ; jmp 0x408cf0
0x000000000041ced5 : add dword ptr [rbp - 0x28], esi ; add ebx, 1 ; jmp 0x41cec1
0x0000000000403f2c : add dword ptr [rbp - 0x3d], ebx ; nop ; ret
0x000000000040806f : add dword ptr [rbp - 0x7cb70086], ecx ; ret 0x3901
0x000000000040cb14 : add dword ptr [rbx + 0x41], ebx ; pop rsi ; pop rbp ; ret
0x000000000041170e : add dword ptr [rbx + 0x47501fe], eax ; xor edi, edi ; jmp 0x411763
0x0000000000415515 : add dword ptr [rbx + 0x768], 0x14 ; jmp 0x415444
0x0000000000415528 : add dword ptr [rbx + 0x768], 0xc ; jmp 0x415444
0x000000000041538f : add dword ptr [rbx + 0x768], eax ; jmp 0x4154a8
0x0000000000415506 : add dword ptr [rbx + 0x768], eax ; jmp 0x41555a
0x0000000000415426 : add dword ptr [rbx + 0x778], 1 ; jmp 0x41545c
0x0000000000406c69 : add dword ptr [rbx + 0xc7501fd], eax ; xor esi, esi ; jmp 0x406cdf
0x0000000000407ae3 : add dword ptr [rbx + rbp - 0x7d], esi ; ret 0x6601
0x0000000000425d2e : add dword ptr [rbx + rcx*4 + 5], eax ; retf 0x263
0x000000000040d765 : add dword ptr [rbx - 0x2ff6c020], eax ; ret
0x000000000041f410 : add dword ptr [rbx - 0x6af0f006], eax ; ret 0xfb83
0x0000000000418d49 : add dword ptr [rbx - 0x6bf0f006], eax ; ret 0x8545
0x0000000000418171 : add dword ptr [rbx - 0x74b60027], eax ; push rsp ; ret 0x8310
0x000000000041817c : add dword ptr [rbx - 0x74b60027], eax ; push rsp ; ret 0x8318
0x0000000000424907 : add dword ptr [rbx - 0x7cb70022], eax ; ret
0x0000000000424926 : add dword ptr [rbx - 0x7cb70022], eax ; ret 0x4901
0x0000000000412c56 : add dword ptr [rbx - 0x7cb70025], eax ; ret 0x4801
0x00000000004181a6 : add dword ptr [rbx - 0x7cb70027], eax ; ret 0x4901
0x00000000004107e7 : add dword ptr [rbx - 0x7cb72f3b], eax ; ret
0x000000000040b5cf : add dword ptr [rcx + 0x39], eax ; fmul dword ptr [rdi] ; lahf ; ret 0x3941
0x0000000000406dbe : add dword ptr [rcx + 0x39], eax ; ret
0x0000000000408523 : add dword ptr [rcx + 0x39], eax ; ror byte ptr [rdi], 0x9f ; ret 0xc47f
0x0000000000429650 : add dword ptr [rcx + 0x75d284c6], ecx ; jmp 0x44224a
0x0000000000427720 : add dword ptr [rcx + 0x75d284c6], ecx ; jmp 0x5fa7d1c
0x000000000042c8f0 : add dword ptr [rcx + 0x75db84c6], ecx ; jmp 0x5faceec
0x0000000000427097 : add dword ptr [rcx + 0xf], eax ; xchg eax, esp ; ret 0x6c8b
0x000000000041a7e5 : add dword ptr [rcx + 1], eax ; in eax, dx ; jmp 0x41a764
0x0000000000422ebc : add dword ptr [rcx + rax*8 - 0x7d], esi ; cmp dword ptr [rcx], eax ; je 0x422e88 ; jmp 0x422e93
0x000000000041f22b : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x41fd23
0x000000000041fdc1 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x41fd76
0x000000000041fe34 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x41fde6
0x000000000041fea6 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x41fe56
0x000000000041ff31 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x41fee6
0x000000000041ffd1 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x41ff86
0x0000000000420051 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x420006
0x00000000004200d1 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x420086
0x0000000000420151 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x420106
0x00000000004201c8 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x420176
0x000000000042027a : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x420226
0x0000000000420582 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x420556
0x00000000004205d2 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x4205a6
0x0000000000420651 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x420606
0x00000000004206c5 : add dword ptr [rcx + rcx*4 + 0x44], eax ; and al, 0x18 ; jmp 0x420676
0x000000000041c5cc : add dword ptr [rcx + rcx*4 - 0x30], eax ; jmp 0x41c60a
0x000000000042ce9c : add dword ptr [rcx + rcx*4 - 5], ecx ; jmp 0x42cd84
0x00000000004235cc : add dword ptr [rcx + rdi - 0x1f], ecx ; jb 0x4235c6 ; jmp 0x4235e7
0x000000000041c38e : add dword ptr [rcx - 0x77], ecx ; out dx, eax ; cmp r15, r12 ; jb 0x41c371 ; jmp 0x41c3ba
0x000000000040c78d : add dword ptr [rcx - 0x77bff7a9], ecx ; xor al, 1 ; ret
0x000000000040b687 : add dword ptr [rcx - 0x7d], eax ; cli ; add dword ptr [rbp + 4], esi ; xor ebx, ebx ; jmp 0x40b6fc
0x0000000000406fe9 : add dword ptr [rcx - 0x7d], eax ; inc byte ptr [rcx] ; jne 0x407010 ; xor ebx, ebx ; jmp 0x40705c
0x0000000000407583 : add dword ptr [rcx - 0x7d], eax ; inc byte ptr [rcx] ; jne 0x4075ad ; xor ebx, ebx ; jmp 0x4075fc
0x00000000004073ea : add dword ptr [rcx - 0x7d], eax ; inc dword ptr [rcx] ; jne 0x407428 ; xor edi, edi ; jmp 0x40747e
0x0000000000408c21 : add dword ptr [rcx - 0x7d], eax ; stc ; add dword ptr [rbp + 4], esi ; xor esi, esi ; jmp 0x408c92
0x000000000040721b : add dword ptr [rcx - 0x7d], eax ; std ; add dword ptr [rbp + 0xc], esi ; xor esi, esi ; jmp 0x40728e
0x000000000040f303 : add dword ptr [rcx - 0x7d], ecx ; ret 0x4d03
0x000000000040b64c : add dword ptr [rcx], eax ; add byte ptr [rax], al ; xor esi, esi ; jmp 0x40b7bb
0x000000000040be31 : add dword ptr [rcx], eax ; retf 0xd039
0x0000000000410e24 : add dword ptr [rcx], eax ; xor al, 0xac ; jmp 0x410df4
0x000000000042b8fa : add dword ptr [rcx], edi ; retf 0x2c74
0x000000000041a44d : add dword ptr [rcx], esi ; fild dword ptr [rcx + rcx*4 + 0x64] ; and al, 0xc ; jmp 0x41a498
0x000000000041e98f : add dword ptr [rdi - 0x12], edi ; jmp 0x41e103
0x000000000042b727 : add dword ptr [rdi - 0x1a], edi ; jmp 0x42b693
0x0000000000410625 : add dword ptr [rdi*4 + 0x44f540], 1 ; jmp 0x4105f8
0x0000000000410cc5 : add dword ptr [rdi*4 + 0x44f540], 1 ; jmp 0x410c98
0x000000000042ed91 : add dword ptr [rdi], eax ; sub ebp, eax ; jg 0x42ed84 ; jmp 0x42edb0
0x0000000000409128 : add dword ptr [rdi], ecx ; enter -0x3777, -0x3d ; xor eax, eax ; ret
0x000000000040f0b3 : add dword ptr [rdi], ecx ; mov dh, 8 ; test cl, cl ; jne 0x40f0b0 ; jmp 0x40f098
0x000000000041a904 : add dword ptr [rdi], ecx ; xchg eax, esp ; ret
0x000000000041a90c : add dword ptr [rdi], ecx ; xchg eax, esp ; ret 0x3949
0x0000000000417732 : add dword ptr [rdi], ecx ; xchg eax, esp ; ret 0x8341
0x00000000004103cd : add dword ptr [rdi], ecx ; xchg eax, esp ; ret 0xc201
0x000000000042ecc4 : add dword ptr [rdi], edx ; sub eax, edx ; jg 0x42ecb6 ; jmp 0x42ece3
0x000000000042ede8 : add dword ptr [rdi], edx ; sub eax, edx ; jg 0x42edd6 ; jmp 0x42eea6
0x000000000041a0e6 : add dword ptr [rdx*4 + 0x44f540], 1 ; jmp 0x41a0be
0x0000000000424cd5 : add dword ptr [rip + 0x2983c], 1 ; jmp 0x424d87
0x000000000042ad07 : add dword ptr [rsi + 0x24], 1 ; jmp 0x42af28
0x00000000004143c6 : add dword ptr [rsi + 0x768], ebx ; jmp 0x4144fb
0x000000000042256c : add dword ptr [rsp + 0x18], ebp ; jmp 0x41e104
0x0000000000429e10 : add dword ptr [rsp + 0xc], 1 ; jmp 0x429505
0x0000000000423ccc : add dword ptr [rsp + rax*4 + 0x28], 1 ; jmp 0x423b65
0x0000000000423e20 : add dword ptr [rsp + rax*4 + 0x28], 1 ; jmp 0x423d15
0x0000000000423cc8 : add dword ptr [rsp + rax*4 + 0x38], ecx ; add dword ptr [rsp + rax*4 + 0x28], 1 ; jmp 0x423b69
0x0000000000423e1c : add dword ptr [rsp + rax*4 + 0x38], ecx ; add dword ptr [rsp + rax*4 + 0x28], 1 ; jmp 0x423d19
0x000000000041763f : add dword ptr [rsp + rbp*4 + 8], 1 ; jmp 0x4175d5
0x00000000004176bf : add dword ptr [rsp + rbp*4 + 8], 1 ; jmp 0x417655
0x0000000000410e25 : add dword ptr [rsp + rbp*4], esi ; jmp 0x410df3
0x0000000000425703 : add dword ptr [rsp + rdi*4], esi ; jmp 0x4256d3
0x0000000000414219 : add dword ptr [rsp - 0x1c], eax ; jmp 0x414228
0x00000000004187ea : add dword ptr cs:[rax], eax ; cvttss2si ecx, xmm0 ; jmp 0x418813
0x0000000000412c55 : add dword ptr ds:[rbx - 0x7cb70025], eax ; ret 0x4801
0x00000000004181a5 : add dword ptr ds:[rbx - 0x7cb70027], eax ; ret 0x4901
0x0000000000427096 : add dword ptr ds:[rcx + 0xf], eax ; xchg eax, esp ; ret 0x6c8b
0x000000000041bac6 : add dword ptr ss:[r8], r8d ; jmp 0x41baee
0x0000000000409156 : add eax, -0xa ; ret
0x000000000040915a : add eax, -0xb ; ret
0x000000000040915e : add eax, -0xc ; ret
0x0000000000409162 : add eax, -0xd ; ret
0x0000000000409166 : add eax, -0xe ; ret
0x000000000042b721 : add eax, -1 ; cmp rax, 1 ; jg 0x42b719 ; jmp 0x42b699
0x0000000000429171 : add eax, -1 ; cmp rax, 2 ; jg 0x429169 ; jmp 0x429009
0x0000000000409132 : add eax, -1 ; ret
0x0000000000408341 : add eax, -1 ; test r13, r13 ; jne 0x408338 ; jmp 0x40835b
0x000000000040ad90 : add eax, -1 ; test r13, r13 ; jne 0x40ad88 ; jmp 0x40ada9
0x000000000040aeb0 : add eax, -1 ; test r13, r13 ; jne 0x40aea8 ; jmp 0x40aec9
0x0000000000406231 : add eax, -1 ; test r15, r15 ; jne 0x406228 ; jmp 0x40624b
0x0000000000408ee1 : add eax, -1 ; test r15, r15 ; jne 0x408ed8 ; jmp 0x408f00
0x0000000000408ee0 : add eax, -1 ; test r15, r15 ; jne 0x408ed9 ; jmp 0x408f01
0x00000000004096f0 : add eax, -1 ; test r15, r15 ; jne 0x4096e8 ; jmp 0x40975b
0x0000000000409990 : add eax, -1 ; test r15, r15 ; jne 0x409988 ; jmp 0x4099a9
0x0000000000409ad0 : add eax, -1 ; test r15, r15 ; jne 0x409ac8 ; jmp 0x409ae9
0x0000000000408a05 : add eax, -1 ; test rcx, rcx ; jne 0x4089f8 ; jmp 0x408af4
0x0000000000409136 : add eax, -2 ; ret
0x000000000040913a : add eax, -3 ; ret
0x000000000040913e : add eax, -4 ; ret
0x0000000000409142 : add eax, -5 ; ret
0x0000000000409146 : add eax, -6 ; ret
0x000000000040914a : add eax, -7 ; ret
0x000000000040914e : add eax, -8 ; ret
0x0000000000409152 : add eax, -9 ; ret
0x0000000000436856 : add eax, 0x11565 ; jmp 0x435f95
0x000000000042f6f5 : add eax, 0x1ecd2 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42f730
0x00000000004187e9 : add eax, 0x1f22e ; cvttss2si ecx, xmm0 ; jmp 0x418814
0x000000000042c299 : add eax, 0x2197e ; jmp 0x42c275
0x000000000042f849 : add eax, 0x21b9e ; mov r9d, eax ; jmp 0x42f7f8
0x000000000042bf2a : add eax, 0x21cd9 ; add byte ptr [rax], al ; add byte ptr [rax], al ; ret
0x000000000042f8f5 : add eax, 0x21f1e ; jmp 0x42f175
0x000000000042d247 : add eax, 0x23a14 ; cmp eax, ebx ; jg 0x42d26a ; jmp 0x42d2b1
0x0000000000425607 : add eax, 0x285d0 ; jmp 0x425385
0x0000000000425328 : add eax, 0x288af ; jmp 0x425305
0x0000000000425005 : add eax, 0x28bd2 ; jmp 0x424fd5
0x0000000000436011 : add eax, 0x28c48348 ; ret
0x0000000000424e62 : add eax, 0x28d61 ; jmp 0x4249d3
0x0000000000425ac1 : add eax, 0x29ed2 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x425afd
0x0000000000424321 : add eax, 0x2a0a6 ; jmp 0x4242d5
0x0000000000422c48 : add eax, 0x2af8f ; jmp 0x422c05
0x000000000041ddb3 : add eax, 0x2fe24 ; jmp 0x41dd85
0x0000000000419ec7 : add eax, 0x324f7 ; setne al ; ret
0x000000000041b8b8 : add eax, 0x32b0f ; jmp 0x41b895
0x000000000041af84 : add eax, 0x32c6f ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41b0c9
0x000000000041b5a7 : add eax, 0x32e1c ; cmp eax, ebp ; jg 0x41b5ca ; jmp 0x41b631
0x0000000000414deb : add eax, 0x32e78 ; jmp 0x415070
0x000000000041a405 : add eax, 0x337d2 ; mov r15d, ebx ; jmp 0x41a388
0x000000000041c1a7 : add eax, 0x337ec ; cmp eax, ebx ; jg 0x41c1ca ; jmp 0x41c211
0x000000000041bfda : add eax, 0x339b9 ; add byte ptr [rax], al ; add byte ptr [rax], al ; ret
0x000000000041714d : add eax, 0x36a8a ; jmp 0x417115
0x0000000000416fd7 : add eax, 0x36bf4 ; xor edx, edx ; jmp 0x416ff0
0x00000000004174b1 : add eax, 0x36f16 ; jmp 0x417465
0x00000000004170ee : add eax, 0x372d9 ; jmp 0x417095
0x0000000000416d67 : add eax, 0x38bf4 ; cmp eax, ebp ; jle 0x416d10 ; jmp 0x416d8a
0x0000000000414aaa : add eax, 0x3912d ; jmp 0x4149a5
0x0000000000411cbd : add eax, 0x3a476 ; jmp 0x411d06
0x00000000004131e4 : add eax, 0x3a9f3 ; jmp 0x4131b5
0x0000000000413183 : add eax, 0x3aa54 ; jmp 0x412fa5
0x0000000000412dd8 : add eax, 0x3b5ef ; jmp 0x412db5
0x0000000000412317 : add eax, 0x3b8fc ; cmp eax, ebx ; jg 0x41233a ; jmp 0x412382
0x000000000040ecf0 : add eax, 0x3bf83 ; jmp 0x40ed0d
0x000000000040e69a : add eax, 0x3c605 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40e703
0x00000000004111e5 : add eax, 0x3c9f2 ; jmp 0x4111a5
0x0000000000412b12 : add eax, 0x3cb7d ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4127bf
0x000000000040df8f : add eax, 0x3ccde ; add byte ptr [rax], al ; pop rax ; ret
0x0000000000410bed : add eax, 0x3cfea ; jmp 0x410b95
0x000000000040ff97 : add eax, 0x3dc4c ; cmp eax, ebx ; jg 0x40ffdc ; jmp 0x410023
0x0000000000418217 : add eax, 0x3e8c069 ; add byte ptr [rax], al ; ret
0x000000000040b95a : add eax, 0x3f2f9 ; jmp 0x40b968
0x000000000040a8ba : add eax, 0x3f545 ; movups xmmword ptr [r15], xmm0 ; jmp 0x40b363
0x0000000000405dc1 : add eax, 0x40606 ; add byte ptr [rax], al ; add byte ptr [rax], al ; ret
0x0000000000430bdf : add eax, 0x42bf0000 ; ret
0x0000000000403f27 : add eax, 0x43ecb ; add dword ptr [rbp - 0x3d], ebx ; nop ; ret
0x00000000004086e9 : add eax, 0x4474b70f ; add al, 0x31 ; push rsi ; ret 0x7401
0x0000000000407348 : add eax, 0x4474b70f ; and al, 0x31 ; push rsi ; ret
0x0000000000428464 : add eax, 0x45000001 ; xor ebp, ebp ; jmp 0x428490
0x0000000000432c33 : add eax, 0x48c48348 ; ret
0x000000000042de57 : add eax, 0x5bd88948 ; ret
0x000000000040dcd1 : add eax, 0x5d5e415b ; ret
0x0000000000405dfe : add eax, 0x63480004 ; ret
0x000000000042b5ef : add eax, 0x73000001 ; xchg eax, esi ; jmp 0x42b598
0x0000000000425b70 : add eax, 0x742d3f80 ; retf 0xa9be
0x0000000000434869 : add eax, 0x7ff2 ; mov rax, qword ptr [rax + rdi*8] ; ret
0x000000000041763b : add eax, 0x83000000 ; lodsb al, byte ptr [rsi] ; or byte ptr [rcx], al ; jmp 0x4175d9
0x00000000004176bb : add eax, 0x83000000 ; lodsb al, byte ptr [rsi] ; or byte ptr [rcx], al ; jmp 0x417659
0x000000000041754b : add eax, 0x83480000 ; ret 0x4801
0x0000000000405167 : add eax, 0x85000040 ; sar byte ptr [rsi + 0x66], 0x89 ; ret
0x000000000042aa10 : add eax, 0x894d0000 ; jle 0x42aa96 ; jmp 0x42af2b
0x000000000041444b : add eax, 0xa ; jmp 0x4144ea
0x000000000040de5a : add eax, 0xa ; ret
0x000000000042aace : add eax, 0xbf410000 ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x42ab21
0x0000000000417910 : add eax, 0xc0850000 ; jne 0x417952 ; jmp 0x417897
0x0000000000410e1f : add eax, 0xe5830000 ; add dword ptr [rcx], eax ; xor al, 0xac ; jmp 0x410df9
0x000000000040b852 : add eax, 0xf000000 ; ret 0x589
0x0000000000428269 : add eax, 0xf15fa83 ; xchg eax, ebp ; ret 0xc220
0x000000000042c62a : add eax, 0xf1a30f00 ; jb 0x42c5d0 ; jmp 0x42c588
0x0000000000404bc6 : add eax, 1 ; jmp 0x404720
0x000000000042d5d8 : add eax, 1 ; jmp 0x42d5e2
0x000000000041f229 : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fd25
0x000000000041fdbf : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fd78
0x000000000041fe32 : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fde8
0x000000000041fea4 : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fe58
0x000000000041ff2f : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fee8
0x000000000041ffcf : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41ff88
0x000000000042004f : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420008
0x00000000004200cf : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420088
0x000000000042014f : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420108
0x00000000004201c6 : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420178
0x0000000000420278 : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420228
0x0000000000420580 : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420558
0x00000000004205d0 : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x4205a8
0x000000000042064f : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420608
0x00000000004206c3 : add eax, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420678
0x000000000041a111 : add eax, 1 ; ret
0x0000000000405db7 : add eax, 2 ; add rcx, 2 ; jmp 0x405d87
0x0000000000418215 : add eax, 5 ; imul eax, eax, 0x3e8 ; ret
0x0000000000410900 : add eax, 8 ; mov dword ptr [rsp], eax ; mov r12d, dword ptr [rcx] ; jmp 0x4107c9
0x00000000004174d5 : add eax, dword ptr [eax] ; add dh, byte ptr [rbp + 7] ; xor ebx, ebx ; jmp 0x417ab8
0x00000000004174d4 : add eax, dword ptr [eax] ; add dh, byte ptr [rbp + 7] ; xor ebx, ebx ; jmp 0x417ab9
0x0000000000433a0b : add eax, dword ptr [r12 + 0x40] ; mov dword ptr [rbp + 0x70], eax ; jmp 0x433900
0x0000000000421404 : add eax, dword ptr [r14 + 0x264] ; jmp 0x421430
0x0000000000421782 : add eax, dword ptr [r14 + 0x264] ; jmp 0x4217ae
0x0000000000421958 : add eax, dword ptr [r14 + 0x264] ; jmp 0x421984
0x000000000042fa32 : add eax, dword ptr [rax + rax*8 - 0x7cb7dc8c] ; ret
0x000000000041c082 : add eax, dword ptr [rax + rax*8 - 0x7cb7f78c] ; ret
0x0000000000419d5a : add eax, dword ptr [rax] ; add byte ptr [rax + 0x39], cl ; ret 0x677d
0x00000000004208ad : add eax, dword ptr [rax] ; add byte ptr [rax + 0x63], cl ; retf
0x000000000041735c : add eax, dword ptr [rax] ; add byte ptr [rax + 6], bh ; test ebp, ebp ; jne 0x417329 ; jmp 0x417380
0x0000000000417240 : add eax, dword ptr [rax] ; add byte ptr [rax + 6], bh ; test esi, esi ; jne 0x417209 ; jmp 0x417264
0x00000000004172d0 : add eax, dword ptr [rax] ; add byte ptr [rax + 6], bh ; test esi, esi ; jne 0x417299 ; jmp 0x4172f4
0x000000000041defc : add eax, dword ptr [rax] ; add byte ptr [rax - 0x77], cl ; and al, 0x40 ; jmp 0x41e11d
0x0000000000430aa1 : add eax, dword ptr [rax] ; add byte ptr [rax - 0x77], cl ; out 0xbe, eax ; cwde ; ret 0x43
0x0000000000419acb : add eax, dword ptr [rax] ; add byte ptr [rax - 0x7d], cl ; ret 0x4828
0x0000000000412212 : add eax, dword ptr [rax] ; add byte ptr [rax - 0x7f], cl ; ret
0x00000000004280f5 : add eax, dword ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; add al, 0 ; jmp 0x428115
0x000000000040e69d : add eax, dword ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40e700
0x0000000000412b15 : add eax, dword ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4127bc
0x000000000041af87 : add eax, dword ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41b0c6
0x000000000041bfdd : add eax, dword ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; ret
0x000000000040e49b : add eax, dword ptr [rax] ; add byte ptr [rax], al ; add rsp, 0x18 ; ret
0x0000000000419a05 : add eax, dword ptr [rax] ; add byte ptr [rax], al ; je 0x419a12 ; ret
0x0000000000403067 : add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000040dfc5 : add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x40e095
0x000000000042c09f : add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x410c04
0x000000000042bcc5 : add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x4157d4
0x00000000004166df : add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x415eb4
0x00000000004160f9 : add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x41625a
0x0000000000418d6a : add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x418d80
0x000000000041b4f8 : add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x41b528
0x000000000040df92 : add eax, dword ptr [rax] ; add byte ptr [rax], al ; pop rax ; ret
0x000000000040d8dd : add eax, dword ptr [rax] ; add byte ptr [rax], al ; ret
0x00000000004134ec : add eax, dword ptr [rax] ; add byte ptr [rbp + 0x10], dh ; jmp 0x413524
0x0000000000416fad : add eax, dword ptr [rax] ; add byte ptr [rbp + rax + 0x5b], dh ; pop r14 ; pop rbp ; ret
0x0000000000417158 : add eax, dword ptr [rax] ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; ret
0x000000000041accb : add eax, dword ptr [rax] ; add byte ptr [rcx], al ; jmp 0x41ae5c
0x000000000041ae5b : add eax, dword ptr [rax] ; add byte ptr [rcx], al ; mov bpl, 1 ; jmp 0x41ae6d
0x0000000000418bb0 : add eax, dword ptr [rax] ; add byte ptr [rcx], al ; mov r12b, 1 ; jmp 0x418c24
0x0000000000425700 : add eax, dword ptr [rax] ; add byte ptr [rcx], al ; xor al, 0xbc ; jmp 0x4256d6
0x000000000041a02f : add eax, dword ptr [rax] ; add byte ptr [rcx], bh ; sar dword ptr [rbp + 1], 1 ; ret
0x000000000041a3d2 : add eax, dword ptr [rax] ; add byte ptr [rcx], ch ; ret
0x000000000042020b : add eax, dword ptr [rax] ; add byte ptr [rcx], dh ; inc dword ptr [rbp + 0x31] ; in eax, dx ; jmp 0x420274
0x0000000000414701 : add eax, dword ptr [rax] ; add byte ptr [rdi], cl ; pop rsp ; retf 0x590f
0x000000000041b155 : add eax, dword ptr [rax] ; add byte ptr [rdx + rax + 0x58], dh ; ret
0x0000000000415ba2 : add eax, dword ptr [rax] ; add byte ptr [rsi + 0x1c], bh ; jmp 0x415be8
0x0000000000415b85 : add eax, dword ptr [rax] ; add byte ptr [rsi + 0x39], bh ; jmp 0x415be8
0x00000000004174d6 : add eax, dword ptr [rax] ; add dh, byte ptr [rbp + 7] ; xor ebx, ebx ; jmp 0x417ab7
0x000000000041350f : add eax, dword ptr [rax] ; add ecx, dword ptr [rdi] ; pushfq ; ret
0x0000000000419f2c : add eax, dword ptr [rax] ; add rsp, 0x10 ; pop rbx ; ret
0x000000000041b5aa : add eax, dword ptr [rax] ; cmp eax, ebp ; jg 0x41b5c7 ; jmp 0x41b62e
0x0000000000416d6a : add eax, dword ptr [rax] ; cmp eax, ebp ; jle 0x416d0d ; jmp 0x416d87
0x000000000040ff9a : add eax, dword ptr [rax] ; cmp eax, ebx ; jg 0x40ffd9 ; jmp 0x410020
0x000000000041231a : add eax, dword ptr [rax] ; cmp eax, ebx ; jg 0x412337 ; jmp 0x41237f
0x000000000041c1aa : add eax, dword ptr [rax] ; cmp eax, ebx ; jg 0x41c1c7 ; jmp 0x41c20e
0x000000000041161b : add eax, dword ptr [rax] ; cmp eax, r12d ; jg 0x411642 ; jmp 0x41168c
0x000000000040e4fa : add eax, dword ptr [rax] ; cmp ebp, ebx ; jg 0x40e51d ; jmp 0x40e562
0x000000000040e0fa : add eax, dword ptr [rax] ; cmp ecx, ebx ; jg 0x40e11d ; jmp 0x40e15b
0x000000000041b04e : add eax, dword ptr [rax] ; cmp rbp, rax ; jl 0x41b037 ; jmp 0x41aea8
0x000000000041397e : add eax, dword ptr [rax] ; cmp rbx, rax ; jl 0x413968 ; pop rbx ; ret
0x00000000004157aa : add eax, dword ptr [rax] ; jl 0x415673 ; jmp 0x4156e8
0x000000000040b95d : add eax, dword ptr [rax] ; jmp 0x40b965
0x000000000040b95c : add eax, dword ptr [rax] ; jmp 0x40b966
0x000000000040ecf3 : add eax, dword ptr [rax] ; jmp 0x40ed0a
0x000000000040f443 : add eax, dword ptr [rax] ; jmp 0x40f497
0x0000000000410bf0 : add eax, dword ptr [rax] ; jmp 0x410b92
0x00000000004111e8 : add eax, dword ptr [rax] ; jmp 0x4111a2
0x000000000041132f : add eax, dword ptr [rax] ; jmp 0x4112b2
0x0000000000411cc0 : add eax, dword ptr [rax] ; jmp 0x411d03
0x0000000000412a12 : add eax, dword ptr [rax] ; jmp 0x4129af
0x0000000000412ddb : add eax, dword ptr [rax] ; jmp 0x412db2
0x0000000000413186 : add eax, dword ptr [rax] ; jmp 0x412fa2
0x00000000004131e7 : add eax, dword ptr [rax] ; jmp 0x4131b2
0x0000000000414aad : add eax, dword ptr [rax] ; jmp 0x4149a2
0x0000000000414dee : add eax, dword ptr [rax] ; jmp 0x41506d
0x0000000000415564 : add eax, dword ptr [rax] ; jmp 0x4153d8
0x0000000000416919 : add eax, dword ptr [rax] ; jmp 0x4167b7
0x0000000000416bbf : add eax, dword ptr [rax] ; jmp 0x416ada
0x0000000000416caf : add eax, dword ptr [rax] ; jmp 0x416bc8
0x0000000000416dc7 : add eax, dword ptr [rax] ; jmp 0x416d02
0x00000000004170f1 : add eax, dword ptr [rax] ; jmp 0x417092
0x0000000000417150 : add eax, dword ptr [rax] ; jmp 0x417112
0x00000000004174b4 : add eax, dword ptr [rax] ; jmp 0x417462
0x0000000000417a8b : add eax, dword ptr [rax] ; jmp 0x417aa9
0x0000000000417e37 : add eax, dword ptr [rax] ; jmp 0x417dc2
0x000000000041a574 : add eax, dword ptr [rax] ; jmp 0x41a459
0x000000000041b8bb : add eax, dword ptr [rax] ; jmp 0x41b892
0x000000000041d531 : add eax, dword ptr [rax] ; jmp 0x41d4d2
0x0000000000411155 : add eax, dword ptr [rax] ; jne 0x411160 ; pop rbx ; ret
0x00000000004155b7 : add eax, dword ptr [rax] ; jne 0x4155c0 ; ret
0x00000000004166da : add eax, dword ptr [rax] ; jne 0x4166f1 ; mov esi, 3 ; jmp 0x415eb9
0x0000000000410033 : add eax, dword ptr [rax] ; mov al, 1 ; jmp 0x41024f
0x0000000000411585 : add eax, dword ptr [rax] ; mov byte ptr [rip + 0x3e0fa], 1 ; jmp 0x4116dd
0x00000000004169bb : add eax, dword ptr [rax] ; mov dword ptr [rbp + 0x44f904], eax ; jmp 0x4169eb
0x0000000000417a85 : add eax, dword ptr [rax] ; mov dword ptr [rip + 0x37ef3], ecx ; jmp 0x417aaf
0x000000000041c60c : add eax, dword ptr [rax] ; mov dword ptr [rsi], eax ; cmp dword ptr [rdx], ecx ; jge 0x41c61d ; ret
0x00000000004105e3 : add eax, dword ptr [rax] ; mov edx, edi ; xor esi, esi ; jmp 0x4105ff
0x000000000041a408 : add eax, dword ptr [rax] ; mov r15d, ebx ; jmp 0x41a385
0x0000000000411b26 : add eax, dword ptr [rax] ; mov rax, qword ptr [rbx + 0x280] ; call qword ptr [rax + 0x10]
0x0000000000417da7 : add eax, dword ptr [rax] ; mov rbp, qword ptr [rax + r15*8] ; xor ebx, ebx ; jmp 0x417dd4
0x000000000040a8bd : add eax, dword ptr [rax] ; movups xmmword ptr [r15], xmm0 ; jmp 0x40b360
0x0000000000416f86 : add eax, dword ptr [rax] ; setl al ; and al, cl ; ret
0x0000000000419eca : add eax, dword ptr [rax] ; setne al ; ret
0x0000000000410b7e : add eax, dword ptr [rax] ; test eax, eax ; jle 0x410bfc ; xor ebx, ebx ; jmp 0x410ba4
0x0000000000411189 : add eax, dword ptr [rax] ; test eax, eax ; jle 0x4111f4 ; xor ebx, ebx ; jmp 0x4111b4
0x000000000041319e : add eax, dword ptr [rax] ; test eax, eax ; jle 0x4131f3 ; xor ebx, ebx ; jmp 0x4131c4
0x00000000004170f9 : add eax, dword ptr [rax] ; test eax, eax ; jle 0x41715c ; xor ebx, ebx ; jmp 0x417124
0x000000000041bcd3 : add eax, dword ptr [rax] ; test esi, esi ; jle 0x41bd22 ; xor ebp, ebp ; jmp 0x41bcfe
0x0000000000410571 : add eax, dword ptr [rax] ; xor eax, eax ; jmp 0x41058d
0x000000000041a133 : add eax, dword ptr [rax] ; xor eax, eax ; jmp 0x41a17d
0x000000000041cea1 : add eax, dword ptr [rax] ; xor ebx, ebx ; xor ebp, ebp ; jmp 0x41ceca
0x0000000000411416 : add eax, dword ptr [rax] ; xor edx, edx ; jmp 0x41142d
0x0000000000412e3e : add eax, dword ptr [rax] ; xor edx, edx ; jmp 0x412e61
0x0000000000416fda : add eax, dword ptr [rax] ; xor edx, edx ; jmp 0x416fed
0x0000000000417510 : add eax, dword ptr [rax] ; xor edx, edx ; jmp 0x41755b
0x000000000041b20b : add eax, dword ptr [rax] ; xor edx, edx ; jmp 0x41b22d
0x000000000041c4b4 : add eax, dword ptr [rax] ; xor edx, edx ; jmp 0x41c4cd
0x000000000041a0b0 : add eax, dword ptr [rax] ; xor esi, esi ; jmp 0x41a0c3
0x000000000041c4f5 : add eax, dword ptr [rax] ; xor r8d, r8d ; jmp 0x41c50e
0x000000000040d830 : add eax, dword ptr [rbx - 0x37f6c020] ; ret
0x0000000000408ce6 : add eax, dword ptr [rcx - 0x77] ; ret 0x8944
0x0000000000412033 : add eax, dword ptr [rcx] ; add byte ptr [rax], al ; jbe 0x41206f ; jmp 0x41208d
0x000000000040d26a : add eax, dword ptr [rdi] ; jmp 0x40d279
0x000000000040d29b : add eax, dword ptr [rdi] ; jmp 0x40d2aa
0x000000000040d214 : add eax, dword ptr [rdi] ; movzx eax, byte ptr [rax] ; test al, al ; js 0x40d237 ; ret
0x0000000000421405 : add eax, dword ptr [rsi + 0x264] ; jmp 0x42142f
0x0000000000421783 : add eax, dword ptr [rsi + 0x264] ; jmp 0x4217ad
0x0000000000421959 : add eax, dword ptr [rsi + 0x264] ; jmp 0x421983
0x00000000004212c1 : add eax, dword ptr [rsi + 0x264] ; mov dword ptr [rbx + 4], eax ; jmp 0x41e109
0x0000000000419a11 : add eax, dword ptr [rsi + 4] ; mov dword ptr [rdi + 0x3b4], eax ; ret
0x0000000000433a0c : add eax, dword ptr [rsp + 0x40] ; mov dword ptr [rbp + 0x70], eax ; jmp 0x4338ff
0x000000000041b5a9 : add eax, dword ptr cs:[rax] ; cmp eax, ebp ; jg 0x41b5c8 ; jmp 0x41b62f
0x0000000000414ded : add eax, dword ptr cs:[rax] ; jmp 0x41506e
0x0000000000419f2b : add eax, dword ptr ds:[rax] ; add rsp, 0x10 ; pop rbx ; ret
0x000000000040d0a0 : add eax, eax ; cmp eax, ebp ; jle 0x40d0a6 ; jmp 0x40d18c
0x0000000000418df0 : add eax, eax ; cmp eax, ebp ; jle 0x418df6 ; jmp 0x418e70
0x000000000041f0a0 : add eax, eax ; cmp eax, ebp ; jle 0x41f0a6 ; jmp 0x4211b4
0x000000000041f0e0 : add eax, eax ; cmp eax, ebp ; jle 0x41f0e6 ; jmp 0x4212fc
0x000000000041f120 : add eax, eax ; cmp eax, ebp ; jle 0x41f126 ; jmp 0x42167a
0x000000000042be10 : add eax, eax ; cmp eax, ebp ; jle 0x42be16 ; jmp 0x42be32
0x0000000000406a00 : add eax, eax ; cmp eax, ebx ; jle 0x406a06 ; jmp 0x406a46
0x0000000000406a30 : add eax, eax ; cmp eax, ebx ; jle 0x406a36 ; jmp 0x406a46
0x000000000040c410 : add eax, eax ; cmp eax, ebx ; jle 0x40c416 ; jmp 0x40c59c
0x000000000041f160 : add eax, eax ; cmp eax, ebx ; jle 0x41f166 ; jmp 0x4217c7
0x000000000041f870 : add eax, eax ; cmp eax, ebx ; jle 0x41f876 ; jmp 0x42184f
0x0000000000420840 : add eax, eax ; cmp eax, ebx ; jle 0x420846 ; jmp 0x420853
0x000000000042aa08 : add eax, eax ; cmp eax, ebx ; jle 0x42aa0e ; jmp 0x42af64
0x000000000042d700 : add eax, eax ; cmp eax, ebx ; jle 0x42d706 ; jmp 0x42d763
0x000000000042d750 : add eax, eax ; cmp eax, ebx ; jle 0x42d756 ; jmp 0x42d763
0x00000000004181ea : add eax, eax ; imul eax, eax, 0x3e8 ; ret
0x000000000041c5f0 : add eax, eax ; jmp 0x41c5f9
0x00000000004293c2 : add eax, ebp ; cmp rcx, rdx ; jl 0x4293a7 ; jmp 0x4291e7
0x0000000000417996 : add eax, ecx ; add eax, r15d ; mov r15d, eax ; jmp 0x417898
0x0000000000417995 : add eax, ecx ; add eax, r15d ; mov r15d, eax ; jmp 0x417899
0x0000000000419c6e : add eax, ecx ; mov dword ptr [r13 + 0x3b4], eax ; jmp 0x419ce9
0x00000000004102d1 : add eax, ecx ; ret
0x00000000004334a7 : add eax, edi ; jmp rax
0x0000000000417999 : add eax, edi ; mov r15d, eax ; jmp 0x417895
0x000000000041055c : add eax, edx ; jmp 0x410532
0x0000000000436343 : add eax, edx ; jmp rax
0x0000000000435d9f : add eax, edx ; mov dword ptr [r14 + 0xcc], eax ; jmp 0x4359b3
0x0000000000423878 : add eax, edx ; mov r8d, ecx ; jmp 0x423887
0x0000000000423877 : add eax, edx ; mov r8d, ecx ; jmp 0x423888
0x0000000000431a15 : add eax, esp ; cmp r12, rax ; jb 0x431a3f ; jmp 0x431bff
0x0000000000417998 : add eax, r15d ; mov r15d, eax ; jmp 0x417896
0x0000000000406905 : add ebp, -0x30 ; cmp ebp, 9 ; jbe 0x4068d4 ; jmp 0x406881
0x000000000041e98a : add ebp, -1 ; cmp ebp, 1 ; jg 0x41e988 ; jmp 0x41e108
0x0000000000410848 : add ebp, -1 ; jne 0x410815 ; jmp 0x4107c5
0x000000000042b841 : add ebp, 1 ; add r15d, 1 ; jmp 0x42b8b7
0x000000000040d9a3 : add ebp, 1 ; jmp 0x40d983
0x000000000042797e : add ebp, 1 ; test eax, eax ; jns 0x427967 ; jmp 0x4279ae
0x000000000042af6f : add ebp, eax ; retf
0x000000000041a7e7 : add ebp, ebp ; jmp 0x41a762
0x000000000042db74 : add ebx, -1 ; cmp rbx, r15 ; ja 0x42db68 ; jmp 0x42da48
0x00000000004109ed : add ebx, 1 ; cmp rbp, rbx ; jne 0x4109e8 ; jmp 0x4107c8
0x000000000041ced8 : add ebx, 1 ; jmp 0x41cebe
0x000000000042fd03 : add ebx, 1 ; jmp 0x42fbce
0x000000000040d6fa : add ebx, 1 ; test al, al ; jne 0x40d6e7 ; jmp 0x40d715
0x000000000041d930 : add ebx, 1 ; test al, al ; jne 0x41d927 ; jmp 0x41d944
0x000000000041f204 : add ebx, 1 ; test al, al ; jne 0x41f1f7 ; jmp 0x4222df
0x000000000042b816 : add ebx, 1 ; xor r15d, r15d ; mov rbp, r14 ; jmp 0x42b7f9
0x000000000042fd00 : add ebx, eax ; add rbx, 1 ; jmp 0x42fbd1
0x000000000042bbc1 : add ebx, eax ; cmp eax, 0x12 ; setl al ; ret
0x000000000042fcb1 : add ebx, eax ; jmp 0x42fbcd
0x00000000004345c6 : add ebx, eax ; jmp 0x43448e
0x000000000041c613 : add ebx, eax ; mov esi, 0x10 ; jmp 0x4157d7
0x000000000040c88b : add ebx, eax ; or byte ptr [rdi + 0x10], 2 ; ret
0x000000000042c073 : add ebx, eax ; xor eax, eax ; ret
0x000000000041db44 : add ebx, ebp ; adc al, 0x31 ; in eax, dx ; jmp 0x41db60
0x000000000042b8dc : add ebx, ebp ; jmp 0x50960e75
0x000000000042ed2b : add ecx, -1 ; jne 0x42ed67 ; jmp 0x42ed39
0x000000000040b744 : add ecx, -1 ; test r12, r12 ; jne 0x40b738 ; jmp 0x40b823
0x00000000004065e4 : add ecx, -1 ; test rax, rax ; jne 0x4065d8 ; jmp 0x40634f
0x0000000000406644 : add ecx, -1 ; test rax, rax ; jne 0x406638 ; jmp 0x40645f
0x00000000004066a4 : add ecx, -1 ; test rax, rax ; jne 0x406698 ; jmp 0x406572
0x0000000000408624 : add ecx, -1 ; test rax, rax ; jne 0x408618 ; jmp 0x408462
0x0000000000409084 : add ecx, -1 ; test rax, rax ; jne 0x409078 ; jmp 0x408db2
0x0000000000409083 : add ecx, -1 ; test rax, rax ; jne 0x409079 ; jmp 0x408db3
0x0000000000409c93 : add ecx, -1 ; test rax, rax ; jne 0x409c88 ; jmp 0x4094ae
0x0000000000409cf3 : add ecx, -1 ; test rax, rax ; jne 0x409ce8 ; jmp 0x4095e1
0x0000000000409d53 : add ecx, -1 ; test rax, rax ; jne 0x409d48 ; jmp 0x40988e
0x0000000000409db3 : add ecx, -1 ; test rax, rax ; jne 0x409da8 ; jmp 0x409c1e
0x000000000040a2f3 : add ecx, -1 ; test rax, rax ; jne 0x40a2e8 ; jmp 0x40a3d1
0x000000000040a933 : add ecx, -1 ; test rax, rax ; jne 0x40a928 ; jmp 0x409ffe
0x000000000040a993 : add ecx, -1 ; test rax, rax ; jne 0x40a988 ; jmp 0x40a111
0x000000000040a9f3 : add ecx, -1 ; test rax, rax ; jne 0x40a9e8 ; jmp 0x40a221
0x000000000040aa53 : add ecx, -1 ; test rax, rax ; jne 0x40aa48 ; jmp 0x40a4de
0x000000000040aab3 : add ecx, -1 ; test rax, rax ; jne 0x40aaa8 ; jmp 0x40a5f1
0x000000000040ab13 : add ecx, -1 ; test rax, rax ; jne 0x40ab08 ; jmp 0x40a701
0x000000000040b3c3 : add ecx, -1 ; test rax, rax ; jne 0x40b3b8 ; jmp 0x40ac7e
0x000000000040b423 : add ecx, -1 ; test rax, rax ; jne 0x40b418 ; jmp 0x40afce
0x000000000040b483 : add ecx, -1 ; test rax, rax ; jne 0x40b478 ; jmp 0x40b117
0x000000000040b4e3 : add ecx, -1 ; test rax, rax ; jne 0x40b4d8 ; jmp 0x40b21e
0x000000000040b543 : add ecx, -1 ; test rax, rax ; jne 0x40b538 ; jmp 0x40b337
0x00000000004085c0 : add ecx, -1 ; test rdx, rdx ; jne 0x4085b8 ; jmp 0x40854d
0x0000000000424f19 : add ecx, 0x10 ; cmp rdx, rax ; jb 0x424f18 ; jmp 0x424f2e
0x00000000004108a0 : add ecx, 0x10 ; mov dword ptr [rsp], ecx ; jmp 0x410951
0x00000000004187d9 : add ecx, 0x19 ; jmp 0x41880e
0x000000000042f9f9 : add ecx, 1 ; cmp r8, rcx ; jne 0x42f9f8 ; ret
0x0000000000418f4b : add ecx, 1 ; cmp rax, rcx ; jne 0x418f48 ; jmp 0x419149
0x00000000004235ca : add ecx, 1 ; cmp rcx, r12 ; jb 0x4235c8 ; jmp 0x4235e9
0x000000000041e28f : add ecx, 1 ; jmp 0x420d58
0x00000000004209b8 : add ecx, 1 ; jmp 0x420f90
0x000000000041f829 : add ecx, 1 ; jmp 0x422763
0x0000000000423488 : add ecx, 1 ; jmp 0x423164
0x000000000040d263 : add ecx, 1 ; mov dword ptr [rdi + 8], ecx ; add rax, qword ptr [rdi] ; jmp 0x40d280
0x000000000040c6e2 : add ecx, 1 ; mov dword ptr [rdi + 8], ecx ; add rsi, qword ptr [rdi] ; jmp 0x40c6ff
0x000000000040d235 : add ecx, 1 ; mov dword ptr [rdi + 8], ecx ; add rsi, qword ptr [rdi] ; jmp 0x40d252
0x000000000042c8ee : add ecx, 1 ; mov esi, eax ; test bl, bl ; jne 0x42c8e9 ; jmp 0x42c907
0x000000000042771e : add ecx, 1 ; mov esi, eax ; test dl, dl ; jne 0x427719 ; jmp 0x427737
0x0000000000405dbb : add ecx, 2 ; jmp 0x405d83
0x00000000004186dd : add ecx, 5 ; jmp 0x4186ef
0x0000000000410821 : add ecx, 8 ; mov dword ptr [rsp], ecx ; jmp 0x410844
0x0000000000410867 : add ecx, 8 ; mov dword ptr [rsp], ecx ; jmp 0x410922
0x000000000042dc77 : add ecx, dword ptr [rax - 0x77] ; fisttp word ptr [rcx + rcx*4 - 2] ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000040d50d : add ecx, dword ptr [rax - 0x7d] ; ret
0x0000000000404ce2 : add ecx, dword ptr [rax - 0x7d] ; ret 0x4804
0x000000000040f6bc : add ecx, dword ptr [rax - 0x7d] ; rol dword ptr [rax + rcx*2], 0x89 ; ret
0x000000000042b5d3 : add ecx, dword ptr [rax - 0x7d] ; rol dword ptr [rcx], 0xb0 ; add dword ptr [rax - 0x77], ecx ; retf
0x000000000042c6dc : add ecx, dword ptr [rax - 0x7d] ; stc ; add esi, dword ptr [rbx + 4] ; xor ecx, ecx ; jmp 0x42c741
0x000000000041af6d : add ecx, dword ptr [rdi] ; and esi, 0 ; add byte ptr [rax], al ; xor esi, esi ; jmp 0x41b0a1
0x000000000040c70c : add ecx, dword ptr [rdi] ; jmp 0x40c71b
0x0000000000413511 : add ecx, dword ptr [rdi] ; pushfq ; ret
0x00000000004234b9 : add ecx, dword ptr [rdx + 0x2cebffff] ; jmp 0x4234f1
0x000000000042fd21 : add ecx, eax ; jmp 0xffffffff8403fe49
0x000000000042fdb4 : add ecx, eax ; jmp 0xffffffff8403fedc
0x000000000042ee36 : add ecx, eax ; mov dword ptr [r14], ecx ; jmp 0x42edfd
0x000000000042ee88 : add ecx, eax ; mov dword ptr [r14], ecx ; jmp 0x42ee47
0x00000000004279b3 : add ecx, eax ; mov eax, dword ptr [rbx + rcx + 0x18] ; jmp 0x4279c6
0x000000000041acce : add ecx, ebp ; test byte ptr [rcx], al ; add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x41acf5
0x00000000004186ce : add ecx, ecx ; jmp 0x4186ee
0x000000000042b8a1 : add edi, -1 ; mov r14, qword ptr [rsp] ; jmp 0x42b8b7
0x000000000042672c : add edi, 0x20 ; mov ecx, dword ptr [rdx + 0x446c18] ; jmp 0x426794
0x000000000042e68b : add edi, 0x20 ; mov rax, qword ptr [rdi] ; ret
0x000000000042e67a : add edi, 0x38 ; mov rax, qword ptr [rdi] ; ret
0x0000000000426709 : add edi, 0x44 ; jmp 0x426788
0x0000000000426744 : add edi, 0x68 ; mov ecx, dword ptr [rip + 0x2054b] ; jmp 0x426794
0x00000000004266d7 : add edi, 0xc ; mov ecx, dword ptr [rcx + 0x446c58] ; jmp 0x426794
0x000000000041a7e3 : add edi, 1 ; add r13d, ebp ; jmp 0x41a766
0x00000000004292fe : add edi, 1 ; cmp rax, rdx ; jl 0x4292e8 ; jmp 0x4291e8
0x000000000041c29c : add edi, 1 ; cmp rcx, rdi ; jne 0x41c298 ; jmp 0x41c258
0x0000000000419be2 : add edi, 1 ; cmp rdx, rcx ; jne 0x419bd8 ; jmp 0x419e65
0x00000000004160cf : add edi, 1 ; jmp 0x416259
0x000000000042aef8 : add edi, 1 ; jmp 0x42af07
0x000000000042b845 : add edi, 1 ; jmp 0x42b8b3
0x000000000040dd68 : add edi, 1 ; mov al, byte ptr [rdi] ; cmp al, 0xc ; jne 0x40dd49 ; jmp 0x40dd59
0x000000000042ce9a : add edi, 1 ; mov rbx, r15 ; jmp 0x42cd86
0x000000000040dd57 : add edi, 1 ; test esi, esi ; jns 0x40dd6e ; jmp 0x40dd7a
0x000000000042675c : add edi, 8 ; mov ecx, dword ptr [rip + 0x20553] ; jmp 0x426794
0x000000000040fdb0 : add edi, dword ptr [rcx] ; jmp 0x40fdc1
0x000000000040fe32 : add edi, dword ptr [rcx] ; jmp 0x40fe43
0x000000000040ff06 : add edi, dword ptr [rcx] ; jmp 0x40ff17
0x000000000042aef5 : add edi, eax ; add r15, 1 ; jmp 0x42af0a
0x000000000042fb1a : add edi, eax ; mov rbx, r15 ; jmp 0x42fb04
0x0000000000414158 : add edi, ebx ; jns 0x41413c ; jmp 0x4141b4
0x0000000000419a5c : add edx, 0x28 ; cmp r10, r8 ; jl 0x419a58 ; jmp 0x419ae3
0x00000000004339a0 : add edx, 0x30 ; xor r11d, r11d ; jmp 0x4337a6
0x000000000041d6fd : add edx, 1 ; cmp rax, rdx ; jne 0x41d6f7 ; ret
0x000000000041d6fd : add edx, 1 ; cmp rax, rdx ; jne 0x41d6f8 ; ret
0x000000000041d80e : add edx, 1 ; cmp rax, rdx ; jne 0x41d809 ; pop rax ; ret
0x00000000004259e2 : add edx, 1 ; cmp rax, rdx ; jne 0x4259d8 ; jmp 0x425afc
0x000000000041c5ca : add edx, 1 ; mov eax, r10d ; jmp 0x41c60c
0x0000000000405eea : add edx, 2 ; add esi, 2 ; jmp 0x405eb6
0x0000000000404ce4 : add edx, 4 ; cmp rcx, rdx ; jne 0x404cc8 ; jmp 0x404ddd
0x000000000040d9bd : add esi, -1 ; jne 0x40d985 ; jmp 0x40dabb
0x000000000040da33 : add esi, -1 ; jne 0x40d9e3 ; jmp 0x40dabb
0x000000000042f462 : add esi, -1 ; mov r15d, ebp ; jmp 0x42f64d
0x00000000004068b0 : add esi, -1 ; xor ebx, ebx ; jmp 0x4068fb
0x000000000042ae00 : add esi, 0x2c3 ; jmp 0x42aeec
0x000000000041036b : add esi, 1 ; cmp r8, rsi ; jne 0x410368 ; ret
0x0000000000410420 : add esi, 1 ; cmp r8, rsi ; jne 0x410418 ; ret
0x00000000004104d0 : add esi, 1 ; cmp r8, rsi ; jne 0x4104c8 ; ret
0x000000000041810b : add esi, 1 ; cmp r8, rsi ; jne 0x418108 ; ret
0x0000000000425921 : add esi, 1 ; cmp rax, rsi ; jne 0x425918 ; jmp 0x425afc
0x0000000000425981 : add esi, 1 ; cmp rax, rsi ; jne 0x425978 ; jmp 0x425afc
0x0000000000436314 : add esi, 1 ; jmp 0x4030e3
0x0000000000411864 : add esi, 1 ; jmp 0x4117c3
0x0000000000405eed : add esi, 2 ; jmp 0x405eb3
0x00000000004241c5 : add esi, 3 ; jmp 0x4241f8
0x000000000041bda3 : add esi, dword ptr [rbx + 0x15] ; xor edi, edi ; xor esi, esi ; jmp 0x41be1f
0x0000000000412bd2 : add esi, dword ptr [rbx + 0x2a] ; xor esi, esi ; xor ebx, ebx ; jmp 0x412c4c
0x000000000041bbe9 : add esi, dword ptr [rbx + 0x4c] ; xor esi, esi ; xor edx, edx ; jmp 0x41bc8d
0x00000000004248c6 : add esi, dword ptr [rbx + 0xa] ; xor ebx, ebx ; xor esi, esi ; jmp 0x42491b
0x00000000004274b3 : add esi, dword ptr [rbx + 0xc] ; xor esi, esi ; xor r15d, r15d ; jmp 0x427513
0x00000000004245da : add esi, dword ptr [rbx + 0xd] ; xor esi, esi ; xor ebp, ebp ; jmp 0x42464d
0x000000000042c6e0 : add esi, dword ptr [rbx + 4] ; xor ecx, ecx ; jmp 0x42c73d
0x0000000000418145 : add esi, dword ptr [rbx + 6] ; xor eax, eax ; xor ecx, ecx ; jmp 0x41819b
0x000000000042baa7 : add esi, dword ptr [rbx + 6] ; xor eax, eax ; xor ecx, ecx ; jmp 0x42bafb
0x0000000000418638 : add esi, dword ptr [rbx + 6] ; xor ebp, ebp ; xor edx, edx ; jmp 0x41868b
0x000000000041b975 : add esi, dword ptr [rbx + 6] ; xor edi, edi ; xor ebp, ebp ; jmp 0x41b9cb
0x0000000000412704 : add esi, dword ptr [rbx + 6] ; xor edi, edi ; xor esi, esi ; jmp 0x41276f
0x0000000000410301 : add esi, dword ptr [rbx + 9] ; xor edi, edi ; xor eax, eax ; jmp 0x41035b
0x00000000004103a1 : add esi, dword ptr [rbx + 9] ; xor edi, edi ; xor eax, eax ; jmp 0x41040b
0x0000000000410451 : add esi, dword ptr [rbx + 9] ; xor edi, edi ; xor eax, eax ; jmp 0x4104bb
0x00000000004180a1 : add esi, dword ptr [rbx + 9] ; xor edi, edi ; xor eax, eax ; jmp 0x4180fb
0x000000000040c6e9 : add esi, dword ptr [rdi] ; jmp 0x40c6f8
0x000000000040d23c : add esi, dword ptr [rdi] ; jmp 0x40d24b
0x0000000000415560 : add esi, dword ptr [rip + 0x3a126] ; jmp 0x4153dc
0x00000000004068ad : add esi, eax ; add r14, -1 ; xor ebx, ebx ; jmp 0x4068fe
0x000000000042f45f : add esi, ebx ; add r14d, -1 ; mov r15d, ebp ; jmp 0x42f650
0x0000000000434d18 : add esi, ebx ; jmp rsi
0x0000000000432838 : add esi, ebx ; stosq qword ptr [rdi], rax ; mov rdi, r8 ; jmp 0x4325c7
0x00000000004225d4 : add esp, 0x10 ; add dword ptr [rsp + 0x18], ebp ; jmp 0x41e107
0x000000000040ec32 : add esp, 0x10 ; jmp 0x40eb9e
0x00000000004227e1 : add esp, 0x10 ; jmp 0x41e103
0x0000000000415ea8 : add esp, 0x10 ; pop rax ; ret
0x000000000040d4cf : add esp, 0x10 ; pop rbx ; pop r14 ; pop r15 ; ret
0x000000000040edec : add esp, 0x10 ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000410bf5 : add esp, 0x10 ; pop rbx ; ret
0x000000000042d189 : add esp, 0x108 ; pop rbx ; pop r14 ; ret
0x000000000040ba59 : add esp, 0x118 ; pop rbx ; pop r14 ; ret
0x000000000040ef79 : add esp, 0x118 ; pop rbx ; pop rbp ; ret
0x0000000000411d68 : add esp, 0x118 ; ret
0x0000000000426ec1 : add esp, 0x18 ; pop rbx ; pop r14 ; pop r15 ; pop rbp ; ret
0x00000000004055ac : add esp, 0x18 ; pop rbx ; pop r14 ; ret
0x000000000040e446 : add esp, 0x18 ; ret
0x000000000040e240 : add esp, 0x1e0 ; pop rbx ; ret
0x0000000000428f04 : add esp, 0x20 ; mov r14, qword ptr [rsp] ; jmp 0x428c8e
0x000000000041c235 : add esp, 0x20 ; pop rbx ; pop r14 ; pop r15 ; ret
0x000000000042f986 : add esp, 0x20 ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000405d58 : add esp, 0x20 ; pop rbx ; ret
0x00000000004165d0 : add esp, 0x28 ; jmp 0x416602
0x000000000041344e : add esp, 0x28 ; pop rbx ; pop r14 ; pop r15 ; pop rbp ; ret
0x0000000000415dbb : add esp, 0x28 ; pop rbx ; pop rbp ; ret
0x000000000040563a : add esp, 0x28 ; ret
0x000000000042fb03 : add esp, 0x30 ; pop rbx ; pop r14 ; pop r15 ; ret
0x0000000000408b3b : add esp, 0x30 ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000041dcee : add esp, 0x30 ; pop rbx ; ret
0x0000000000417e68 : add esp, 0x38 ; pop rbx ; pop r14 ; pop r15 ; pop rbp ; ret
0x0000000000413da6 : add esp, 0x3e0 ; pop rbx ; ret
0x0000000000432fc5 : add esp, 0x48 ; pop rbx ; pop rbp ; ret
0x0000000000403834 : add esp, 0x48 ; ret
0x00000000004258b1 : add esp, 0x58 ; pop rbx ; pop r14 ; ret
0x00000000004366e7 : add esp, 0x60 ; mov eax, r8d ; pop rbx ; ret
0x000000000043663f : add esp, 0x68 ; ret
0x000000000043612f : add esp, 0x848 ; pop rbp ; pop r12 ; ret
0x000000000040682d : add esp, 0xd0 ; pop rbx ; ret
0x000000000042e4f8 : add esp, 0xd8 ; ret
0x000000000040d9b9 : add esp, 1 ; add r14d, -1 ; jne 0x40d989 ; jmp 0x40dabf
0x000000000040da2f : add esp, 1 ; add r14d, -1 ; jne 0x40d9e7 ; jmp 0x40dabf
0x000000000042988c : add esp, 1 ; cmp r12, r13 ; jb 0x4298e4 ; jmp 0x429508
0x000000000040dc0b : add esp, 1 ; jmp 0x40dc38
0x000000000042ce32 : add esp, 1 ; jmp 0x42ce72
0x00000000004319c2 : add esp, 8 ; mov rdi, rbp ; pop rbx ; pop rbp ; jmp 0x4368b8
0x0000000000436182 : add esp, 8 ; movzx eax, al ; neg eax ; ret
0x00000000004333e9 : add esp, 8 ; pop rbp ; pop r12 ; ret
0x000000000041c814 : add esp, 8 ; pop rbx ; pop r14 ; jmp 0x40bad6
0x00000000004252e1 : add esp, 8 ; pop rbx ; pop r14 ; jmp 0x40bcc6
0x0000000000413fc5 : add esp, 8 ; pop rbx ; pop r14 ; jmp 0x40be06
0x0000000000413fb0 : add esp, 8 ; pop rbx ; pop r14 ; jmp 0x40c8a6
0x0000000000425015 : add esp, 8 ; pop rbx ; pop r14 ; jmp 0x40d4e6
0x000000000041d8db : add esp, 8 ; pop rbx ; pop r14 ; jmp 0x410696
0x000000000040efbe : add esp, 8 ; pop rbx ; pop r14 ; jmp qword ptr [rax + 0x10]
0x000000000041c8cf : add esp, 8 ; pop rbx ; pop r14 ; pop r15 ; pop rbp ; jmp 0x40bad9
0x000000000041d984 : add esp, 8 ; pop rbx ; pop r14 ; pop r15 ; pop rbp ; jmp 0x410699
0x000000000042627d : add esp, 8 ; pop rbx ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4309f9
0x000000000040821f : add esp, 8 ; pop rbx ; pop r14 ; pop r15 ; pop rbp ; ret
0x000000000040c14f : add esp, 8 ; pop rbx ; pop r14 ; ret
0x0000000000431cc3 : add esp, 8 ; pop rbx ; pop rbp ; pop r12 ; pop r13 ; ret
0x000000000040d31d : add esp, 8 ; pop rbx ; pop rbp ; ret
0x0000000000403017 : add esp, 8 ; ret
0x000000000041a370 : add esp, ebx ; sar r12d, 1 ; xor ebp, ebp ; jmp 0x41a397
0x000000000042ed90 : add qword ptr [r15], rax ; sub ebp, eax ; jg 0x42ed85 ; jmp 0x42edb1
0x000000000042ecc3 : add qword ptr [r15], rdx ; sub eax, edx ; jg 0x42ecb7 ; jmp 0x42ece4
0x000000000042ede7 : add qword ptr [r15], rdx ; sub eax, edx ; jg 0x42edd7 ; jmp 0x42eea7
0x000000000041c5c9 : add r10d, 1 ; mov eax, r10d ; jmp 0x41c60d
0x000000000042988b : add r12, 1 ; cmp r12, r13 ; jb 0x4298e5 ; jmp 0x429509
0x000000000040dc0a : add r12, 1 ; jmp 0x40dc39
0x000000000042ce31 : add r12, 1 ; jmp 0x42ce73
0x000000000041a36f : add r12d, ebx ; sar r12d, 1 ; xor ebp, ebp ; jmp 0x41a398
0x000000000042797d : add r13, 1 ; test eax, eax ; jns 0x427968 ; jmp 0x4279af
0x000000000041a7e6 : add r13d, ebp ; jmp 0x41a763
0x00000000004068af : add r14, -1 ; xor ebx, ebx ; jmp 0x4068fc
0x000000000042adff : add r14, 0x2c3 ; jmp 0x42aeed
0x00000000004068ac : add r14, rax ; add r14, -1 ; xor ebx, ebx ; jmp 0x4068ff
0x000000000040d9bc : add r14d, -1 ; jne 0x40d986 ; jmp 0x40dabc
0x000000000040da32 : add r14d, -1 ; jne 0x40d9e4 ; jmp 0x40dabc
0x000000000042f461 : add r14d, -1 ; mov r15d, ebp ; jmp 0x42f64e
0x0000000000411863 : add r14d, 1 ; jmp 0x4117c4
0x00000000004241c4 : add r14d, 3 ; jmp 0x4241f9
0x000000000042aef7 : add r15, 1 ; jmp 0x42af08
0x000000000042ce99 : add r15, 1 ; mov rbx, r15 ; jmp 0x42cd87
0x000000000042ce98 : add r15, 1 ; mov rbx, r15 ; jmp 0x42cd88
0x000000000042aef4 : add r15, rax ; add r15, 1 ; jmp 0x42af0b
0x000000000042fb19 : add r15, rax ; mov rbx, r15 ; jmp 0x42fb05
0x000000000042b8a0 : add r15d, -1 ; mov r14, qword ptr [rsp] ; jmp 0x42b8b8
0x000000000041a7e2 : add r15d, 1 ; add r13d, ebp ; jmp 0x41a767
0x00000000004292fd : add r15d, 1 ; cmp rax, rdx ; jl 0x4292e9 ; jmp 0x4291e9
0x00000000004160ce : add r15d, 1 ; jmp 0x41625a
0x000000000042b844 : add r15d, 1 ; jmp 0x42b8b4
0x0000000000425099 : add r8b, bpl ; add byte ptr [rbx], ah ; add byte ptr [rax - 0x77], cl ; ret
0x000000000041f7dc : add r8b, bpl ; in eax, dx ; ret 0xfffe
0x000000000042e506 : add r8b, bpl ; mov bl, 0 ; add byte ptr [rax], al ; pop rax ; ret
0x0000000000408bcf : add r8b, byte ptr [rax] ; jne 0x408bfc ; jmp 0x408be7
0x0000000000408cca : add r8b, byte ptr [rax] ; jne 0x408cef ; jmp 0x408ce1
0x000000000041f228 : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fd26
0x000000000041fdbe : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fd79
0x000000000041fe31 : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fde9
0x000000000041fea3 : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fe59
0x000000000041ff2e : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fee9
0x000000000041ffce : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x41ff89
0x000000000042004e : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420009
0x00000000004200ce : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420089
0x000000000042014e : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420109
0x00000000004201c5 : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420179
0x0000000000420277 : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420229
0x000000000042057f : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420559
0x00000000004205cf : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x4205a9
0x000000000042064e : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420609
0x00000000004206c2 : add r8d, 1 ; mov dword ptr [rsp + 0x18], r8d ; jmp 0x420679
0x000000000041c5ef : add r8d, eax ; jmp 0x41c5fa
0x000000000042aa0f : add rax, -0x76b30000 ; jle 0x42aa97 ; jmp 0x42af2c
0x0000000000405db6 : add rax, 2 ; add rcx, 2 ; jmp 0x405d88
0x000000000040d269 : add rax, qword ptr [rdi] ; jmp 0x40d27a
0x000000000040d29a : add rax, qword ptr [rdi] ; jmp 0x40d2ab
0x0000000000431a14 : add rax, r12 ; cmp r12, rax ; jb 0x431a40 ; jmp 0x431c00
0x00000000004293c1 : add rax, rbp ; cmp rcx, rdx ; jl 0x4293a8 ; jmp 0x4291e8
0x00000000004334a6 : add rax, rdi ; jmp rax
0x0000000000436342 : add rax, rdx ; jmp rax
0x000000000042b840 : add rbp, 1 ; add r15d, 1 ; jmp 0x42b8b8
0x000000000040d9a2 : add rbp, 1 ; jmp 0x40d984
0x000000000042db73 : add rbx, -1 ; cmp rbx, r15 ; ja 0x42db69 ; jmp 0x42da49
0x00000000004109ec : add rbx, 1 ; cmp rbp, rbx ; jne 0x4109e9 ; jmp 0x4107c9
0x000000000042fd02 : add rbx, 1 ; jmp 0x42fbcf
0x000000000040d6f9 : add rbx, 1 ; test al, al ; jne 0x40d6e8 ; jmp 0x40d716
0x000000000041d92f : add rbx, 1 ; test al, al ; jne 0x41d928 ; jmp 0x41d945
0x000000000041f203 : add rbx, 1 ; test al, al ; jne 0x41f1f8 ; jmp 0x4222e0
0x000000000042fcff : add rbx, rax ; add rbx, 1 ; jmp 0x42fbd2
0x000000000042fcb0 : add rbx, rax ; jmp 0x42fbce
0x00000000004345c5 : add rbx, rax ; jmp 0x43448f
0x0000000000424f18 : add rcx, 0x10 ; cmp rdx, rax ; jb 0x424f19 ; jmp 0x424f2f
0x000000000042f9f8 : add rcx, 1 ; cmp r8, rcx ; jne 0x42f9f9 ; ret
0x0000000000418f4a : add rcx, 1 ; cmp rax, rcx ; jne 0x418f49 ; jmp 0x41914a
0x00000000004235c9 : add rcx, 1 ; cmp rcx, r12 ; jb 0x4235c9 ; jmp 0x4235ea
0x0000000000405dba : add rcx, 2 ; jmp 0x405d84
0x000000000040c70b : add rcx, qword ptr [rdi] ; jmp 0x40c71c
0x00000000004279b2 : add rcx, rax ; mov eax, dword ptr [rbx + rcx + 0x18] ; jmp 0x4279c7
0x00000000004279b1 : add rcx, rax ; mov eax, dword ptr [rbx + rcx + 0x18] ; jmp 0x4279c8
0x000000000042e68a : add rdi, 0x20 ; mov rax, qword ptr [rdi] ; ret
0x000000000042e679 : add rdi, 0x38 ; mov rax, qword ptr [rdi] ; ret
0x0000000000426708 : add rdi, 0x44 ; jmp 0x426789
0x0000000000426707 : add rdi, 0x44 ; jmp 0x42678a
0x0000000000426706 : add rdi, 0x44 ; jmp 0x42678b
0x000000000041c29b : add rdi, 1 ; cmp rcx, rdi ; jne 0x41c299 ; jmp 0x41c259
0x000000000040dd56 : add rdi, 1 ; test esi, esi ; jns 0x40dd6f ; jmp 0x40dd7b
0x000000000040fdaf : add rdi, qword ptr [rcx] ; jmp 0x40fdc2
0x000000000040fe31 : add rdi, qword ptr [rcx] ; jmp 0x40fe44
0x000000000040ff05 : add rdi, qword ptr [rcx] ; jmp 0x40ff18
0x0000000000419a5b : add rdx, 0x28 ; cmp r10, r8 ; jl 0x419a59 ; jmp 0x419ae4
0x000000000043399f : add rdx, 0x30 ; xor r11d, r11d ; jmp 0x4337a7
0x000000000041d6fc : add rdx, 1 ; cmp rax, rdx ; jne 0x41d6f8 ; ret
0x000000000041d6fc : add rdx, 1 ; cmp rax, rdx ; jne 0x41d6f9 ; ret
0x00000000004259e1 : add rdx, 1 ; cmp rax, rdx ; jne 0x4259d9 ; jmp 0x425afd
0x0000000000405ee9 : add rdx, 2 ; add esi, 2 ; jmp 0x405eb7
0x0000000000404ce3 : add rdx, 4 ; cmp rcx, rdx ; jne 0x404cc9 ; jmp 0x404dde
0x000000000041036a : add rsi, 1 ; cmp r8, rsi ; jne 0x410369 ; ret
0x000000000041041f : add rsi, 1 ; cmp r8, rsi ; jne 0x410419 ; ret
0x00000000004104cf : add rsi, 1 ; cmp r8, rsi ; jne 0x4104c9 ; ret
0x000000000041810a : add rsi, 1 ; cmp r8, rsi ; jne 0x418109 ; ret
0x0000000000425920 : add rsi, 1 ; cmp rax, rsi ; jne 0x425919 ; jmp 0x425afd
0x0000000000425980 : add rsi, 1 ; cmp rax, rsi ; jne 0x425979 ; jmp 0x425afd
0x000000000040c6e8 : add rsi, qword ptr [rdi] ; jmp 0x40c6f9
0x000000000040d23b : add rsi, qword ptr [rdi] ; jmp 0x40d24c
0x0000000000434d17 : add rsi, rbx ; jmp rsi
0x00000000004225d3 : add rsp, 0x10 ; add dword ptr [rsp + 0x18], ebp ; jmp 0x41e108
0x000000000040ec31 : add rsp, 0x10 ; jmp 0x40eb9f
0x00000000004227e0 : add rsp, 0x10 ; jmp 0x41e104
0x0000000000415ea7 : add rsp, 0x10 ; pop rax ; ret
0x000000000040d4ce : add rsp, 0x10 ; pop rbx ; pop r14 ; pop r15 ; ret
0x000000000040edeb : add rsp, 0x10 ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000410bf4 : add rsp, 0x10 ; pop rbx ; ret
0x000000000040ef78 : add rsp, 0x118 ; pop rbx ; pop rbp ; ret
0x0000000000411d67 : add rsp, 0x118 ; ret
0x00000000004055ab : add rsp, 0x18 ; pop rbx ; pop r14 ; ret
0x000000000040e445 : add rsp, 0x18 ; ret
0x000000000040e23f : add rsp, 0x1e0 ; pop rbx ; ret
0x0000000000428f03 : add rsp, 0x20 ; mov r14, qword ptr [rsp] ; jmp 0x428c8f
0x000000000041c234 : add rsp, 0x20 ; pop rbx ; pop r14 ; pop r15 ; ret
0x000000000042f985 : add rsp, 0x20 ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000405d57 : add rsp, 0x20 ; pop rbx ; ret
0x00000000004165cf : add rsp, 0x28 ; jmp 0x416603
0x00000000004165ce : add rsp, 0x28 ; jmp 0x416604
0x0000000000415dba : add rsp, 0x28 ; pop rbx ; pop rbp ; ret
0x0000000000405639 : add rsp, 0x28 ; ret
0x000000000042fb02 : add rsp, 0x30 ; pop rbx ; pop r14 ; pop r15 ; ret
0x0000000000408b3a : add rsp, 0x30 ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000041dced : add rsp, 0x30 ; pop rbx ; ret
0x0000000000413da5 : add rsp, 0x3e0 ; pop rbx ; ret
0x0000000000432fc4 : add rsp, 0x48 ; pop rbx ; pop rbp ; ret
0x0000000000403833 : add rsp, 0x48 ; ret
0x00000000004258b0 : add rsp, 0x58 ; pop rbx ; pop r14 ; ret
0x00000000004366e6 : add rsp, 0x60 ; mov eax, r8d ; pop rbx ; ret
0x000000000043663e : add rsp, 0x68 ; ret
0x000000000040682c : add rsp, 0xd0 ; pop rbx ; ret
0x000000000042e4f7 : add rsp, 0xd8 ; ret
0x00000000004319c1 : add rsp, 8 ; mov rdi, rbp ; pop rbx ; pop rbp ; jmp 0x4368b9
0x0000000000436181 : add rsp, 8 ; movzx eax, al ; neg eax ; ret
0x00000000004333e8 : add rsp, 8 ; pop rbp ; pop r12 ; ret
0x000000000041c813 : add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x40bad7
0x00000000004252e0 : add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x40bcc7
0x0000000000413fc4 : add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x40be07
0x0000000000413faf : add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x40c8a7
0x0000000000425014 : add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x40d4e7
0x000000000041d8da : add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x410697
0x000000000040efbd : add rsp, 8 ; pop rbx ; pop r14 ; jmp qword ptr [rax + 0x10]
0x000000000040c14e : add rsp, 8 ; pop rbx ; pop r14 ; ret
0x000000000040d31c : add rsp, 8 ; pop rbx ; pop rbp ; ret
0x0000000000403016 : add rsp, 8 ; ret
0x000000000040f3ed : addps xmm4, xmm6 ; jmp 0x40f353
0x000000000040f3ec : addss xmm4, xmm6 ; jmp 0x40f354
0x0000000000427852 : and ah, 1 ; mov ecx, dword ptr [rsp + 0xc] ; je 0x42788c ; jmp 0x427871
0x0000000000403277 : and al, 0 ; add byte ptr [rax], al ; jmp 0x403024
0x000000000041a2e9 : and al, 0 ; add byte ptr [rax], al ; xor eax, eax ; pop rbx ; jmp 0x410697
0x000000000041a998 : and al, 0x10 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41a9b3
0x000000000041a997 : and al, 0x10 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41a9b4
0x000000000041ad72 : and al, 0x10 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41ad93
0x000000000041ad71 : and al, 0x10 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41ad94
0x0000000000413b60 : and al, 0x10 ; add byte ptr [rbp + 0x39], dh ; jmp 0x413c58
0x0000000000416a06 : and al, 0x10 ; add byte ptr [rbp + 0xa], dh ; jmp 0x416a24
0x000000000041089e : and al, 0x10 ; add ecx, 0x10 ; mov dword ptr [rsp], ecx ; jmp 0x410953
0x000000000041089d : and al, 0x10 ; add ecx, 0x10 ; mov dword ptr [rsp], ecx ; jmp 0x410954
0x000000000041081f : and al, 0x10 ; add ecx, 8 ; mov dword ptr [rsp], ecx ; jmp 0x410846
0x000000000041081e : and al, 0x10 ; add ecx, 8 ; mov dword ptr [rsp], ecx ; jmp 0x410847
0x0000000000410865 : and al, 0x10 ; add ecx, 8 ; mov dword ptr [rsp], ecx ; jmp 0x410924
0x0000000000410864 : and al, 0x10 ; add ecx, 8 ; mov dword ptr [rsp], ecx ; jmp 0x410925
0x000000000040fe2f : and al, 0x10 ; add rdi, qword ptr [rcx] ; jmp 0x40fe46
0x000000000040fe2e : and al, 0x10 ; add rdi, qword ptr [rcx] ; jmp 0x40fe47
0x000000000040ff03 : and al, 0x10 ; add rdi, qword ptr [rcx] ; jmp 0x40ff1a
0x000000000040ff02 : and al, 0x10 ; add rdi, qword ptr [rcx] ; jmp 0x40ff1b
0x0000000000416a18 : and al, 0x10 ; call 0x4034a4
0x0000000000420317 : and al, 0x10 ; call 0x40c613
0x0000000000420317 : and al, 0x10 ; call 0x40c614
0x000000000042aa86 : and al, 0x10 ; call qword ptr [rax + 0x10]
0x000000000041ae22 : and al, 0x10 ; cmovne r14d, edi ; jmp 0x41ad86
0x000000000041ae21 : and al, 0x10 ; cmovne r14d, edi ; jmp 0x41ad87
0x0000000000432ed3 : and al, 0x10 ; cmp rdi, r12 ; jne 0x432ec9 ; xor eax, eax ; jmp 0x432e50
0x0000000000406970 : and al, 0x10 ; jmp 0x406998
0x0000000000406b9f : and al, 0x10 ; jmp 0x406bce
0x0000000000411f72 : and al, 0x10 ; jmp 0x412052
0x00000000004163cf : and al, 0x10 ; jmp 0x416258
0x00000000004169fc : and al, 0x10 ; jmp 0x416a02
0x000000000041aade : and al, 0x10 ; jmp 0x41aa32
0x000000000041ab96 : and al, 0x10 ; jmp 0x41aaf2
0x000000000041ac6b : and al, 0x10 ; jmp 0x41abb2
0x000000000041b886 : and al, 0x10 ; jmp 0x41b8a2
0x000000000042758c : and al, 0x10 ; jmp 0x4275ca
0x0000000000429d28 : and al, 0x10 ; jmp 0x429502
0x0000000000429d19 : and al, 0x10 ; jmp 0x429da3
0x000000000042d647 : and al, 0x10 ; jmp 0x42d67e
0x000000000042d646 : and al, 0x10 ; jmp 0x42d67f
0x00000000004284dc : and al, 0x10 ; jne 0x428474 ; jmp 0x428520
0x00000000004284db : and al, 0x10 ; jne 0x428475 ; jmp 0x428521
0x000000000042aa81 : and al, 0x10 ; lea rdi, [rsp + 0x10] ; call qword ptr [rax + 0x10]
0x000000000042f61d : and al, 0x10 ; mov eax, ebp ; test eax, eax ; jne 0x42f668 ; jmp 0x42f68d
0x000000000042f61c : and al, 0x10 ; mov eax, ebp ; test eax, eax ; jne 0x42f669 ; jmp 0x42f68e
0x0000000000420c80 : and al, 0x10 ; mov edx, ebp ; call 0x40d6c6
0x000000000041688f : and al, 0x10 ; mov esi, r14d ; jmp 0x41689e
0x000000000041688e : and al, 0x10 ; mov esi, r14d ; jmp 0x41689f
0x00000000004196b0 : and al, 0x10 ; mov r9d, r12d ; jmp 0x419608
0x00000000004196af : and al, 0x10 ; mov r9d, r12d ; jmp 0x419609
0x0000000000432e9a : and al, 0x10 ; mov word ptr [rsp + 0x16], ax ; jmp 0x432e32
0x0000000000432e99 : and al, 0x10 ; mov word ptr [rsp + 0x16], ax ; jmp 0x432e33
0x000000000042f63c : and al, 0x10 ; test eax, eax ; jne 0x42f666 ; jmp 0x42f68b
0x000000000042f63b : and al, 0x10 ; test eax, eax ; jne 0x42f667 ; jmp 0x42f68c
0x0000000000424015 : and al, 0x10 ; xor r13d, r13d ; xor ebx, ebx ; jmp 0x4240b3
0x000000000040f8d5 : and al, 0x10 ; xor r14d, r14d ; jmp 0x40f909
0x000000000040f8d4 : and al, 0x10 ; xor r14d, r14d ; jmp 0x40f90a
0x0000000000424f4e : and al, 0x10 ; xor r15d, r15d ; jmp 0x424f6d
0x000000000041c0c3 : and al, 0x11 ; jmp qword ptr [rsi + 0x2e]
0x000000000041c110 : and al, 0x12 ; jmp qword ptr [rsi + 0x2e]
0x0000000000411d1e : and al, 0x13 ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x411d4d
0x000000000041c15f : and al, 0x13 ; jmp qword ptr [rsi + 0x2e]
0x000000000041a90a : and al, 0x14 ; add dword ptr [rdi], ecx ; xchg eax, esp ; ret 0x3949
0x0000000000406e60 : and al, 0x14 ; jmp 0x407142
0x0000000000427588 : and al, 0x14 ; mov dword ptr [rsp + 0x10], edx ; jmp 0x4275ce
0x0000000000427587 : and al, 0x14 ; mov dword ptr [rsp + 0x10], edx ; jmp 0x4275cf
0x0000000000432e8f : and al, 0x16 ; jmp 0x432e2c
0x0000000000432e8e : and al, 0x16 ; jmp 0x432e2d
0x000000000040fdad : and al, 0x18 ; add rdi, qword ptr [rcx] ; jmp 0x40fdc4
0x000000000040fdac : and al, 0x18 ; add rdi, qword ptr [rcx] ; jmp 0x40fdc5
0x00000000004366a8 : and al, 0x18 ; call 0x403104
0x00000000004366a7 : and al, 0x18 ; call 0x403105
0x00000000004124fd : and al, 0x18 ; call 0x42ef94
0x00000000004124fc : and al, 0x18 ; call 0x42ef95
0x0000000000411fe8 : and al, 0x18 ; jmp 0x412022
0x00000000004168b6 : and al, 0x18 ; jmp 0x4167d2
0x00000000004168b5 : and al, 0x18 ; jmp 0x4167d3
0x0000000000416792 : and al, 0x18 ; jmp 0x4167e2
0x000000000042256e : and al, 0x18 ; jmp 0x41e102
0x000000000041f22f : and al, 0x18 ; jmp 0x41fd1f
0x000000000041f22e : and al, 0x18 ; jmp 0x41fd20
0x000000000041fdc5 : and al, 0x18 ; jmp 0x41fd72
0x000000000041fdc4 : and al, 0x18 ; jmp 0x41fd73
0x000000000041fe38 : and al, 0x18 ; jmp 0x41fde2
0x000000000041fe37 : and al, 0x18 ; jmp 0x41fde3
0x000000000041feaa : and al, 0x18 ; jmp 0x41fe52
0x000000000041fea9 : and al, 0x18 ; jmp 0x41fe53
0x000000000041ff35 : and al, 0x18 ; jmp 0x41fee2
0x000000000041ff34 : and al, 0x18 ; jmp 0x41fee3
0x000000000041ffd5 : and al, 0x18 ; jmp 0x41ff82
0x000000000041ffd4 : and al, 0x18 ; jmp 0x41ff83
0x0000000000420055 : and al, 0x18 ; jmp 0x420002
0x0000000000420054 : and al, 0x18 ; jmp 0x420003
0x00000000004200d5 : and al, 0x18 ; jmp 0x420082
0x00000000004200d4 : and al, 0x18 ; jmp 0x420083
0x0000000000420155 : and al, 0x18 ; jmp 0x420102
0x0000000000420154 : and al, 0x18 ; jmp 0x420103
0x00000000004201cc : and al, 0x18 ; jmp 0x420172
0x00000000004201cb : and al, 0x18 ; jmp 0x420173
0x000000000042027e : and al, 0x18 ; jmp 0x420222
0x000000000042027d : and al, 0x18 ; jmp 0x420223
0x0000000000420586 : and al, 0x18 ; jmp 0x420552
0x0000000000420585 : and al, 0x18 ; jmp 0x420553
0x00000000004205d6 : and al, 0x18 ; jmp 0x4205a2
0x00000000004205d5 : and al, 0x18 ; jmp 0x4205a3
0x0000000000420655 : and al, 0x18 ; jmp 0x420602
0x0000000000420654 : and al, 0x18 ; jmp 0x420603
0x00000000004206c9 : and al, 0x18 ; jmp 0x420672
0x00000000004206c8 : and al, 0x18 ; jmp 0x420673
0x000000000042f480 : and al, 0x18 ; jmp 0x42f5c4
0x0000000000435c23 : and al, 0x18 ; jmp 0x434be2
0x000000000042d642 : and al, 0x18 ; mov qword ptr [rsp + 0x10], r12 ; jmp 0x42d683
0x000000000042d641 : and al, 0x18 ; mov qword ptr [rsp + 0x10], r12 ; jmp 0x42d684
0x0000000000407154 : and al, 0x18 ; mov r8d, dword ptr [rsp + 8] ; jmp 0x407180
0x0000000000407153 : and al, 0x18 ; mov r8d, dword ptr [rsp + 8] ; jmp 0x407181
0x000000000042f4b0 : and al, 0x18 ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000042f409 : and al, 0x18 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x48]
0x0000000000420284 : and al, 0x18 ; or byte ptr [rsp + 0x20], 1 ; jmp 0x41e107
0x0000000000420283 : and al, 0x18 ; or byte ptr [rsp + 0x20], 1 ; jmp 0x41e108
0x0000000000407a2d : and al, 0x1c ; jmp 0x407a72
0x0000000000407a2c : and al, 0x1c ; jmp 0x407a73
0x00000000004114c2 : and al, 0x1c ; jmp 0x4114df
0x00000000004070f3 : and al, 0x1c ; mov edi, eax ; jmp 0x407144
0x00000000004070f2 : and al, 0x1c ; mov edi, eax ; jmp 0x407145
0x0000000000430b44 : and al, 0x20 ; add dword ptr [rax], eax ; add al, ch ; ret 0xfd2b
0x0000000000410784 : and al, 0x20 ; jmp 0x4107d0
0x0000000000411ffc : and al, 0x20 ; jmp 0x412052
0x000000000040f9e6 : and al, 0x20 ; mov eax, dword ptr [rax] ; mov r12d, dword ptr [rbp] ; jmp 0x40fa3c
0x000000000040f9e5 : and al, 0x20 ; mov eax, dword ptr [rax] ; mov r12d, dword ptr [rbp] ; jmp 0x40fa3d
0x000000000041a7f0 : and al, 0x20 ; mov ecx, dword ptr [rsp + 0x24] ; jmp 0x41a808
0x000000000041a7ef : and al, 0x20 ; mov ecx, dword ptr [rsp + 0x24] ; jmp 0x41a809
0x0000000000407309 : and al, 0x20 ; mov ecx, eax ; jmp 0x407324
0x0000000000407308 : and al, 0x20 ; mov ecx, eax ; jmp 0x407325
0x0000000000407775 : and al, 0x20 ; mov r10d, r14d ; jmp 0x4077b5
0x00000000004046db : and al, 0x20 ; mov r12, rsp ; jmp 0x404703
0x0000000000423cf9 : and al, 0x20 ; xor ebp, ebp ; xor ebx, ebx ; jmp 0x423d31
0x00000000004114bb : and al, 0x20 ; xor r14d, r14d ; mov dword ptr [rsp + 0x1c], edx ; jmp 0x4114e6
0x000000000041a7f4 : and al, 0x24 ; jmp 0x41a804
0x000000000041a7f3 : and al, 0x24 ; jmp 0x41a805
0x000000000042f269 : and al, 0x26 ; and dword ptr [rbp - 0x49], edi ; jmp 0x42f231
0x000000000042f28a : and al, 0x28 ; add ch, bl ; mov r10b, 8 ; jmp 0x42f2ac
0x000000000042f289 : and al, 0x28 ; add ch, bl ; mov r10b, 8 ; jmp 0x42f2ad
0x00000000004336d4 : and al, 0x28 ; jb 0x4335b5 ; jmp 0x4334be
0x00000000004336d3 : and al, 0x28 ; jb 0x4335b6 ; jmp 0x4334bf
0x0000000000417ad2 : and al, 0x28 ; jl 0x417a2a ; jmp 0x417ab5
0x0000000000411f5c : and al, 0x28 ; jmp 0x412000
0x0000000000417a19 : and al, 0x28 ; jmp 0x417842
0x0000000000417a18 : and al, 0x28 ; jmp 0x417843
0x0000000000417833 : and al, 0x28 ; jmp 0x417850
0x0000000000417832 : and al, 0x28 ; jmp 0x417851
0x0000000000417b51 : and al, 0x28 ; jmp 0x417a24
0x0000000000417b3d : and al, 0x28 ; jmp 0x417aaf
0x0000000000422e1a : and al, 0x28 ; jmp 0x422e29
0x000000000042f2bf : and al, 0x28 ; jmp 0x42f302
0x000000000042f2be : and al, 0x28 ; jmp 0x42f303
0x000000000040e86f : and al, 0x28 ; lea r15, [rsp + 0x50] ; jmp 0x40e8e1
0x0000000000434b68 : and al, 0x28 ; lea rsi, [rax + r13] ; call r9
0x000000000042f263 : and al, 0x29 ; jmp qword ptr [rsi - 0x7d]
0x000000000040e56e : and al, 0x29 ; ret
0x0000000000433774 : and al, 0x2c ; add byte ptr [rax], al ; add byte ptr [rax], al ; mov r14d, r10d ; jmp 0x4337af
0x000000000042fb17 : and al, 0x2c ; add r15, rax ; mov rbx, r15 ; jmp 0x42fb07
0x000000000042fb16 : and al, 0x2c ; add r15, rax ; mov rbx, r15 ; jmp 0x42fb08
0x0000000000434829 : and al, 0x2c ; jmp 0x434837
0x0000000000434828 : and al, 0x2c ; jmp 0x434838
0x0000000000417d78 : and al, 0x2c ; mov edx, 0xc ; call qword ptr [rax + 0x40]
0x00000000004291c7 : and al, 0x2c ; mov edx, r15d ; xor r15d, r15d ; jmp 0x429202
0x0000000000433614 : and al, 0x30 ; cmp r8, rbx ; jne 0x43363d ; jmp 0x43364a
0x0000000000433613 : and al, 0x30 ; cmp r8, rbx ; jne 0x43363e ; jmp 0x43364b
0x00000000004195ef : and al, 0x30 ; jmp 0x41965e
0x0000000000433ec8 : and al, 0x30 ; jmp 0x433ef7
0x0000000000433ec7 : and al, 0x30 ; jmp 0x433ef8
0x000000000041e4ff : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41e444
0x000000000041e4fe : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41e445
0x000000000041e43a : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41e47e
0x000000000041e439 : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41e47f
0x000000000041ea9f : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41e9e4
0x000000000041ea9e : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41e9e5
0x000000000041e9da : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41ea1e
0x000000000041e9d9 : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41ea1f
0x000000000041ec2d : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41eb74
0x000000000041ec2c : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41eb75
0x000000000041eb5b : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41eba9
0x000000000041eb5a : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41ebaa
0x000000000041f3dd : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41f324
0x000000000041f3dc : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41f325
0x000000000041f31a : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41f359
0x000000000041f319 : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41f35a
0x000000000041fbed : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41fb34
0x000000000041fbec : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41fb35
0x000000000041fb1c : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41fb69
0x000000000041fb1b : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41fb6a
0x000000000042046f : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x4203ba
0x000000000042046e : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x4203bb
0x00000000004203b0 : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x4203f2
0x00000000004203af : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x4203f3
0x0000000000420c5d : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x420baf
0x0000000000420c5c : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x420bb0
0x0000000000420ba5 : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x420be4
0x0000000000420ba4 : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x420be5
0x000000000042272d : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x422674
0x000000000042272c : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x422675
0x0000000000422668 : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x4226a9
0x0000000000422667 : and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x4226aa
0x00000000004347a7 : and al, 0x30 ; mov r15, r12 ; jmp 0x43431f
0x0000000000434736 : and al, 0x30 ; mov rbx, qword ptr [rsp] ; jmp 0x4341ad
0x000000000040734d : and al, 0x31 ; push rsi ; ret
0x0000000000412aa5 : and al, 0x34 ; mov edx, 0xc ; call qword ptr [rax + 0x40]
0x0000000000408d9e : and al, 0x38 ; jmp 0x408dce
0x00000000004205f3 : and al, 0x38 ; jmp 0x420647
0x000000000042cc4e : and al, 0x3c ; je 0x42cc66 ; jmp 0x42ccc3
0x0000000000412210 : and al, 0x40 ; add eax, dword ptr [rax] ; add byte ptr [rax - 0x7f], cl ; ret
0x00000000004335b5 : and al, 0x40 ; cmp r8, rbx ; jne 0x4335f6 ; jmp 0x4334fa
0x00000000004335b4 : and al, 0x40 ; cmp r8, rbx ; jne 0x4335f7 ; jmp 0x4334fb
0x000000000041df02 : and al, 0x40 ; jmp 0x41e117
0x000000000041df01 : and al, 0x40 ; jmp 0x41e118
0x0000000000433a0e : and al, 0x40 ; mov dword ptr [rbp + 0x70], eax ; jmp 0x4338fd
0x0000000000433a0d : and al, 0x40 ; mov dword ptr [rbp + 0x70], eax ; jmp 0x4338fe
0x0000000000421666 : and al, 0x40 ; mov ebx, dword ptr [rax] ; jmp 0x421508
0x0000000000421665 : and al, 0x40 ; mov ebx, dword ptr [rax] ; jmp 0x421509
0x0000000000421b26 : and al, 0x40 ; mov ebx, dword ptr [rax] ; jmp 0x4219ba
0x0000000000421b25 : and al, 0x40 ; mov ebx, dword ptr [rax] ; jmp 0x4219bb
0x0000000000406d59 : and al, 0x40 ; mov ecx, eax ; jmp 0x406d6b
0x0000000000406d58 : and al, 0x40 ; mov ecx, eax ; jmp 0x406d6c
0x0000000000412a23 : and al, 0x40 ; mov edx, 0x1ac ; call qword ptr [rax + 0x40]
0x000000000041c95e : and al, 0x41 ; mov ch, 1 ; mov rbx, rdx ; jmp 0x41c979
0x0000000000434722 : and al, 0x42 ; jmp 0x4343d8
0x00000000004136b6 : and al, 0x44 ; mov edi, dword ptr [rsi] ; jmp 0x4136c4
0x000000000040fc29 : and al, 0x44 ; mov edx, 0xc ; call qword ptr [rax + 0x40]
0x0000000000410905 : and al, 0x44 ; mov esp, dword ptr [rcx] ; jmp 0x4107c4
0x0000000000408e0a : and al, 0x46 ; xor r9d, r9d ; jmp 0x408e3e
0x0000000000408f84 : and al, 0x46 ; xor r9d, r9d ; jmp 0x408fb2
0x0000000000415dd5 : and al, 0x48 ; add esp, 0x28 ; pop rbx ; pop rbp ; ret
0x0000000000413a4e : and al, 0x48 ; add esp, 0x30 ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000041dd07 : and al, 0x48 ; add esp, 0x30 ; pop rbx ; ret
0x0000000000432f4d : and al, 0x48 ; add esp, 0x48 ; ret
0x00000000004347a3 : and al, 0x48 ; mov ebp, dword ptr [rsp + 0x30] ; mov r15, r12 ; jmp 0x434323
0x000000000041ca12 : and al, 0x48 ; mov ebp, esi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042f5d6 : and al, 0x49 ; mov eax, dword ptr [rbp] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000042ddb3 : and al, 0x4c ; mov edi, esp ; call qword ptr [rax + 0x10]
0x000000000042ddbd : and al, 0x4c ; mov edi, esp ; call qword ptr [rax + 8]
0x0000000000431531 : and al, 0x4d ; test eax, eax ; jne 0x431599 ; jmp 0x4315bd
0x000000000040e874 : and al, 0x50 ; jmp 0x40e8dc
0x0000000000407109 : and al, 0x60 ; jmp 0x407142
0x0000000000406b9a : and al, 0x60 ; mov dword ptr [rsp + 0x10], r15d ; jmp 0x406bd3
0x0000000000407418 : and al, 0x68 ; jmp 0x407672
0x000000000040eaad : and al, 0x68 ; jmp 0x40e882
0x0000000000429e59 : and al, 0x70 ; xor r14d, r14d ; jmp 0x429e7c
0x000000000042a208 : and al, 0x73 ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x429f66
0x000000000040cdd2 : and al, 0x74 ; imul ecx, dword ptr [rcx + rcx*4 - 0x19], -0x18 ; ret
0x00000000004337db : and al, 0x75 ; enter -0x76b3, -0x3b ; jmp 0x433a35
0x000000000040db62 : and al, 0x80 ; add byte ptr ds:[rbp - 0x68], dh ; jmp 0x40dbde
0x0000000000408a04 : and al, 0x83 ; sar bh, 0x48 ; test ecx, ecx ; jne 0x4089f9 ; jmp 0x408af5
0x000000000040ad8f : and al, 0x83 ; sar bh, 0x4d ; test ebp, ebp ; jne 0x40ad89 ; jmp 0x40adaa
0x000000000040aeaf : and al, 0x83 ; sar bh, 0x4d ; test ebp, ebp ; jne 0x40aea9 ; jmp 0x40aeca
0x00000000004096ef : and al, 0x83 ; sar bh, 0x4d ; test edi, edi ; jne 0x4096e9 ; jmp 0x40975c
0x000000000040998f : and al, 0x83 ; sar bh, 0x4d ; test edi, edi ; jne 0x409989 ; jmp 0x4099aa
0x0000000000409acf : and al, 0x83 ; sar bh, 0x4d ; test edi, edi ; jne 0x409ac9 ; jmp 0x409aea
0x0000000000409c92 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x409c89 ; jmp 0x4094af
0x0000000000409cf2 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x409ce9 ; jmp 0x4095e2
0x0000000000409d52 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x409d49 ; jmp 0x40988f
0x0000000000409db2 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x409da9 ; jmp 0x409c1f
0x000000000040a2f2 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40a2e9 ; jmp 0x40a3d2
0x000000000040a932 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40a929 ; jmp 0x409fff
0x000000000040a992 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40a989 ; jmp 0x40a112
0x000000000040a9f2 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40a9e9 ; jmp 0x40a222
0x000000000040aa52 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40aa49 ; jmp 0x40a4df
0x000000000040aab2 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40aaa9 ; jmp 0x40a5f2
0x000000000040ab12 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40ab09 ; jmp 0x40a702
0x000000000040b3c2 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40b3b9 ; jmp 0x40ac7f
0x000000000040b422 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40b419 ; jmp 0x40afcf
0x000000000040b482 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40b479 ; jmp 0x40b118
0x000000000040b4e2 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40b4d9 ; jmp 0x40b21f
0x000000000040b542 : and al, 0x83 ; sar edi, 0x48 ; test eax, eax ; jne 0x40b539 ; jmp 0x40b338
0x000000000040f989 : and al, 0x89 ; adc byte ptr [rcx], dil ; jmp 0xd887a7
0x000000000040fa20 : and al, 0x89 ; adc byte ptr [rcx], dil ; jmp 0xffffffffffaa893e
0x0000000000410161 : and al, 0x89 ; and byte ptr [rcx], dil ; jmp 0x638950ee
0x0000000000410149 : and al, 0x89 ; and byte ptr [rcx], dil ; jmp 0x662c19d7
0x0000000000410149 : and al, 0x89 ; and byte ptr [rcx], dil ; jmp 0x662c19da
0x000000000040fb09 : and al, 0x89 ; and byte ptr [rcx], dil ; jmp 0xffffffff89896196
0x000000000040fb6f : and al, 0x89 ; and byte ptr [rcx], dil ; jmp 0xffffffff8b8995fd
0x00000000004071b3 : and al, 0x89 ; jmp 0xf50533c
0x00000000004071b2 : and al, 0x89 ; jmp 0xf50533d
0x00000000004071b1 : and al, 0x89 ; jmp 0xf50533e
0x00000000004320a7 : and al, 0x89 ; pop rax ; adc al, 0x4c ; mov eax, edi ; jmp 0x432057
0x000000000041e849 : and al, 0x90 ; add byte ptr [rax], al ; add byte ptr [rcx], bh ; fmul dword ptr [rdi] ; ret
0x0000000000422fc9 : and al, 0x93 ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x422fe9
0x00000000004113b8 : and al, 0x9e ; add dword ptr [rax], eax ; jmp 0x4113c2
0x0000000000432f05 : and al, 0xa ; jmp 0x432d05
0x0000000000432f04 : and al, 0xa ; jmp 0x432d06
0x000000000040bd8b : and al, 0xa ; ret
0x0000000000404591 : and al, 0xb0 ; mov r8, r13 ; jmp 0x40407a
0x0000000000404590 : and al, 0xb0 ; mov r8, r13 ; jmp 0x40407b
0x00000000004277ac : and al, 0xc ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4277dc
0x00000000004277ab : and al, 0xc ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4277dd
0x0000000000428ff5 : and al, 0xc ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x429041
0x0000000000428ff4 : and al, 0xc ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x429042
0x00000000004294ea : and al, 0xc ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x429524
0x00000000004294e9 : and al, 0xc ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x429525
0x0000000000430e11 : and al, 0xc ; add byte ptr [rdi - 0x36], bh ; jmp 0x430dec
0x0000000000430e11 : and al, 0xc ; add byte ptr [rdi - 0x36], bh ; jmp 0x430ded
0x000000000042fcfd : and al, 0xc ; add rbx, rax ; add rbx, 1 ; jmp 0x42fbd4
0x000000000042fcae : and al, 0xc ; add rbx, rax ; jmp 0x42fbd0
0x000000000042fcad : and al, 0xc ; add rbx, rax ; jmp 0x42fbd1
0x0000000000415ce1 : and al, 0xc ; ja 0x415cef ; xor eax, eax ; jmp 0x415cf5
0x0000000000415ce0 : and al, 0xc ; ja 0x415cf0 ; xor eax, eax ; jmp 0x415cf6
0x0000000000415cdf : and al, 0xc ; ja 0x415cf1 ; xor eax, eax ; jmp 0x415cf7
0x0000000000427857 : and al, 0xc ; je 0x427887 ; jmp 0x42786c
0x0000000000427856 : and al, 0xc ; je 0x427888 ; jmp 0x42786d
0x0000000000411f88 : and al, 0xc ; jmp 0x412052
0x000000000041a453 : and al, 0xc ; jmp 0x41a492
0x000000000041a452 : and al, 0xc ; jmp 0x41a493
0x0000000000427841 : and al, 0xc ; jmp 0x4277c8
0x0000000000427840 : and al, 0xc ; jmp 0x4277c9
0x0000000000432d30 : and al, 0xc ; jmp 0x432da9
0x0000000000407414 : and al, 0xc ; mov ebp, dword ptr [rsp + 0x68] ; jmp 0x407676
0x0000000000407847 : and al, 0xc ; mov ecx, r10d ; jmp 0x406b7f
0x000000000040f778 : and al, 0xc ; mov edx, 0xc ; call qword ptr [rax + 0x40]
0x0000000000413e21 : and al, 0xc ; mov edx, 4 ; call qword ptr [rax + 0x38]
0x000000000042f584 : and al, 0xc ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x00000000004186c8 : and al, 0xc5 ; sub byte ptr [rsi + 0x43], bh ; add byte ptr [rcx], al ; leave ; jmp 0x4186f4
0x0000000000414230 : and al, 0xd0 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x414273
0x000000000041422f : and al, 0xd0 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x414274
0x0000000000431bab : and al, 0xd0 ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; retf 0x5489
0x0000000000431c2b : and al, 0xd4 ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], 0 ; jmp 0x431aec
0x0000000000431bc7 : and al, 0xd4 ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; retf 0x5489
0x00000000004140a6 : and al, 0xd4 ; jmp 0x4140fe
0x00000000004140a1 : and al, 0xd8 ; mov dword ptr [rsp - 0x2c], r15d ; jmp 0x414103
0x000000000041421b : and al, 0xe4 ; jmp 0x414226
0x000000000041421a : and al, 0xe4 ; jmp 0x414227
0x0000000000414227 : and al, 0xe8 ; jmp 0x4140cd
0x0000000000403faa : and al, 0xe8 ; mov qword ptr [rsp - 0x10], rdx ; jmp 0x404573
0x00000000004141cd : and al, 0xe8 ; mov sil, 1 ; jmp 0x4140d0
0x0000000000432fec : and al, 0xf ; retf
0x00000000004356df : and al, 0xf ; retf 0x8941
0x0000000000409575 : and al, 0xf ; scasd eax, dword ptr [rdi] ; jmp 0x40958c
0x0000000000403faf : and al, 0xf0 ; jmp 0x40456e
0x0000000000414222 : and al, 0xf0 ; mov qword ptr [rsp - 0x18], r15 ; jmp 0x4140d2
0x0000000000414221 : and al, 0xf0 ; mov qword ptr [rsp - 0x18], r15 ; jmp 0x4140d3
0x0000000000415fd1 : and al, 0xf4 ; clc ; add bl, r13b ; jne 0x415f64 ; retf 0x4101
0x000000000041410b : and al, 0xfc ; xor r15d, r15d ; xor r9d, r9d ; jmp 0x414140
0x000000000041ddb4 : and al, 0xfe ; add al, byte ptr [rax] ; jmp 0x41dd84
0x00000000004110a2 : and al, 0xfe ; cmp eax, 2 ; jbe 0x411103 ; jmp 0x411125
0x00000000004110a1 : and al, 0xfe ; cmp eax, 2 ; jbe 0x411104 ; jmp 0x411126
0x000000000040884e : and al, 0xff ; je 0x408843 ; jmp 0x40885b
0x000000000040884d : and al, 0xff ; je 0x408844 ; jmp 0x40885c
0x000000000042a5e5 : and al, 1 ; add byte ptr [rax], al ; jmp 0x42a45d
0x000000000042b106 : and al, 1 ; add byte ptr [rax], al ; jmp 0x42b19b
0x0000000000410d24 : and al, 1 ; add byte ptr [rax], al ; xor edi, edi ; xor r8d, r8d ; jmp 0x410d72
0x000000000043304e : and al, 1 ; dec dword ptr [rdi] ; retf
0x000000000042ad09 : and al, 1 ; jmp 0x42af26
0x000000000042ad08 : and al, 1 ; jmp 0x42af27
0x000000000042c072 : and al, 1 ; ret
0x000000000042ba6f : and al, 2 ; add byte ptr [rax], al ; pop rax ; ret
0x00000000004362d5 : and al, 2 ; jmp 0x4362a3
0x00000000004362d4 : and al, 2 ; jmp 0x4362a4
0x000000000042a6ab : and al, 4 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42a6f3
0x000000000042a6aa : and al, 4 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42a6f4
0x0000000000423225 : and al, 4 ; ja 0x423283 ; mov esi, 0xa ; jmp 0x42328f
0x000000000042090c : and al, 4 ; jmp 0x420ee0
0x0000000000420533 : and al, 4 ; jmp 0x422315
0x0000000000422e15 : and al, 4 ; mov r15d, dword ptr [rsp + 0x28] ; jmp 0x422e2e
0x0000000000405f7c : and al, 6 ; jmp 0x405f8e
0x0000000000405fab : and al, 6 ; jmp 0x405fbe
0x0000000000405f25 : and al, 7 ; jmp 0x405f59
0x0000000000405f24 : and al, 7 ; jmp 0x405f5a
0x000000000042e217 : and al, 7 ; mov edx, 1 ; call qword ptr [rax + 0x38]
0x000000000042e24c : and al, 7 ; mov edx, 1 ; call qword ptr [rax + 0x40]
0x0000000000406026 : and al, 7 ; mov rdi, r13 ; mov rsi, r12 ; jmp 0x405f49
0x0000000000426f5c : and al, 8 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x427070
0x0000000000426f5b : and al, 8 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x427071
0x000000000042ddd9 : and al, 8 ; add byte ptr [rbp - 0x17], dh ; jmp 0x42ddbf
0x000000000043399d : and al, 8 ; add rdx, 0x30 ; xor r11d, r11d ; jmp 0x4337a9
0x000000000043689e : and al, 8 ; add rsp, 0x18 ; ret
0x00000000004069aa : and al, 8 ; jmp 0x4069cd
0x0000000000407159 : and al, 8 ; jmp 0x40717b
0x0000000000407158 : and al, 8 ; jmp 0x40717c
0x0000000000407314 : and al, 8 ; jmp 0x407322
0x0000000000407313 : and al, 8 ; jmp 0x407323
0x000000000040f2ec : and al, 8 ; jmp 0x40f313
0x000000000040f2eb : and al, 8 ; jmp 0x40f314
0x000000000040fb7a : and al, 8 ; jmp 0x40fb97
0x000000000040fd42 : and al, 8 ; jmp 0x40fd7a
0x0000000000416053 : and al, 8 ; jmp 0x416258
0x0000000000416052 : and al, 8 ; jmp 0x416259
0x0000000000416166 : and al, 8 ; jmp 0x416367
0x0000000000416165 : and al, 8 ; jmp 0x416368
0x0000000000418fba : and al, 8 ; jmp 0x419076
0x0000000000419b17 : and al, 8 ; jmp 0x419b36
0x000000000041c350 : and al, 8 ; jmp 0x41c36a
0x0000000000423291 : and al, 8 ; jmp 0x422bd9
0x000000000042a455 : and al, 8 ; jmp 0x42a4da
0x000000000042a454 : and al, 8 ; jmp 0x42a4db
0x00000000004282db : and al, 8 ; mov dword ptr [rax + 8], 1 ; jmp 0x42830d
0x000000000042854e : and al, 8 ; mov dword ptr [rax + 8], 1 ; jmp 0x428479
0x0000000000420b37 : and al, 8 ; mov dword ptr [rcx + 0x244], eax ; jmp 0x41e108
0x0000000000420b36 : and al, 8 ; mov dword ptr [rcx + 0x244], eax ; jmp 0x41e109
0x000000000041f2b7 : and al, 8 ; mov dword ptr [rcx + 0x294], eax ; jmp 0x41e108
0x000000000041f2b6 : and al, 8 ; mov dword ptr [rcx + 0x294], eax ; jmp 0x41e109
0x00000000004202d7 : and al, 8 ; mov dword ptr [rdx + 0x248], ecx ; jmp 0x420b1f
0x000000000040eced : and al, 8 ; mov dword ptr [rip + 0x3bf83], eax ; jmp 0x40ed10
0x000000000040ecec : and al, 8 ; mov dword ptr [rip + 0x3bf83], eax ; jmp 0x40ed11
0x000000000043108a : and al, 8 ; mov eax, dword ptr [rsp] ; jmp 0x431108
0x0000000000420ec9 : and al, 8 ; mov edi, dword ptr [rax + 4] ; jmp 0x42277a
0x0000000000420ec8 : and al, 8 ; mov edi, dword ptr [rax + 4] ; jmp 0x42277b
0x000000000042eaf6 : and al, 8 ; mov edx, 8 ; call qword ptr [rax + 0x40]
0x000000000042682d : and al, 8 ; mov esi, 0x43ae2b ; jmp 0x426870
0x0000000000410a06 : and al, 8 ; mov r12d, dword ptr [rax] ; jmp 0x4107c5
0x0000000000410a05 : and al, 8 ; mov r12d, dword ptr [rax] ; jmp 0x4107c6
0x0000000000429d23 : and al, 8 ; mov r13, qword ptr [rsp + 0x10] ; jmp 0x429507
0x0000000000413e85 : and al, 8 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x38]
0x000000000042b40e : and al, 8 ; xor r12d, r12d ; xor r14d, r14d ; jmp 0x42b438
0x0000000000415655 : and al, ah ; add byte ptr [rax], al ; xor r14d, r14d ; jmp 0x4156f7
0x0000000000403257 : and al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000411f43 : and al, byte ptr [rcx] ; add byte ptr [rax], al ; jmp 0x41208b
0x0000000000430f7f : and al, byte ptr [rcx] ; add byte ptr [rax], al ; jmp 0x4310e9
0x0000000000427828 : and al, ch ; ret 0x87
0x0000000000416f8b : and al, cl ; ret
0x000000000040e92a : and bh, byte ptr [rbp + 2] ; add byte ptr [rbp - 0x76678740], al ; ret
0x000000000041e8ea : and bh, byte ptr [rcx] ; add dword ptr [rax], eax ; jmp 0x422b82
0x0000000000430f3a : and bh, ch ; dec dword ptr [rax - 0x77] ; ret
0x000000000040f7d6 : and byte ptr [rax + 0x39], cl ; jmp 0x40f852
0x0000000000407be2 : and byte ptr [rax + 0x39], cl ; jmp 0xffffffff8984a361
0x0000000000434778 : and byte ptr [rax + 0x39], cl ; ret
0x000000000043221d : and byte ptr [rax - 0x77], cl ; std ; test rax, rax ; je 0x432231 ; call rax
0x0000000000405ee5 : and byte ptr [rax - 0x7cb7ffbc], ah ; ret 0x8302
0x000000000043418b : and byte ptr [rax - 0x7d], cl ; ret
0x0000000000404dc6 : and byte ptr [rax - 1], cl ; ret
0x0000000000403237 : and byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x403024
0x00000000004344d4 : and byte ptr [rax], al ; add byte ptr [rbp - 0x75], cl ; loopne 0x43446d ; ret
0x00000000004207e9 : and byte ptr [rax], al ; jmp 0x41e102
0x00000000004296be : and byte ptr [rax], al ; jns 0x4297bb ; jmp 0x4296e9
0x0000000000429bae : and byte ptr [rax], al ; jns 0x429cab ; jmp 0x429bd9
0x0000000000433ec1 : and byte ptr [rbp - 0x77], cl ; out dx, al ; mov qword ptr [rsp + 0x30], rax ; jmp 0x433efe
0x000000000041c237 : and byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; ret
0x000000000042f988 : and byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; ret
0x000000000040a257 : and byte ptr [rcx + rcx*4 - 5], cl ; jmp 0x40a72a
0x000000000042f156 : and byte ptr [rcx - 0x42], al ; add al, byte ptr [rax] ; add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x42f204
0x000000000042b04f : and byte ptr [rcx], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42af2c
0x0000000000428711 : and byte ptr [rcx], al ; add byte ptr [rax], al ; add dword ptr [rax - 0x7d], ecx ; ret
0x0000000000428e18 : and byte ptr [rcx], al ; add byte ptr [rax], al ; cmp eax, ebp ; jg 0x428e39 ; jmp 0x428e89
0x0000000000429089 : and byte ptr [rcx], al ; add byte ptr [rax], al ; cmp eax, ebp ; jg 0x4290ab ; jmp 0x429103
0x000000000042b0f9 : and byte ptr [rcx], al ; add byte ptr [rax], al ; cmp eax, ebx ; jg 0x42b127 ; jmp 0x42b170
0x000000000042afe1 : and byte ptr [rcx], al ; add byte ptr [rax], al ; jmp 0x42b030
0x0000000000432a35 : and byte ptr [rcx], al ; add byte ptr [rax], al ; jmp 0x432a96
0x0000000000415ae8 : and byte ptr [rcx], al ; add byte ptr [rax], al ; pop rbx ; pop r14 ; pop r15 ; ret
0x0000000000426653 : and byte ptr [rcx], al ; add byte ptr [rax], al ; test rdi, rdi ; je 0x42666a ; jmp 0x4034a9
0x000000000041a7c7 : and byte ptr [rcx], al ; fiadd dword ptr [rcx] ; ret 0x868b
0x0000000000420289 : and byte ptr [rcx], al ; jmp 0x41e102
0x0000000000411ddd : and byte ptr [rcx], al ; retf 0xd089
0x00000000004137d7 : and byte ptr [rcx], bh ; fmul dword ptr [rdi] ; ret
0x0000000000410164 : and byte ptr [rcx], bh ; jmp 0x638950eb
0x000000000041014c : and byte ptr [rcx], bh ; jmp 0x662c19d4
0x000000000041014c : and byte ptr [rcx], bh ; jmp 0x662c19d7
0x000000000040fb0c : and byte ptr [rcx], bh ; jmp 0xffffffff89896193
0x000000000040fb72 : and byte ptr [rcx], bh ; jmp 0xffffffff8b8995fa
0x0000000000423cfa : and byte ptr [rcx], dh ; in eax, dx ; xor ebx, ebx ; jmp 0x423d30
0x0000000000410163 : and byte ptr [rcx], dil ; jmp 0x638950ec
0x000000000041014b : and byte ptr [rcx], dil ; jmp 0x662c19d5
0x000000000041014b : and byte ptr [rcx], dil ; jmp 0x662c19d8
0x000000000040fb0b : and byte ptr [rcx], dil ; jmp 0xffffffff89896194
0x000000000040fb71 : and byte ptr [rcx], dil ; jmp 0xffffffff8b8995fb
0x0000000000431b8c : and byte ptr [rdi], cl ; retf 0x5489
0x00000000004356d2 : and byte ptr [rdi], cl ; retf 0x8941
0x000000000041753b : and byte ptr [rsi + 0xf], 0x6e ; ret
0x00000000004031b2 : and ch, byte ptr [rdi] ; add al, 0 ; push 0x18 ; jmp 0x403029
0x00000000004033b2 : and ch, byte ptr [rsi] ; add al, 0 ; push 0x38 ; jmp 0x403029
0x00000000004177d9 : and cl, byte ptr [rax - 0x3f] ; jmp 0xffffffff84127923
0x000000000042d158 : and cl, byte ptr [rax - 0x77] ; ret
0x0000000000430f39 : and dil, r13b ; dec dword ptr [rax - 0x77] ; ret
0x0000000000417752 : and dl, ah ; je 0x4176d2 ; jmp 0x4176e8
0x000000000042efa4 : and dl, al ; add byte ptr [r8 - 0x77], cl ; ret 0xc031
0x0000000000417751 : and dl, r12b ; je 0x4176d3 ; jmp 0x4176e9
0x000000000042e723 : and dword ptr [rax + 0x29], ecx ; ret
0x0000000000433bea : and dword ptr [rax + 4], edx ; jmp 0x433b0b
0x0000000000403e8b : and dword ptr [rax + rax], eax ; hlt ; nop ; endbr64 ; ret
0x0000000000434a33 : and dword ptr [rax - 0x77], ecx ; fimul word ptr [rcx + rcx*4 - 9] ; call rax
0x000000000040d4f4 : and dword ptr [rax - 0x7d], ecx ; ret
0x0000000000428710 : and dword ptr [rax], 1 ; add byte ptr [rax], al ; add dword ptr [rax - 0x7d], ecx ; ret
0x0000000000428e17 : and dword ptr [rax], 1 ; add byte ptr [rax], al ; cmp eax, ebp ; jg 0x428e3a ; jmp 0x428e8a
0x0000000000403247 : and dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x403024
0x000000000042f26b : and dword ptr [rbp - 0x49], edi ; jmp 0x42f22f
0x0000000000407c17 : and dword ptr [rcx + 0x63], ecx ; mov byte ptr [rcx - 0x7d], 0xc6 ; call qword ptr [rax + 0x457c8366]
0x0000000000424d04 : and dword ptr [rcx + 0xd8b48f0], ecx ; ret 0x28e
0x000000000042f819 : and dword ptr [rcx + rdi - 0x38], eax ; jle 0x42f7f6 ; jmp 0x42f84e
0x000000000040ee52 : and dword ptr [rcx - 0x76b7ffbd], edx ; ret 0xc031
0x0000000000423fde : and dword ptr [rdi + rax], 0 ; jmp 0x423f55
0x0000000000435713 : and dword ptr [rdi], ecx ; ret 0x8841
0x000000000042f26a : and dword ptr es:[rbp - 0x49], edi ; jmp 0x42f230
0x000000000040d831 : and eax, 0x3f ; or eax, ecx ; ret
0x000000000040d766 : and eax, 0x3f ; or eax, edx ; ret
0x0000000000428097 : and eax, 0x4900006f ; mov ebp, eax ; jmp 0x4280c4
0x000000000041db3d : and eax, 3 ; add byte ptr [rax], al ; mov bpl, 1 ; jmp 0x41db63
0x0000000000403267 : and eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000042f096 : and eax, dword ptr [rdx] ; add byte ptr [rbx - 0x70f0f608], al ; ret 0
0x000000000041cb1b : and ebp, 0 ; add byte ptr [rax], al ; xor edi, edi ; xor ecx, ecx ; jmp 0x41cc49
0x0000000000410e22 : and ebp, 1 ; add dword ptr [rsp + rbp*4], esi ; jmp 0x410df6
0x0000000000430fea : and ebp, edi ; dec dword ptr [rax - 0x77] ; ret
0x000000000041663f : and ecx, 3 ; jmp 0x416655
0x000000000041b0ee : and ecx, 3 ; jmp 0x41b104
0x000000000042fa36 : and ecx, dword ptr [rax - 0x7d] ; ret
0x000000000042922c : and edi, dword ptr [rcx] ; jmp 0x429241
0x0000000000406171 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40619f
0x00000000004062a4 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x4062d3
0x00000000004063ab : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x4063e3
0x00000000004064be : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x4064f3
0x0000000000408280 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x4082af
0x00000000004083b5 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x4083e3
0x0000000000409296 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x4092be
0x00000000004093fd : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x409432
0x0000000000409531 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x409563
0x0000000000409637 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40965e
0x00000000004097de : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x409813
0x00000000004098ce : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x4098fe
0x0000000000409a0d : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x409a3e
0x0000000000409b6c : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x409ba3
0x0000000000409e28 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x409e4f
0x0000000000409f57 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x409f83
0x000000000040a065 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a093
0x000000000040a16b : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a1a3
0x000000000040a434 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a462
0x000000000040a53c : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a573
0x000000000040a64b : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a683
0x000000000040a7d4 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a803
0x000000000040abd8 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40ac03
0x000000000040acbe : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40acef
0x000000000040ade9 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40ae1f
0x000000000040af25 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40af53
0x000000000040b05c : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40b093
0x000000000040b173 : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40b1a3
0x000000000040b27a : and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40b2b3
0x000000000041af6f : and esi, 0 ; add byte ptr [rax], al ; xor esi, esi ; jmp 0x41b09f
0x000000000040a326 : and esi, 0xfffffffe ; xor r10d, r10d ; jmp 0x40a34e
0x0000000000435712 : and qword ptr [rdi], r9 ; ret 0x8841
0x00000000004093fc : and r10, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409433
0x00000000004093fb : and r10, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409434
0x000000000040a7d3 : and r10, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a804
0x000000000040abd7 : and r10, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40ac04
0x000000000040abd6 : and r10, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40ac05
0x0000000000406170 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4061a0
0x00000000004062a3 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4062d4
0x00000000004063aa : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4063e4
0x00000000004064bd : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4064f4
0x000000000040827f : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4082b0
0x000000000040827e : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4082b1
0x00000000004083b4 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4083e4
0x00000000004083b3 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4083e5
0x0000000000409295 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4092bf
0x0000000000409530 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409564
0x000000000040952f : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409565
0x0000000000409636 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40965f
0x0000000000409635 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409660
0x00000000004097dd : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409814
0x00000000004097dc : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409815
0x00000000004098cd : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4098ff
0x00000000004098cc : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409900
0x0000000000409a0c : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409a3f
0x0000000000409a0b : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409a40
0x0000000000409b6b : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409ba4
0x0000000000409e27 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409e50
0x0000000000409f56 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409f84
0x000000000040a064 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a094
0x000000000040a16a : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a1a4
0x000000000040a433 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a463
0x000000000040a53b : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a574
0x000000000040a64a : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a684
0x000000000040acbd : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40acf0
0x000000000040acbc : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40acf1
0x000000000040ade8 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40ae20
0x000000000040ade7 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40ae21
0x000000000040af24 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40af54
0x000000000040af23 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40af55
0x000000000040b05b : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40b094
0x000000000040b05a : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40b095
0x000000000040b172 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40b1a4
0x000000000040b279 : and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40b2b4
0x000000000040a325 : and rsi, 0xfffffffffffffffe ; xor r10d, r10d ; jmp 0x40a34f
0x0000000000433be9 : and word ptr [rax + 4], dx ; jmp 0x433b0c
0x00000000004324e2 : bnd jb 0x4324f3 ; ret
0x000000000043486a : bnd jg 0x434875 ; add byte ptr [rax - 0x75], cl ; add al, 0xf8 ; ret
0x0000000000417e07 : bnd jne 0x417dc3 ; jmp 0x417e1f
0x0000000000435129 : bswap eax ; mov dword ptr [r14 + 0xa0], eax ; jmp 0x435076
0x000000000043231b : bswap eax ; ret
0x0000000000432d2c : bswap edx ; mov dword ptr [rsp + 0xc], edx ; jmp 0x432dad
0x0000000000428129 : bt ebp, eax ; jb 0x428105 ; jmp 0x4280d5
0x0000000000417ff6 : bt ebp, ecx ; jb 0x417fc1 ; jmp 0x417fa4
0x0000000000417ff6 : bt ebp, ecx ; jb 0x417fc2 ; jmp 0x417fa5
0x000000000042bbb8 : bt ecx, eax ; jae 0x42bbca ; xor eax, eax ; ret
0x000000000042c62c : bt ecx, esi ; jb 0x42c5ce ; jmp 0x42c586
0x0000000000428128 : bt rbp, rax ; jb 0x428106 ; jmp 0x4280d6
0x0000000000416d6d : call 0x102d04f3
0x000000000041ebdd : call 0x102d8463
0x000000000041f38d : call 0x102d8c13
0x000000000041fb9d : call 0x102d9423
0x0000000000420c0d : call 0x102daf93
0x00000000004226dd : call 0x102dbf63
0x000000000041e4ae : call 0x112d8134
0x000000000041ea4e : call 0x112d86d4
0x000000000042041e : call 0x112daaa4
0x0000000000420a2e : call 0x112daab4
0x000000000042be13 : call 0x152eb899
0x0000000000416d88 : call 0x403042
0x0000000000436619 : call 0x403052
0x00000000004366aa : call 0x403102
0x0000000000406a7c : call 0x4034a2
0x0000000000416cce : call 0x403752
0x000000000040b221 : call 0x407c62
0x000000000041f7de : call 0x40bad2
0x0000000000420319 : call 0x40c611
0x0000000000420319 : call 0x40c612
0x00000000004112ea : call 0x40d552
0x0000000000420c84 : call 0x40d6c2
0x000000000041341c : call 0x40f6f2
0x0000000000413bd6 : call 0x410692
0x00000000004124ff : call 0x42ef92
0x0000000000423da8 : call 0x430002
0x0000000000424e7d : call 0x431942
0x0000000000435e83 : call 0x4320d2
0x000000000042b4fa : call 0x482dc381
0x000000000040d18b : call 0x512be112
0x000000000042973e : call 0x592da9c5
0x0000000000429c2e : call 0x592daeb5
0x0000000000428e1d : call 0x602d9fa4
0x000000000042908e : call 0x692da315
0x0000000000418df3 : call 0x732d8879
0x000000000041b5ad : call 0x772cc734
0x000000000042cb3b : call 0xe2e75c1
0x000000000041d59c : call 0xffffffff952dd5a2
0x00000000004181d1 : call 0xffffffffc34181dd
0x00000000004181ee : call 0xffffffffc34181fa
0x00000000004181fa : call 0xffffffffc3418206
0x0000000000418204 : call 0xffffffffc3418210
0x0000000000418210 : call 0xffffffffc341821c
0x000000000041821a : call 0xffffffffc3418226
0x000000000040e0dd : call 0xffffffffcbecfe71
0x0000000000411b2f : call qword ptr [rax + 0x10]
0x000000000042eec6 : call qword ptr [rax + 0x18]
0x000000000042c05e : call qword ptr [rax + 0x1efe0d8b]
0x000000000041c76b : call qword ptr [rax + 0x20]
0x000000000042961e : call qword ptr [rax + 0x24148a41]
0x000000000043640e : call qword ptr [rax + 0x244c8d48]
0x0000000000408eae : call qword ptr [rax + 0x247c8944]
0x00000000004121c4 : call qword ptr [rax + 0x28]
0x00000000004121ab : call qword ptr [rax + 0x30]
0x0000000000413cd6 : call qword ptr [rax + 0x38]
0x000000000040f77f : call qword ptr [rax + 0x40]
0x0000000000417b5e : call qword ptr [rax + 0x41574155]
0x0000000000409ede : call qword ptr [rax + 0x443c8366]
0x0000000000407c1e : call qword ptr [rax + 0x457c8366]
0x000000000042f40e : call qword ptr [rax + 0x48]
0x000000000041c61e : call qword ptr [rax + 0x53564155]
0x000000000042e2a7 : call qword ptr [rax + 0x60]
0x0000000000412144 : call qword ptr [rax + 8]
0x000000000042f8fe : call qword ptr [rax - 0x137cb7ad]
0x00000000004339fe : call qword ptr [rax - 0x143776b3]
0x0000000000435c0e : call qword ptr [rax - 0x1624cebb]
0x000000000041868e : call qword ptr [rax - 0x1fb74b8]
0x0000000000432aae : call qword ptr [rax - 0x237c48f1]
0x000000000043364e : call qword ptr [rax - 0x3ee0be73]
0x0000000000424159 : call qword ptr [rax]
0x0000000000409dbf : call qword ptr [rbp + 0x41]
0x000000000042b23f : call qword ptr [rbx + 0x48]
0x00000000004149ec : call qword ptr [rbx + 0x74]
0x000000000041d676 : call qword ptr [rbx]
0x0000000000412587 : call qword ptr [rcx + 0x38]
0x00000000004149f1 : call qword ptr [rdx + 0x74]
0x0000000000422246 : call qword ptr [rdx + 0xf]
0x0000000000421ebd : call qword ptr [rdx]
0x000000000041a83e : call qword ptr [rsi + 0x39000000]
0x000000000040dd8e : call qword ptr [rsi]
0x0000000000434c1f : call r8
0x0000000000434b6e : call r9
0x0000000000403014 : call rax
0x000000000042fcee : call rbx
0x0000000000434b6f : call rcx
0x00000000004344a3 : call rdx
0x0000000000432f73 : cdq ; add al, 0xfd ; jmp qword ptr [rsi + 0xf]
0x00000000004364b3 : cdq ; retf
0x00000000004296fa : cdq ; std ; dec dword ptr [rax - 0x77] ; ret
0x000000000042c113 : cdq ; ud0 ; jmp qword ptr [rsi + 0xf]
0x000000000042ed8e : cdqe ; add qword ptr [r15], rax ; sub ebp, eax ; jg 0x42ed87 ; jmp 0x42edb3
0x000000000040c886 : cdqe ; mov byte ptr [rcx + rax], sil ; ret
0x0000000000429176 : clc ; add bh, byte ptr [rdi - 0x1a] ; jmp 0x429004
0x0000000000415fd3 : clc ; add bl, r13b ; jne 0x415f62 ; retf 0x4101
0x0000000000417c12 : clc ; add cl, byte ptr [rdi] ; lahf ; shr bl, 0x38 ; xor ebp, ebp ; jmp 0x417c6b
0x00000000004110a5 : clc ; add dh, byte ptr [rsi + 0x53] ; jmp 0x411122
0x0000000000408cde : clc ; add dword ptr [rbp - 0x11], esi ; xor r10d, r10d ; jmp 0x408cf1
0x0000000000407ae2 : clc ; add dword ptr [rbx + rbp - 0x7d], esi ; ret 0x6601
0x000000000042b726 : clc ; add dword ptr [rdi - 0x1a], edi ; jmp 0x42b694
0x00000000004208ac : clc ; add eax, dword ptr [rax] ; add byte ptr [rax + 0x63], cl ; retf
0x0000000000423876 : clc ; add eax, edx ; mov r8d, ecx ; jmp 0x423889
0x0000000000418144 : clc ; add esi, dword ptr [rbx + 6] ; xor eax, eax ; xor ecx, ecx ; jmp 0x41819c
0x000000000042baa6 : clc ; add esi, dword ptr [rbx + 6] ; xor eax, eax ; xor ecx, ecx ; jmp 0x42bafc
0x0000000000410300 : clc ; add esi, dword ptr [rbx + 9] ; xor edi, edi ; xor eax, eax ; jmp 0x41035c
0x00000000004103a0 : clc ; add esi, dword ptr [rbx + 9] ; xor edi, edi ; xor eax, eax ; jmp 0x41040c
0x0000000000410450 : clc ; add esi, dword ptr [rbx + 9] ; xor edi, edi ; xor eax, eax ; jmp 0x4104bc
0x00000000004180a0 : clc ; add esi, dword ptr [rbx + 9] ; xor edi, edi ; xor eax, eax ; jmp 0x4180fc
0x0000000000404e87 : clc ; cmp byte ptr [rbx + 0x17], dh ; jmp 0x404eda
0x0000000000404e79 : clc ; cmp byte ptr [rbx + 0x25], dh ; jmp 0x404eda
0x0000000000404e94 : clc ; cmp byte ptr [rbx + 0xa], dh ; jmp 0x404eda
0x0000000000416837 : clc ; cmp r14d, r15d ; jle 0x4167c4 ; jmp 0x4168d2
0x0000000000411008 : clc ; emms ; retf
0x000000000041a50f : clc ; jle 0x41a46a ; jmp 0x41a533
0x000000000042a580 : clc ; jle 0x42a46c ; jmp 0x42a5a5
0x00000000004320ad : clc ; jmp 0x432051
0x00000000004334a8 : clc ; jmp rax
0x000000000040892b : clc ; jne 0x408a25 ; jmp 0x408a4e
0x0000000000432159 : clc ; jne 0x432156 ; mov rax, r8 ; ret
0x000000000041a6ad : clc ; mov edi, 0x5f3759df ; sub edi, eax ; jmp 0x41a674
0x00000000004320fd : clc ; mov qword ptr [rcx], rdx ; mov qword ptr [rdx + 8], rcx ; ret
0x00000000004340e1 : clc ; mov r15, r12 ; mov r12, rax ; jmp 0x4341b1
0x000000000041799a : clc ; mov r15d, eax ; jmp 0x417894
0x000000000041d67b : clc ; mov rax, qword ptr [rax*8 + 0x438590] ; ret
0x000000000040dd93 : clc ; mov rax, qword ptr [rax*8 + 0x4463f0] ; ret
0x000000000040ddb3 : clc ; mov rax, qword ptr [rax*8 + 0x4464b0] ; ret
0x000000000040de0b : clc ; mov rax, qword ptr [rax*8 + 0x446570] ; ret
0x000000000040de2b : clc ; mov rax, qword ptr [rax*8 + 0x4465c0] ; ret
0x000000000040b81d : clc ; pop rbx ; pop r12 ; pop r14 ; pop r15 ; pop rbp ; ret
0x0000000000436615 : clc ; push qword ptr [rbp + 0x12] ; call 0x403056
0x0000000000409150 : clc ; ret
0x0000000000420fd4 : clc ; retf
0x000000000042e287 : clc ; sete al ; pop rbx ; pop r14 ; pop r15 ; ret
0x0000000000416d83 : clc ; shl rdi, 3 ; call 0x403047
0x0000000000417dac : clc ; xor ebx, ebx ; jmp 0x417dcf
0x0000000000410eb9 : cld ; add al, 0x74 ; sbb eax, 0x8f10840 ; retf
0x000000000042b684 : cld ; jmp 0x42b6dc
0x0000000000435f52 : cld ; jmp 0x434bc1
0x0000000000436154 : cld ; jmp qword ptr [rsi + 0x2e]
0x000000000043608f : cld ; jmp qword ptr [rsi + 0x66]
0x0000000000436368 : cld ; jmp qword ptr [rsi + 0xf]
0x00000000004362dc : cld ; jmp qword ptr [rsi - 0x70]
0x0000000000435f4e : cld ; mov dword ptr [rbp + rdx - 4], ecx ; jmp 0x434bc5
0x0000000000412318 : cld ; mov eax, 0xd8390003 ; jg 0x412339 ; jmp 0x412381
0x000000000041d4ca : cld ; push qword ptr [rbp + 0x7e] ; jmp 0x41d4e4
0x0000000000409140 : cld ; ret
0x000000000041a374 : cld ; xor ebp, ebp ; jmp 0x41a393
0x000000000041410c : cld ; xor r15d, r15d ; xor r9d, r9d ; jmp 0x41413f
0x0000000000410490 : cli ; adc byte ptr [rcx], dh ; rol byte ptr [rbx - 0x6bf0fdc7], cl ; ret 0xc201
0x00000000004103e0 : cli ; adc byte ptr [rcx], dh ; rol byte ptr [rbx - 0x6bf0fec7], cl ; ret 0xc201
0x0000000000403202 : cli ; add al, 0 ; push 0x1d ; jmp 0x403029
0x00000000004186a6 : cli ; add al, 0xf ; xchg eax, edi ; ret
0x0000000000408bf0 : cli ; add byte ptr [rax], al ; add byte ptr [rbp - 0x77], al ; ret 0x8944
0x0000000000436948 : cli ; add byte ptr [rax], al ; xor esi, esi ; jmp 0x403315
0x0000000000410ea9 : cli ; add cl, byte ptr [rdi] ; xchg eax, edx ; ret 0xc883
0x00000000004186ac : cli ; add dh, byte ptr [rsi + 7] ; mov cl, bl ; xor ecx, 3 ; jmp 0x4186c5
0x000000000040b68a : cli ; add dword ptr [rbp + 4], esi ; xor ebx, ebx ; jmp 0x40b6f9
0x000000000041a903 : cli ; add dword ptr [rdi], ecx ; xchg eax, esp ; ret
0x000000000041bbe8 : cli ; add esi, dword ptr [rbx + 0x4c] ; xor esi, esi ; xor edx, edx ; jmp 0x41bc8e
0x0000000000418637 : cli ; add esi, dword ptr [rbx + 6] ; xor ebp, ebp ; xor edx, edx ; jmp 0x41868c
0x00000000004177d8 : cli ; and cl, byte ptr [rax - 0x3f] ; jmp 0xffffffff84127924
0x00000000004062a2 : cli ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4062d5
0x0000000000409b6a : cli ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409ba5
0x000000000040b171 : cli ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40b1a5
0x000000000040b278 : cli ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40b2b5
0x000000000042e281 : cli ; call qword ptr [rax + 0x40]
0x0000000000436573 : cli ; cmp edi, -1 ; jne 0x436586 ; ret
0x0000000000436563 : cli ; jmp 0x4034f1
0x0000000000403f43 : cli ; jmp 0x403ed1
0x0000000000406a05 : cli ; jmp 0x406a41
0x000000000040c415 : cli ; jmp 0x40c597
0x000000000040d0a5 : cli ; jmp 0x40d187
0x0000000000418df5 : cli ; jmp 0x418e6b
0x0000000000420845 : cli ; jmp 0x42084e
0x000000000041f0a5 : cli ; jmp 0x4211af
0x000000000041f0e5 : cli ; jmp 0x4212f7
0x000000000041f125 : cli ; jmp 0x421675
0x000000000041f165 : cli ; jmp 0x4217c2
0x000000000041f875 : cli ; jmp 0x42184a
0x000000000042aa0d : cli ; jmp 0x42af5f
0x000000000042be15 : cli ; jmp 0x42be2d
0x000000000042d705 : cli ; jmp 0x42d75e
0x000000000041a640 : cli ; jne 0x41a638 ; xor edx, edx ; xor r15d, r15d ; jmp 0x41a696
0x0000000000411589 : cli ; loopne 0x411594 ; add byte ptr [rcx], al ; jmp 0x4116d9
0x000000000042cb35 : cli ; mov dword ptr [r13 + 8], eax ; cmp eax, ebp ; jle 0x42caf1 ; jmp 0x42cb56
0x00000000004311d5 : cli ; mov dword ptr [r13 + 8], eax ; cmp eax, ebx ; jg 0x4311f6 ; jmp 0x43122c
0x0000000000405205 : cli ; mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x405226 ; jmp 0x40525a
0x0000000000405805 : cli ; mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x405826 ; jmp 0x40585a
0x0000000000405c75 : cli ; mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x405c96 ; jmp 0x405cca
0x000000000040d655 : cli ; mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x40d676 ; jmp 0x40d6aa
0x0000000000430f25 : cli ; mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x430f9e ; jmp 0x430fd1
0x0000000000431135 : cli ; mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x431156 ; jmp 0x431188
0x000000000040d185 : cli ; mov dword ptr [r15 + 8], eax ; cmp eax, ebp ; jg 0x40d1a6 ; jmp 0x40d1e9
0x0000000000405045 : cli ; mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x405066 ; jmp 0x40509a
0x0000000000406075 : cli ; mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x406096 ; jmp 0x4060ca
0x0000000000406715 : cli ; mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x406736 ; jmp 0x40676a
0x000000000040c495 : cli ; mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x40c4b6 ; jmp 0x40c4ec
0x000000000040c515 : cli ; mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x40c536 ; jmp 0x40c56c
0x000000000040ce75 : cli ; mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x40ce96 ; jmp 0x40ced6
0x000000000040cf05 : cli ; mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x40cf26 ; jmp 0x40cf66
0x000000000040d0f5 : cli ; mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x40d116 ; jmp 0x40d15a
0x000000000042b4f5 : cli ; mov dword ptr [rbx + 8], eax ; cmp eax, ebp ; jg 0x42b513 ; jmp 0x42b54e
0x000000000040d3f5 : cli ; mov dword ptr [rbx + 8], ecx ; cmp ecx, r14d ; jg 0x40d41c ; jmp 0x40d45d
0x00000000004320c3 : cli ; mov qword ptr [rdi], rdi ; mov qword ptr [rdi + 8], rdi ; ret
0x0000000000410145 : cli ; mov rax, qword ptr [rsp] ; mov dword ptr [rax + 0x20], ecx ; cmp ecx, ebp ; jg 0x410172 ; jmp 0x4101c1
0x000000000040fe2b : cli ; mov rcx, qword ptr [rsp + 0x10] ; add rdi, qword ptr [rcx] ; jmp 0x40fe4a
0x000000000040feff : cli ; mov rcx, qword ptr [rsp + 0x10] ; add rdi, qword ptr [rcx] ; jmp 0x40ff1e
0x000000000040fda9 : cli ; mov rcx, qword ptr [rsp + 0x18] ; add rdi, qword ptr [rcx] ; jmp 0x40fdc8
0x0000000000423591 : cli ; mov rdi, rsi ; xor esi, esi ; jmp 0x41de26
0x0000000000410477 : cli ; or byte ptr [rcx], dh ; rol byte ptr [rbx - 0x6bf0fdc7], cl ; ret 0xc201
0x00000000004103c7 : cli ; or byte ptr [rcx], dh ; rol byte ptr [rbx - 0x6bf0fec7], cl ; ret 0xc201
0x000000000040f1c7 : cli ; push rcx ; ret
0x0000000000403e93 : cli ; ret
0x0000000000436957 : cli ; sub rsp, 8 ; add rsp, 8 ; ret
0x0000000000405281 : cli ; xor dword ptr [rbp + 3], edi ; xor eax, eax ; ret
0x0000000000435f93 : cli ; xor eax, eax ; ret
0x00000000004105e6 : cli ; xor esi, esi ; jmp 0x4105fc
0x00000000004291cb : cli ; xor r15d, r15d ; jmp 0x4291fe
0x0000000000420fe7 : cmc ; adc eax, 0xff310000 ; xor ecx, ecx ; jmp 0x422626
0x0000000000410f46 : cmc ; add byte ptr [rbp + 0x58], r15b ; jmp 0x410fc1
0x0000000000410f45 : cmc ; add byte ptr [rbp + 0x58], r15b ; jmp 0x410fc2
0x0000000000410629 : cmc ; add byte ptr [rcx], r8b ; jmp 0x4105f4
0x0000000000410628 : cmc ; add byte ptr [rcx], r8b ; jmp 0x4105f5
0x0000000000410cc9 : cmc ; add byte ptr [rcx], r8b ; jmp 0x410c94
0x0000000000410cc8 : cmc ; add byte ptr [rcx], r8b ; jmp 0x410c95
0x000000000041a0ea : cmc ; add byte ptr [rcx], r8b ; jmp 0x41a0ba
0x000000000041a0e9 : cmc ; add byte ptr [rcx], r8b ; jmp 0x41a0bb
0x0000000000410f9e : cmc ; add byte ptr [rsi + 0x19], r15b ; xor r13d, r13d ; jmp 0x41112d
0x0000000000410f9d : cmc ; add byte ptr [rsi + 0x19], r15b ; xor r13d, r13d ; jmp 0x41112e
0x000000000041a5c5 : cmc ; add dword ptr [rax - 0x7d], ecx ; ret
0x0000000000412f94 : cmc ; add dword ptr [rax], eax ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x412fb6
0x000000000040a8bc : cmc ; add eax, dword ptr [rax] ; movups xmmword ptr [r15], xmm0 ; jmp 0x40b361
0x000000000040a8bb : cmc ; add eax, dword ptr [rax] ; movups xmmword ptr [r15], xmm0 ; jmp 0x40b362
0x000000000042b81e : cmc ; jmp 0x42b7f1
0x00000000004305f7 : cmc ; mov ebx, 0xf450000 ; push rdi ; ret
0x000000000042b7ce : cmc ; mov qword ptr [rsp], r14 ; jmp 0x42b7fe
0x0000000000434792 : cmc ; mov r14, rbx ; jmp 0x434001
0x000000000041dd6f : cmc ; mov r14, rdi ; xor ebx, ebx ; jmp 0x41dd92
0x000000000041ca15 : cmc ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041dc3b : cmc ; mov rdi, r14 ; pop rbx ; pop r14 ; pop rbp ; jmp 0x40be08
0x000000000041dc3a : cmc ; mov rdi, r14 ; pop rbx ; pop r14 ; pop rbp ; jmp 0x40be09
0x0000000000433361 : cmc ; mov rdx, r8 ; jmp 0x433399
0x0000000000433361 : cmc ; mov rdx, r8 ; jmp 0x43339a
0x00000000004096c4 : cmc ; mov word ptr [rsp + rdi*2 + 4], bp ; shr ebp, 0x10 ; jmp 0x409649
0x0000000000409961 : cmc ; mov word ptr [rsp + rdi*2 + 4], bp ; shr ebp, 0x10 ; jmp 0x4098e9
0x0000000000409aa1 : cmc ; mov word ptr [rsp + rdi*2 + 4], bp ; shr ebp, 0x10 ; jmp 0x409a29
0x000000000040a4c1 : cmc ; mov word ptr [rsp + rdi*2 + 4], bp ; shr ebp, 0x10 ; jmp 0x40a449
0x000000000040915c : cmc ; ret
0x0000000000432529 : cmova edx, ecx ; mov dword ptr [rdi + 0x8c], edx ; ret
0x000000000042ffde : cmovae eax, ecx ; ret
0x0000000000431d74 : cmovae esi, eax ; mov qword ptr [rdi + 0x38], rsi ; ret
0x0000000000431d73 : cmovae rsi, rax ; mov qword ptr [rdi + 0x38], rsi ; ret
0x000000000043229d : cmovbe eax, dword ptr [rax] ; add byte ptr [rcx + rcx*4 + 0x63], cl ; adc bl, ch ; ret
0x000000000041c7f4 : cmove eax, eax ; jmp 0x41c80a
0x000000000042e22e : cmove eax, ecx ; pop rcx ; ret
0x000000000041ddf4 : cmove eax, edi ; ret
0x000000000040d2c3 : cmove eax, esi ; ret
0x000000000042783a : cmove ebp, eax ; mov al, 1 ; mov dword ptr [rsp + 0xc], eax ; jmp 0x4277cf
0x000000000041c899 : cmove ebx, eax ; jmp 0x41c8b1
0x000000000042cdf1 : cmove ebx, ebp ; jmp 0x42ce11
0x000000000041824a : cmove edx, eax ; test ebx, ebx ; jns 0x418260 ; jmp 0x4182b7
0x0000000000427065 : cmove edx, ebp ; jmp 0x427043
0x0000000000417e03 : cmove esi, eax ; cmp edx, esi ; jne 0x417dc7 ; jmp 0x417e23
0x000000000043285b : cmove esi, eax ; mov dword ptr [rdi + 0xa8], esi ; ret
0x000000000041cba9 : cmove esp, eax ; jmp 0x41cbbb
0x000000000041b55a : cmove esp, ecx ; jmp 0x41b566
0x000000000041cba8 : cmove r12, rax ; jmp 0x41cbbc
0x000000000041b559 : cmove r12d, r9d ; jmp 0x41b567
0x000000000041c7f3 : cmove r8, rax ; jmp 0x41c80b
0x000000000042cdf0 : cmove rbx, r13 ; jmp 0x42ce12
0x000000000042cdef : cmove rbx, r13 ; jmp 0x42ce13
0x000000000041c898 : cmove rbx, rax ; jmp 0x41c8b2
0x0000000000418249 : cmove rdx, rax ; test ebx, ebx ; jns 0x418261 ; jmp 0x4182b8
0x000000000042678d : cmovg eax, ecx ; mov dword ptr [rdi], eax ; ret
0x0000000000414722 : cmovg eax, edx ; jmp 0x4146b2
0x0000000000414722 : cmovg eax, edx ; jmp 0x4146b3
0x0000000000414833 : cmovg eax, esi ; cmovg r9d, r11d ; jmp 0x4147c7
0x0000000000414837 : cmovg ecx, ebx ; jmp 0x4147c3
0x000000000041471e : cmovg edx, esi ; cmovg r8d, edx ; jmp 0x4146b6
0x000000000041471e : cmovg edx, esi ; cmovg r8d, edx ; jmp 0x4146b7
0x000000000041471d : cmovg r10d, esi ; cmovg r8d, edx ; jmp 0x4146b7
0x000000000041471d : cmovg r10d, esi ; cmovg r8d, edx ; jmp 0x4146b8
0x0000000000414721 : cmovg r8d, edx ; jmp 0x4146b3
0x0000000000414721 : cmovg r8d, edx ; jmp 0x4146b4
0x0000000000414832 : cmovg r8d, esi ; cmovg r9d, r11d ; jmp 0x4147c8
0x0000000000414836 : cmovg r9d, r11d ; jmp 0x4147c4
0x0000000000414216 : cmovge eax, ecx ; add dword ptr [rsp - 0x1c], eax ; jmp 0x41422b
0x0000000000423fda : cmovl eax, ebp ; mov dword ptr [rbx + 0x764], eax ; jmp 0x423f59
0x000000000042ad4b : cmovl ecx, eax ; mov dword ptr [r14 + 0x18], ecx ; jmp 0x42aae3
0x000000000042dbd5 : cmovne eax, dword ptr [rax] ; add byte ptr [rbx + 0x450fa0], bh ; jmp 0x42db99
0x000000000042dbdb : cmovne eax, dword ptr [rax] ; jmp 0x42db93
0x000000000041a954 : cmovne ebp, ecx ; cmovne r14d, edi ; jmp 0x41a8d7
0x000000000041ad64 : cmovne ebp, ecx ; cmovne r14d, edi ; jmp 0x41ace7
0x000000000042b00e : cmovne ecx, eax ; mov dword ptr [rip + 0x1b85d], ecx ; jmp 0x42af2d
0x0000000000409129 : cmovne ecx, eax ; mov eax, ecx ; ret
0x000000000041a958 : cmovne esi, edi ; jmp 0x41a8d3
0x000000000041ad68 : cmovne esi, edi ; jmp 0x41ace3
0x000000000041ae25 : cmovne esi, edi ; jmp 0x41ad83
0x000000000041a957 : cmovne r14d, edi ; jmp 0x41a8d4
0x000000000041ad67 : cmovne r14d, edi ; jmp 0x41ace4
0x000000000041ae24 : cmovne r14d, edi ; jmp 0x41ad84
0x0000000000419a56 : cmovns eax, dword ptr [rbx - 0x7cb7fe3e] ; ret 0x4d28
0x0000000000414730 : cmovns eax, edx ; pop rbx ; ret
0x000000000041472f : cmovns eax, r10d ; pop rbx ; ret
0x000000000040d859 : cmovo ecx, dword ptr [rax + 0x1b830] ; add byte ptr [rax], al ; ret
0x000000000040d88f : cmovo ecx, dword ptr [rax + 0x2b830] ; add byte ptr [rax], al ; ret
0x000000000040d8d8 : cmovo ecx, dword ptr [rax + 0x3b830] ; add byte ptr [rax], al ; ret
0x000000000040d92e : cmovo ecx, dword ptr [rax + 0x4b830] ; add byte ptr [rax], al ; ret
0x00000000004362eb : cmovs esi, eax ; jmp 0x403433
0x000000000041b6b1 : cmp ah, 4 ; je 0x41b519 ; jmp 0x41b507
0x000000000041b6a2 : cmp ah, 5 ; je 0x41b507 ; jmp 0x41b519
0x00000000004033f7 : cmp al, 0 ; add byte ptr [rax], al ; jmp 0x403024
0x00000000004112e5 : cmp al, 0x2b ; mov rsi, r15 ; call 0x40d557
0x000000000043087d : cmp al, 0x48 ; add esp, 0x18 ; ret
0x0000000000410f43 : cmp al, 0x85 ; cmc ; add byte ptr [rbp + 0x58], r15b ; jmp 0x410fc4
0x0000000000419bb3 : cmp al, 0x89 ; ret 0xf883
0x0000000000428760 : cmp al, 0xaf ; std ; jmp qword ptr [rsi + 0x2e]
0x000000000040dd6d : cmp al, 0xc ; jne 0x40dd44 ; jmp 0x40dd54
0x000000000042f38d : cmp al, 0xfd ; dec dword ptr [rax - 0x77] ; ret
0x0000000000427b69 : cmp al, 2 ; add byte ptr [rax], al ; pop rbx ; ret
0x00000000004033d7 : cmp al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000042d249 : cmp al, byte ptr [rdx] ; add byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x11] ; jmp 0x42d2af
0x000000000040dc55 : cmp bl, 0xa0 ; je 0x40dc20 ; jmp 0x40dc2d
0x000000000040dc65 : cmp bl, 0xc ; je 0x40dc20 ; jmp 0x40dc2d
0x000000000042cc4b : cmp byte ptr [r12], 0x3c ; je 0x42cc69 ; jmp 0x42ccc6
0x000000000041461d : cmp byte ptr [rax + 0x446e08], 0 ; je 0x414642 ; jmp 0x414554
0x000000000042e714 : cmp byte ptr [rax + 1], cl ; ret
0x000000000042e713 : cmp byte ptr [rax + 1], r9b ; ret
0x0000000000419da6 : cmp byte ptr [rax - 0x7d], cl ; ret 0x4901
0x00000000004033b7 : cmp byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x403024
0x000000000040f4ec : cmp byte ptr [rax], al ; setne al ; ret
0x0000000000433ba6 : cmp byte ptr [rbp + 0x29], dl ; jne 0x433b98 ; xor r13d, r13d ; jmp 0x433ade
0x000000000041345c : cmp byte ptr [rbp + 1], 0 ; jmp 0x413466
0x0000000000423ccb : cmp byte ptr [rbx + 0x1288444], al ; jmp 0x423b66
0x0000000000423e1f : cmp byte ptr [rbx + 0x1288444], al ; jmp 0x423d16
0x0000000000404e88 : cmp byte ptr [rbx + 0x17], dh ; jmp 0x404ed9
0x0000000000404e7a : cmp byte ptr [rbx + 0x25], dh ; jmp 0x404ed9
0x0000000000417e6a : cmp byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; pop rbp ; ret
0x000000000042e098 : cmp byte ptr [rbx + 0x88], 0 ; jne 0x42e075 ; jmp 0x42e0bc
0x0000000000404e95 : cmp byte ptr [rbx + 0xa], dh ; jmp 0x404ed9
0x0000000000413cd8 : cmp byte ptr [rbx - 0x7bf0fb08], al ; ret
0x000000000042ce2c : cmp byte ptr [rbx], 0x2e ; jne 0x42ce49 ; add r12, 1 ; jmp 0x42ce78
0x00000000004366f9 : cmp byte ptr [rbx], cl ; setne r8b ; neg r8d ; jmp 0x4366df
0x000000000040f7ec : cmp byte ptr [rcx + 0x258], 0 ; jne 0x40f7b9 ; jmp 0x40f7d4
0x000000000042dfa0 : cmp byte ptr [rcx + 0x38b48c5], cl ; mov rdi, rbx ; call qword ptr [rax + 8]
0x0000000000435cef : cmp byte ptr [rcx + rcx*4 + 0xc], cl ; cmp ecx, edx ; jb 0x435cf0 ; jmp 0x434bc9
0x0000000000417c18 : cmp byte ptr [rcx], dh ; in eax, dx ; jmp 0x417c65
0x000000000042bcd2 : cmp byte ptr [rdi + 0x120], 0 ; je 0x42bce5 ; ret
0x000000000042bec2 : cmp byte ptr [rdi + 0x120], 0 ; je 0x42bed5 ; ret
0x0000000000430c72 : cmp byte ptr [rdi], 0x2d ; je 0x430c5c ; jmp 0x430cb5
0x00000000004134e8 : cmp byte ptr [rip + 0x38cca], 0 ; jne 0x41350a ; jmp 0x413528
0x000000000040db63 : cmp byte ptr [rsi], 0 ; jne 0x40db05 ; jmp 0x40dbdd
0x0000000000413b5e : cmp byte ptr [rsp + 0x10], 0 ; jne 0x413ba5 ; jmp 0x413c5a
0x000000000042cc4c : cmp byte ptr [rsp], 0x3c ; je 0x42cc68 ; jmp 0x42ccc5
0x0000000000403182 : cmp ch, byte ptr [rdi] ; add al, 0 ; push 0x15 ; jmp 0x403029
0x0000000000403382 : cmp ch, byte ptr [rsi] ; add al, 0 ; push 0x35 ; jmp 0x403029
0x000000000042f2e4 : cmp cl, 0x64 ; je 0x42f18b ; jmp 0x42f1a9
0x000000000041b556 : cmp cl, 4 ; cmove r12d, r9d ; jmp 0x41b56a
0x0000000000427a8e : cmp cl, byte ptr [rdi] ; retf 0x3573
0x000000000042690d : cmp cl, ch ; ret
0x0000000000411441 : cmp cx, word ptr [rdi + 4] ; jne 0x411428 ; mov eax, edx ; ret
0x0000000000435c63 : cmp di, cx ; jb 0x435076 ; jmp 0x435347
0x0000000000435c45 : cmp dl, 4 ; jne 0x434da1 ; jmp 0x4350b6
0x0000000000432afa : cmp dl, 9 ; je 0x432a28 ; jmp 0x432a37
0x0000000000417260 : cmp dword ptr [r9 + 0x218], edx ; je 0x417209 ; jmp 0x416fbb
0x00000000004172f0 : cmp dword ptr [r9 + 0x218], edx ; je 0x417299 ; jmp 0x416fbb
0x000000000041738f : cmp dword ptr [r9 + 0x218], edx ; je 0x417329 ; jmp 0x416fbb
0x0000000000435618 : cmp dword ptr [rax + 0x1c], ebx ; jne 0x4355ed ; jmp 0x434dbd
0x0000000000415427 : cmp dword ptr [rax + 7], 0 ; add byte ptr [rcx], al ; jmp 0x41545b
0x00000000004339c9 : cmp dword ptr [rax + rcx*2 + 6], 0x870f0fff ; ret 0xfffd
0x00000000004238f8 : cmp dword ptr [rax - 0x7d], ecx ; ret 0x4801
0x0000000000410f42 : cmp dword ptr [rax*4 + 0x44f540], edi ; jge 0x410fac ; jmp 0x410fc5
0x000000000040f4eb : cmp dword ptr [rax], 0 ; setne al ; ret
0x00000000004033c7 : cmp dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000405770 : cmp dword ptr [rax], eax ; add byte ptr [rbp - 0x76a18140], al ; ret
0x0000000000411775 : cmp dword ptr [rax], ecx ; add byte ptr [rax], al ; add byte ptr [rax], al ; ret
0x0000000000411774 : cmp dword ptr [rax], r9d ; add byte ptr [rax], al ; add byte ptr [rax], al ; ret
0x0000000000433412 : cmp dword ptr [rbp + 0x40], eax ; jne 0x4333d7 ; jmp 0x4333ed
0x000000000040fa02 : cmp dword ptr [rbp + 0x414], 0 ; jne 0x40fa90 ; jmp 0x40f8e5
0x000000000042e9cf : cmp dword ptr [rbx + 0x18], 0 ; jne 0x42e986 ; jmp 0x42e9f5
0x000000000042b4c3 : cmp dword ptr [rbx + 0x18], esi ; jne 0x42b59b ; jmp 0x42b576
0x000000000042ea95 : cmp dword ptr [rbx + 0x28], 0 ; jne 0x42eaaf ; jmp 0x42ea66
0x000000000042ea95 : cmp dword ptr [rbx + 0x28], 0 ; jne 0x42eab0 ; jmp 0x42ea67
0x000000000042e8ae : cmp dword ptr [rbx + 0x30], 0 ; jne 0x42e876 ; jmp 0x42e90d
0x0000000000408d61 : cmp dword ptr [rbx], 0 ; jne 0x408d85 ; jmp 0x409096
0x0000000000417261 : cmp dword ptr [rcx + 0x218], edx ; je 0x417208 ; jmp 0x416fba
0x00000000004172f1 : cmp dword ptr [rcx + 0x218], edx ; je 0x417298 ; jmp 0x416fba
0x0000000000417390 : cmp dword ptr [rcx + 0x218], edx ; je 0x417328 ; jmp 0x416fba
0x0000000000422ebf : cmp dword ptr [rcx], 1 ; je 0x422e85 ; jmp 0x422e90
0x0000000000422ec0 : cmp dword ptr [rcx], eax ; je 0x422e84 ; jmp 0x422e8f
0x0000000000410959 : cmp dword ptr [rcx], edi ; ret 0x3a7e
0x0000000000419a02 : cmp dword ptr [rdi + 0x3b4], 0 ; je 0x419a15 ; ret
0x0000000000433118 : cmp dword ptr [rdi + 0xf0], eax ; jne 0x4330f7 ; jmp 0x433018
0x000000000042c953 : cmp dword ptr [rdx - 3], ebp ; dec dword ptr [rax - 0x77] ; ret
0x000000000042d2ac : cmp dword ptr [rdx], eax ; add byte ptr [rax + 0x63], cl ; retf
0x000000000041c610 : cmp dword ptr [rdx], ecx ; jge 0x41c619 ; ret
0x00000000004270e1 : cmp dword ptr [rip + 0x27430], 4 ; jg 0x42711c ; jmp 0x4270f9
0x00000000004155b3 : cmp dword ptr [rip + 0x3a33b], edi ; jne 0x4155c4 ; ret
0x0000000000411151 : cmp dword ptr [rip + 0x3cac9], edi ; jne 0x411164 ; pop rbx ; ret
0x0000000000416a04 : cmp dword ptr [rsp + 0x10], 0 ; jne 0x416a1c ; jmp 0x416a26
0x000000000042f267 : cmp dword ptr [rsp + 0x26], 0x21 ; jge 0x42f22c ; jmp 0x42f233
0x0000000000430e0f : cmp dword ptr [rsp + 0xc], 0 ; jg 0x430de6 ; jmp 0x430dee
0x0000000000430e0f : cmp dword ptr [rsp + 0xc], 0 ; jg 0x430de7 ; jmp 0x430def
0x000000000042ddd7 : cmp dword ptr [rsp + 8], 0 ; jne 0x42ddce ; jmp 0x42ddc1
0x0000000000408bcc : cmp dword ptr [rsp + r8*2 + 2], 0 ; jne 0x408bff ; jmp 0x408bea
0x0000000000408bcd : cmp dword ptr [rsp + rax*2 + 2], 0 ; jne 0x408bfe ; jmp 0x408be9
0x0000000000408cc8 : cmp dword ptr [rsp + rax*2 + 2], 0 ; jne 0x408cf1 ; jmp 0x408ce3
0x0000000000436614 : cmp eax, -1 ; jne 0x436632 ; call 0x403057
0x000000000042e41e : cmp eax, -1 ; setne al ; pop rcx ; ret
0x0000000000412032 : cmp eax, 0x103 ; jbe 0x412070 ; jmp 0x41208e
0x000000000042b5ee : cmp eax, 0x105 ; jae 0x42b592 ; jmp 0x42b599
0x000000000042bbc3 : cmp eax, 0x12 ; setl al ; ret
0x0000000000419757 : cmp eax, 0x12c ; jle 0x419731 ; ret
0x000000000042b992 : cmp eax, 0x20728 ; add byte ptr [rdx + rax + 0x58], dh ; ret
0x000000000041b492 : cmp eax, 0x29cebf0f ; jmp 0xffffffff990b63b0
0x000000000042200a : cmp eax, 0x2a8fd ; jmp 0x422864
0x000000000041b152 : cmp eax, 0x30f68 ; add byte ptr [rdx + rax + 0x58], dh ; ret
0x000000000041b208 : cmp eax, 0x32b2f ; xor edx, edx ; jmp 0x41b230
0x000000000041a571 : cmp eax, 0x35406 ; jmp 0x41a45c
0x0000000000404e78 : cmp eax, 0x38 ; jae 0x404ea7 ; jmp 0x404edb
0x00000000004134e9 : cmp eax, 0x38cca ; add byte ptr [rbp + 0x10], dh ; jmp 0x413527
0x00000000004155b4 : cmp eax, 0x3a33b ; jne 0x4155c3 ; ret
0x000000000041350c : cmp eax, 0x3b006 ; add ecx, dword ptr [rdi] ; pushfq ; ret
0x0000000000411152 : cmp eax, 0x3cac9 ; jne 0x411163 ; pop rbx ; ret
0x0000000000419f52 : cmp eax, 0x48000003 ; add esp, 0x10 ; pop rbx ; ret
0x000000000040576f : cmp eax, 0x85000039 ; sar byte ptr [rsi + 0x5e], 0x89 ; ret
0x0000000000425eff : cmp eax, 0xbf00026b ; retf 0x44
0x000000000041aa17 : cmp eax, 0xe ; je 0x41aa42 ; jmp 0x41abc2
0x0000000000426907 : cmp eax, 0xffff ; jle 0x42694d ; jmp 0x4269dd
0x00000000004208e9 : cmp eax, 1 ; je 0x41e109 ; jmp 0x420aaf
0x000000000042b725 : cmp eax, 1 ; jg 0x42b715 ; jmp 0x42b695
0x0000000000408cdd : cmp eax, 1 ; jne 0x408cd9 ; xor r10d, r10d ; jmp 0x408cf2
0x000000000042e256 : cmp eax, 1 ; sete al ; pop rcx ; ret
0x00000000004110a4 : cmp eax, 2 ; jbe 0x411101 ; jmp 0x411123
0x0000000000429175 : cmp eax, 2 ; jg 0x429165 ; jmp 0x429005
0x0000000000417c11 : cmp eax, 2 ; setg al ; jmp 0x417c57
0x00000000004102ff : cmp eax, 3 ; jae 0x410316 ; xor edi, edi ; xor eax, eax ; jmp 0x41035d
0x000000000041039f : cmp eax, 3 ; jae 0x4103b6 ; xor edi, edi ; xor eax, eax ; jmp 0x41040d
0x000000000041044f : cmp eax, 3 ; jae 0x410466 ; xor edi, edi ; xor eax, eax ; jmp 0x4104bd
0x000000000041809f : cmp eax, 3 ; jae 0x4180b6 ; xor edi, edi ; xor eax, eax ; jmp 0x4180fd
0x0000000000418143 : cmp eax, 3 ; jae 0x418157 ; xor eax, eax ; xor ecx, ecx ; jmp 0x41819d
0x000000000042baa5 : cmp eax, 3 ; jae 0x42bab9 ; xor eax, eax ; xor ecx, ecx ; jmp 0x42bafd
0x0000000000413efc : cmp eax, 4 ; je 0x413e49 ; jmp 0x413f18
0x00000000004033e7 : cmp eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000042c307 : cmp eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x42c376
0x000000000042119d : cmp eax, dword ptr [rax] ; add byte ptr [rax], al ; mov r8, rbx ; jmp 0x422324
0x0000000000413bd0 : cmp eax, dword ptr [rax] ; add byte ptr [rax], al ; xor eax, eax ; call 0x410698
0x0000000000411a20 : cmp eax, dword ptr [rax] ; add byte ptr [rax], al ; xor eax, eax ; jmp 0x410696
0x0000000000408d62 : cmp eax, dword ptr [rax] ; jne 0x408d84 ; jmp 0x409095
0x00000000004284da : cmp eax, dword ptr [rsp + 0x10] ; jne 0x428476 ; jmp 0x428522
0x000000000040c30a : cmp eax, ebp ; jg 0x40c3ac ; jmp 0x40c3e1
0x000000000040c38a : cmp eax, ebp ; jg 0x40c430 ; jmp 0x40c465
0x000000000040ccca : cmp eax, ebp ; jg 0x40cdb0 ; jmp 0x40ce4b
0x000000000040cd0a : cmp eax, ebp ; jg 0x40cdfe ; jmp 0x40d1e8
0x000000000040cd5a : cmp eax, ebp ; jg 0x40cfd6 ; jmp 0x40d07a
0x000000000040cd8a : cmp eax, ebp ; jg 0x40d028 ; jmp 0x40d0bd
0x000000000040d18a : cmp eax, ebp ; jg 0x40d1a1 ; jmp 0x40d1e4
0x000000000040cf9a : cmp eax, ebp ; jg 0x40d1a9 ; jmp 0x40d1e8
0x000000000041b5ac : cmp eax, ebp ; jg 0x41b5c5 ; jmp 0x41b62c
0x0000000000428e1c : cmp eax, ebp ; jg 0x428e35 ; jmp 0x428e85
0x000000000042908d : cmp eax, ebp ; jg 0x4290a7 ; jmp 0x4290ff
0x000000000042973d : cmp eax, ebp ; jg 0x429757 ; jmp 0x42979f
0x000000000042999d : cmp eax, ebp ; jg 0x429ab8 ; jmp 0x429b07
0x0000000000429c2d : cmp eax, ebp ; jg 0x429c47 ; jmp 0x429c8f
0x0000000000429d0d : cmp eax, ebp ; jg 0x429d48 ; jmp 0x429da5
0x000000000042b4f9 : cmp eax, ebp ; jg 0x42b50f ; jmp 0x42b54a
0x0000000000430c2a : cmp eax, ebp ; jg 0x430d08 ; jmp 0x430d3e
0x000000000040d0a2 : cmp eax, ebp ; jle 0x40d0a4 ; jmp 0x40d18a
0x000000000040cfb0 : cmp eax, ebp ; jle 0x40d1e8 ; jmp 0x40d1a9
0x0000000000416d6c : cmp eax, ebp ; jle 0x416d0b ; jmp 0x416d85
0x0000000000418df2 : cmp eax, ebp ; jle 0x418df4 ; jmp 0x418e6e
0x000000000041e4ad : cmp eax, ebp ; jle 0x41e451 ; jmp 0x41e4c7
0x000000000041ea4d : cmp eax, ebp ; jle 0x41e9f1 ; jmp 0x41ea67
0x000000000041ebdc : cmp eax, ebp ; jle 0x41eb7c ; jmp 0x41ebf5
0x000000000041f0a2 : cmp eax, ebp ; jle 0x41f0a4 ; jmp 0x4211b2
0x000000000041f0e2 : cmp eax, ebp ; jle 0x41f0e4 ; jmp 0x4212fa
0x000000000041f122 : cmp eax, ebp ; jle 0x41f124 ; jmp 0x421678
0x000000000041f38c : cmp eax, ebp ; jle 0x41f32c ; jmp 0x41f3a5
0x000000000041fb9c : cmp eax, ebp ; jle 0x41fb3c ; jmp 0x41fbb5
0x000000000042041d : cmp eax, ebp ; jle 0x4203cb ; jmp 0x420437
0x0000000000420a2d : cmp eax, ebp ; jle 0x4209d5 ; jmp 0x420a47
0x0000000000420c0c : cmp eax, ebp ; jle 0x420bb7 ; jmp 0x420c25
0x00000000004226dc : cmp eax, ebp ; jle 0x42267c ; jmp 0x4226f5
0x0000000000429a2d : cmp eax, ebp ; jle 0x4298ad ; jmp 0x429a53
0x000000000042be12 : cmp eax, ebp ; jle 0x42be14 ; jmp 0x42be30
0x000000000042cb3a : cmp eax, ebp ; jle 0x42caec ; jmp 0x42cb51
0x000000000040504a : cmp eax, ebx ; jg 0x405061 ; jmp 0x405095
0x000000000040520a : cmp eax, ebx ; jg 0x405221 ; jmp 0x405255
0x000000000040580a : cmp eax, ebx ; jg 0x405821 ; jmp 0x405855
0x0000000000405c7a : cmp eax, ebx ; jg 0x405c91 ; jmp 0x405cc5
0x000000000040607a : cmp eax, ebx ; jg 0x406091 ; jmp 0x4060c5
0x000000000040671a : cmp eax, ebx ; jg 0x406731 ; jmp 0x406765
0x000000000040c1ba : cmp eax, ebx ; jg 0x40c260 ; jmp 0x40c5f5
0x000000000040c20a : cmp eax, ebx ; jg 0x40c29f ; jmp 0x40c2d2
0x000000000040c23a : cmp eax, ebx ; jg 0x40c32c ; jmp 0x40c35f
0x000000000040c49a : cmp eax, ebx ; jg 0x40c4b1 ; jmp 0x40c4e7
0x000000000040c51a : cmp eax, ebx ; jg 0x40c531 ; jmp 0x40c567
0x000000000040c5dc : cmp eax, ebx ; jg 0x40c5a6 ; mov rbp, qword ptr [rsp] ; jmp 0x40c5f5
0x000000000040ce7a : cmp eax, ebx ; jg 0x40ce91 ; jmp 0x40ced1
0x000000000040cf0a : cmp eax, ebx ; jg 0x40cf21 ; jmp 0x40cf61
0x000000000040d0fa : cmp eax, ebx ; jg 0x40d111 ; jmp 0x40d155
0x000000000040d65a : cmp eax, ebx ; jg 0x40d671 ; jmp 0x40d6a5
0x000000000040ff9c : cmp eax, ebx ; jg 0x40ffd7 ; jmp 0x41001e
0x000000000041231c : cmp eax, ebx ; jg 0x412335 ; jmp 0x41237d
0x000000000041c1ac : cmp eax, ebx ; jg 0x41c1c5 ; jmp 0x41c20c
0x000000000042b0fd : cmp eax, ebx ; jg 0x42b123 ; jmp 0x42b16c
0x000000000042d24c : cmp eax, ebx ; jg 0x42d265 ; jmp 0x42d2ac
0x0000000000430f2a : cmp eax, ebx ; jg 0x430f99 ; jmp 0x430fcc
0x000000000043113a : cmp eax, ebx ; jg 0x431151 ; jmp 0x431183
0x00000000004311da : cmp eax, ebx ; jg 0x4311f1 ; jmp 0x431227
0x0000000000406a93 : cmp eax, ebx ; jle 0x4069bf ; jmp 0x406a54
0x0000000000406a02 : cmp eax, ebx ; jle 0x406a04 ; jmp 0x406a44
0x0000000000406a32 : cmp eax, ebx ; jle 0x406a34 ; jmp 0x406a44
0x000000000040c412 : cmp eax, ebx ; jle 0x40c414 ; jmp 0x40c59a
0x0000000000416b5c : cmp eax, ebx ; jle 0x416ae7 ; jmp 0x416b81
0x0000000000416c4c : cmp eax, ebx ; jle 0x416bd5 ; jmp 0x416c71
0x000000000041f162 : cmp eax, ebx ; jle 0x41f164 ; jmp 0x4217c5
0x000000000041f872 : cmp eax, ebx ; jle 0x41f874 ; jmp 0x42184d
0x0000000000420842 : cmp eax, ebx ; jle 0x420844 ; jmp 0x420851
0x00000000004215fc : cmp eax, ebx ; jle 0x421514 ; jmp 0x421621
0x0000000000421abc : cmp eax, ebx ; jle 0x4219c6 ; jmp 0x421ae1
0x000000000042aa0a : cmp eax, ebx ; jle 0x42aa0c ; jmp 0x42af62
0x000000000042d7b9 : cmp eax, ebx ; jle 0x42d65a ; jmp 0x42d771
0x000000000042d702 : cmp eax, ebx ; jle 0x42d704 ; jmp 0x42d761
0x000000000042d752 : cmp eax, ebx ; jle 0x42d754 ; jmp 0x42d761
0x00000000004335b8 : cmp eax, ebx ; jne 0x4335f3 ; jmp 0x4334f7
0x0000000000433617 : cmp eax, ebx ; jne 0x43363a ; jmp 0x433647
0x000000000042678b : cmp eax, ecx ; cmovg eax, ecx ; mov dword ptr [rdi], eax ; ret
0x000000000040bec4 : cmp eax, ecx ; jge 0x40bf32 ; jmp 0x40bf68
0x000000000040bf1d : cmp eax, ecx ; jge 0x40bf92 ; jmp 0x40bfc8
0x000000000040bf7d : cmp eax, ecx ; jge 0x40bff2 ; jmp 0x40c028
0x000000000040bfdd : cmp eax, ecx ; jge 0x40c041 ; jmp 0x40c077
0x000000000040c091 : cmp eax, ecx ; jge 0x40c0a3 ; jmp 0x40c0d9
0x000000000040c0f3 : cmp eax, ecx ; jge 0x40c105 ; jmp 0x40c13b
0x000000000040c848 : cmp eax, ecx ; jge 0x40c894 ; shr esi, 7 ; jmp 0x40c884
0x000000000040c90e : cmp eax, ecx ; jge 0x40c979 ; jmp 0x40c9af
0x000000000040c9cf : cmp eax, ecx ; jge 0x40ca69 ; jmp 0x40ca9f
0x000000000040cab7 : cmp eax, ecx ; jge 0x40cac9 ; jmp 0x40caff
0x000000000040ca4c : cmp eax, ecx ; jge 0x40cb83 ; jmp 0x40cbb9
0x000000000040cb6a : cmp eax, ecx ; jge 0x40cbcd ; jmp 0x40cc03
0x000000000040cc1f : cmp eax, ecx ; jge 0x40cc31 ; jmp 0x40cc67
0x000000000040cc63 : cmp eax, ecx ; jge 0x40cc76 ; shr ebp, 0xe ; jmp 0x40cb0d
0x000000000040be55 : cmp eax, ecx ; jl 0x40c147 ; jmp 0x40c15e
0x000000000040c76d : cmp eax, ecx ; jl 0x40c7e8 ; jmp 0x40c891
0x000000000040c819 : cmp eax, ecx ; jl 0x40c850 ; jmp 0x40c891
0x000000000040c83e : cmp eax, ecx ; jl 0x40c87e ; jmp 0x40c891
0x000000000040c960 : cmp eax, ecx ; jl 0x40cb0e ; jmp 0x40cc77
0x000000000042f81b : cmp eax, ecx ; jle 0x42f7f4 ; jmp 0x42f84c
0x0000000000418f4f : cmp eax, ecx ; jne 0x418f44 ; jmp 0x419145
0x000000000042f9fd : cmp eax, ecx ; jne 0x42f9f4 ; ret
0x000000000041a50e : cmp eax, edi ; jle 0x41a46b ; jmp 0x41a534
0x000000000042a57f : cmp eax, edi ; jle 0x42a46d ; jmp 0x42a5a6
0x000000000040892a : cmp eax, edi ; jne 0x408a26 ; jmp 0x408a4f
0x0000000000432158 : cmp eax, edi ; jne 0x432157 ; mov rax, r8 ; ret
0x000000000042ead5 : cmp eax, edx ; je 0x42ea64 ; jmp 0x42ea7b
0x0000000000432963 : cmp eax, edx ; jg 0x43290e ; xor r12d, r12d ; jmp 0x432956
0x0000000000429302 : cmp eax, edx ; jl 0x4292e4 ; jmp 0x4291e4
0x000000000041d701 : cmp eax, edx ; jne 0x41d6f3 ; ret
0x000000000041d701 : cmp eax, edx ; jne 0x41d6f4 ; ret
0x000000000041d812 : cmp eax, edx ; jne 0x41d805 ; pop rax ; ret
0x00000000004259e6 : cmp eax, edx ; jne 0x4259d4 ; jmp 0x425af8
0x000000000041036f : cmp eax, esi ; jne 0x410364 ; ret
0x0000000000410424 : cmp eax, esi ; jne 0x410414 ; ret
0x00000000004104d4 : cmp eax, esi ; jne 0x4104c4 ; ret
0x000000000041810f : cmp eax, esi ; jne 0x418104 ; ret
0x0000000000425925 : cmp eax, esi ; jne 0x425914 ; jmp 0x425af8
0x0000000000425985 : cmp eax, esi ; jne 0x425974 ; jmp 0x425af8
0x000000000041161e : cmp eax, esp ; jg 0x41163f ; jmp 0x411689
0x00000000004236be : cmp eax, esp ; jg 0x4236d8 ; jmp 0x423721
0x00000000004313ab : cmp eax, esp ; jle 0x431367 ; jmp 0x4313c2
0x000000000041161d : cmp eax, r12d ; jg 0x411640 ; jmp 0x41168a
0x00000000004236bd : cmp eax, r12d ; jg 0x4236d9 ; jmp 0x423722
0x00000000004313aa : cmp eax, r12d ; jle 0x431368 ; jmp 0x4313c3
0x000000000041a50d : cmp eax, r15d ; jle 0x41a46c ; jmp 0x41a535
0x000000000042a57e : cmp eax, r15d ; jle 0x42a46e ; jmp 0x42a5a7
0x000000000042f81a : cmp eax, r9d ; jle 0x42f7f5 ; jmp 0x42f84d
0x0000000000416ace : cmp ebp, 0x64 ; je 0x416b29 ; jmp 0x416c17
0x000000000040db3a : cmp ebp, 0x66 ; je 0x40db58 ; jmp 0x40db91
0x000000000042b2c4 : cmp ebp, 0xdf8948ff ; pop rbx ; jmp 0x403347
0x0000000000417370 : cmp ebp, 1 ; je 0x417308 ; jmp 0x417325
0x000000000041e98d : cmp ebp, 1 ; jg 0x41e985 ; jmp 0x41e105
0x0000000000406c6a : cmp ebp, 1 ; jne 0x406c82 ; xor esi, esi ; jmp 0x406cde
0x000000000040721d : cmp ebp, 1 ; jne 0x407235 ; xor esi, esi ; jmp 0x40728c
0x000000000042896d : cmp ebp, 2 ; jbe 0x428938 ; jmp 0x42895c
0x000000000042896d : cmp ebp, 2 ; jbe 0x428939 ; jmp 0x42895d
0x0000000000429cbf : cmp ebp, 5 ; jne 0x429b79 ; jmp 0x429cd6
0x0000000000406908 : cmp ebp, 9 ; jbe 0x4068d1 ; jmp 0x40687e
0x000000000042ce2d : cmp ebp, dword ptr [rsi] ; jne 0x42ce48 ; add r12, 1 ; jmp 0x42ce77
0x0000000000419616 : cmp ebp, eax ; jl 0x419478 ; jmp 0x4196c2
0x000000000041b051 : cmp ebp, eax ; jl 0x41b034 ; jmp 0x41aea5
0x0000000000411e9e : cmp ebp, ebp ; jl 0x41209c ; jmp 0x412109
0x000000000040e4fc : cmp ebp, ebx ; jg 0x40e51b ; jmp 0x40e560
0x00000000004109f1 : cmp ebp, ebx ; jne 0x4109e4 ; jmp 0x4107c4
0x0000000000433aac : cmp ebp, ebx ; jne 0x433ac9 ; jmp 0x433b74
0x000000000042f624 : cmp ebp, ebx ; pop rsi ; mov ebx, 1 ; jmp 0x42f639
0x0000000000407987 : cmp ebp, ecx ; jl 0x4079cb ; jmp 0x407a44
0x0000000000433b81 : cmp ebp, ecx ; jne 0x433b9d ; jmp 0x433bbc
0x00000000004344de : cmp ebp, esp ; jne 0x434509 ; jmp 0x433fa4
0x000000000042b968 : cmp ebx, 0x23000000 ; je 0x42b933 ; jmp 0x42b982
0x000000000042b942 : cmp ebx, 0x31000000 ; je 0x42b933 ; jmp 0x42b982
0x000000000042b932 : cmp ebx, 0x33000000 ; je 0x42b933 ; jmp 0x42b982
0x000000000042b954 : cmp ebx, 0x35000000 ; je 0x42b933 ; jmp 0x42b982
0x000000000042b95e : cmp ebx, 0x37000000 ; je 0x42b933 ; jmp 0x42b982
0x000000000042b919 : cmp ebx, 0x40000000 ; je 0x42b933 ; jmp 0x42b982
0x000000000041ccdb : cmp ebx, 0x77 ; jmp 0x41cd2e
0x0000000000407cac : cmp ebx, 0xd ; jge 0x407cf4 ; jmp 0x407ff4
0x00000000004066f0 : cmp ebx, dword ptr [r15 + 8] ; je 0x40670b ; jmp 0x406767
0x0000000000435dd3 : cmp ebx, dword ptr [rbx + 0x44] ; je 0x435463 ; jmp 0x434dc1
0x00000000004066f1 : cmp ebx, dword ptr [rdi + 8] ; je 0x40670a ; jmp 0x406766
0x00000000004337d9 : cmp ebx, dword ptr [rsp] ; jne 0x4337ae ; mov r13, r8 ; jmp 0x433a37
0x000000000043189f : cmp ebx, eax ; jb 0x431818 ; jmp 0x4318db
0x0000000000413981 : cmp ebx, eax ; jl 0x413965 ; pop rbx ; ret
0x0000000000430166 : cmp ebx, eax ; jl 0x430128 ; jmp 0x430153
0x000000000043477a : cmp ebx, eax ; jne 0x434083 ; jmp 0x434558
0x0000000000434f87 : cmp ebx, eax ; jne 0x434fb3 ; jmp 0x434fc1
0x000000000042db78 : cmp ebx, edi ; ja 0x42db64 ; jmp 0x42da44
0x00000000004353b9 : cmp ebx, esi ; jne 0x4353db ; jmp 0x4353e9
0x0000000000417ff1 : cmp ecx, 0x15 ; ja 0x417fa9 ; bt ebp, ecx ; jb 0x417fc6 ; jmp 0x417fa9
0x0000000000408754 : cmp ecx, 1 ; jne 0x408767 ; xor esi, esi ; jmp 0x4087e7
0x0000000000408c23 : cmp ecx, 1 ; jne 0x408c33 ; xor esi, esi ; jmp 0x408c90
0x000000000041027b : cmp ecx, 1 ; jne 0x410292 ; xor edx, edx ; xor eax, eax ; jmp 0x4102c6
0x000000000042c6de : cmp ecx, 3 ; jae 0x42c6ee ; xor ecx, ecx ; jmp 0x42c73f
0x0000000000420d61 : cmp ecx, 3 ; jl 0x41e109 ; jmp 0x42277e
0x000000000041d238 : cmp ecx, 7 ; jae 0x41d24b ; xor edi, edi ; jmp 0x41d2d7
0x000000000042c0df : cmp ecx, dword ptr [rax + 0x218] ; setne al ; ret
0x0000000000431ae6 : cmp ecx, dword ptr [rax + 0x39] ; retf
0x000000000042661b : cmp ecx, dword ptr [rax - 0x7b] ; push qword ptr [rsi + rax + 0x5b] ; jmp 0x4034a7
0x0000000000428103 : cmp ecx, dword ptr [rax - 0x7d] ; ret
0x0000000000435ec3 : cmp ecx, dword ptr [rbx + 0x44] ; je 0x435014 ; jmp 0x434dc1
0x0000000000411442 : cmp ecx, dword ptr [rdi + 4] ; jne 0x411427 ; mov eax, edx ; ret
0x000000000042fffa : cmp ecx, dword ptr [rsi] ; sbb eax, 0 ; ret
0x000000000040fb73 : cmp ecx, ebp ; jg 0x40fb1a ; mov rbp, qword ptr [rsp + 8] ; jmp 0x40fb9e
0x000000000041014d : cmp ecx, ebp ; jg 0x41016a ; jmp 0x4101b9
0x000000000041014d : cmp ecx, ebp ; jg 0x41016d ; jmp 0x4101bc
0x000000000040e0fc : cmp ecx, ebx ; jg 0x40e11b ; jmp 0x40e159
0x000000000041362a : cmp ecx, edi ; jg 0x413673 ; jmp 0x4136cc
0x0000000000430f7b : cmp ecx, edi ; jg 0x4310ad ; jmp 0x4310ed
0x000000000041c2a0 : cmp ecx, edi ; jne 0x41c294 ; jmp 0x41c254
0x0000000000435cf4 : cmp ecx, edx ; jb 0x435ceb ; jmp 0x434bc4
0x0000000000435cf3 : cmp ecx, edx ; jb 0x435cec ; jmp 0x434bc5
0x000000000041a032 : cmp ecx, edx ; jge 0x41a03b ; ret
0x000000000040bd17 : cmp ecx, edx ; jl 0x40bd82 ; jmp 0x40bdfe
0x000000000040bd50 : cmp ecx, edx ; jl 0x40bdef ; jmp 0x40be02
0x00000000004293c5 : cmp ecx, edx ; jl 0x4293a4 ; jmp 0x4291e4
0x0000000000404ce8 : cmp ecx, edx ; jne 0x404cc4 ; jmp 0x404dd9
0x000000000040d3fa : cmp ecx, esi ; jg 0x40d417 ; jmp 0x40d458
0x00000000004235ce : cmp ecx, esp ; jb 0x4235c4 ; jmp 0x4235e5
0x0000000000407706 : cmp ecx, esp ; jl 0x40771c ; jmp 0x407784
0x0000000000407705 : cmp ecx, r12d ; jl 0x40771d ; jmp 0x407785
0x000000000040d3f9 : cmp ecx, r14d ; jg 0x40d418 ; jmp 0x40d459
0x0000000000413629 : cmp ecx, r15d ; jg 0x413674 ; jmp 0x4136cd
0x0000000000430f7a : cmp ecx, r15d ; jg 0x4310ae ; jmp 0x4310ee
0x0000000000435846 : cmp edi, -1 ; jmp qword ptr [rsi - 0x77]
0x0000000000436574 : cmp edi, -1 ; jne 0x436585 ; ret
0x0000000000405fe7 : cmp edi, 0xa ; jb 0x405f39 ; jmp 0x406028
0x0000000000410e42 : cmp edi, 1 ; je 0x410e6d ; jmp 0x410fc1
0x00000000004073ec : cmp edi, 1 ; jne 0x407426 ; xor edi, edi ; jmp 0x40747c
0x0000000000423270 : cmp edi, 2 ; jae 0x4232eb ; jmp 0x4231c8
0x000000000041b973 : cmp edi, 3 ; jae 0x41b987 ; xor edi, edi ; xor ebp, ebp ; jmp 0x41b9cd
0x0000000000435c92 : cmp edi, dword ptr [rbp + 0x28] ; ja 0x434f2a ; jmp 0x435076
0x0000000000407894 : cmp edi, eax ; jl 0x407681 ; jmp 0x4078f8
0x00000000004323ed : cmp edi, ebx ; jne 0x43240c ; jmp 0x432438
0x0000000000435c64 : cmp edi, ecx ; jb 0x435075 ; jmp 0x435346
0x00000000004335f3 : cmp edi, edx ; jbe 0x4335d1 ; cmp si, ax ; ja 0x4335d6 ; jmp 0x4334fc
0x0000000000408536 : cmp edi, edx ; jne 0x408573 ; jmp 0x40859f
0x000000000041c393 : cmp edi, esp ; jb 0x41c36c ; jmp 0x41c3b5
0x0000000000432deb : cmp edi, esp ; jne 0x432de1 ; mov eax, 0xffffffff ; jmp 0x432e50
0x0000000000432ed6 : cmp edi, esp ; jne 0x432ec6 ; xor eax, eax ; jmp 0x432e4d
0x0000000000434748 : cmp edx, 0x270f ; seta al ; jmp 0x4345f3
0x0000000000405280 : cmp edx, 0x31 ; jge 0x40528f ; xor eax, eax ; ret
0x000000000040b689 : cmp edx, 1 ; jne 0x40b699 ; xor ebx, ebx ; jmp 0x40b6fa
0x0000000000418636 : cmp edx, 3 ; jae 0x41864a ; xor ebp, ebp ; xor edx, edx ; jmp 0x41868d
0x000000000041bbe7 : cmp edx, 3 ; jae 0x41bc41 ; xor esi, esi ; xor edx, edx ; jmp 0x41bc8f
0x000000000041471b : cmp edx, eax ; cmovg r10d, esi ; cmovg r8d, edx ; jmp 0x4146b9
0x000000000041c020 : cmp edx, eax ; jb 0x41c016 ; xor eax, eax ; ret
0x0000000000424f1d : cmp edx, eax ; jb 0x424f14 ; jmp 0x424f2a
0x0000000000419a60 : cmp edx, eax ; jl 0x419a54 ; jmp 0x419adf
0x000000000042f816 : cmp edx, ebx ; jg 0x42f844 ; cmp eax, r9d ; jle 0x42f7f9 ; jmp 0x42f851
0x0000000000419be6 : cmp edx, ecx ; jne 0x419bd4 ; jmp 0x419e61
0x000000000041a63f : cmp edx, edi ; jne 0x41a639 ; xor edx, edx ; xor r15d, r15d ; jmp 0x41a697
0x00000000004324e1 : cmp edx, esi ; jb 0x4324f4 ; ret
0x0000000000417e06 : cmp edx, esi ; jne 0x417dc4 ; jmp 0x417e20
0x000000000042c5e2 : cmp esi, 0x14 ; je 0x42c5f8 ; jmp 0x42c60d
0x000000000042c558 : cmp esi, 0x15 ; jbe 0x42c57c ; jmp 0x42c60e
0x000000000040d842 : cmp esi, 0x1fffff ; jbe 0x40d853 ; ret
0x000000000041b309 : cmp esi, 0x5c748ff ; jmp 0x41b64b
0x0000000000404d27 : cmp esi, 0x60 ; jae 0x404d37 ; xor edi, edi ; jmp 0x404da0
0x0000000000417254 : cmp esi, 1 ; je 0x4171ed ; jmp 0x417205
0x00000000004172e4 : cmp esi, 1 ; je 0x417278 ; jmp 0x417295
0x0000000000406feb : cmp esi, 1 ; jne 0x40700e ; xor ebx, ebx ; jmp 0x40705a
0x0000000000407585 : cmp esi, 1 ; jne 0x4075ab ; xor ebx, ebx ; jmp 0x4075fa
0x000000000041170f : cmp esi, 1 ; jne 0x41171f ; xor edi, edi ; jmp 0x411762
0x000000000041ced3 : cmp esi, 1 ; jne 0x41ceb8 ; add ebx, 1 ; jmp 0x41cec3
0x0000000000412702 : cmp esi, 3 ; jae 0x412716 ; xor edi, edi ; xor esi, esi ; jmp 0x412771
0x0000000000412bd0 : cmp esi, 3 ; jae 0x412c08 ; xor esi, esi ; xor ebx, ebx ; jmp 0x412c4e
0x000000000041bda1 : cmp esi, 3 ; jae 0x41bdc4 ; xor edi, edi ; xor esi, esi ; jmp 0x41be21
0x00000000004245d8 : cmp esi, 3 ; jae 0x4245f3 ; xor esi, esi ; xor ebp, ebp ; jmp 0x42464f
0x00000000004248c4 : cmp esi, 3 ; jae 0x4248dc ; xor ebx, ebx ; xor esi, esi ; jmp 0x42491d
0x0000000000426f45 : cmp esi, 7 ; jae 0x426f6e ; xor esi, esi ; jmp 0x426ff7
0x000000000042729b : cmp esi, 7 ; jae 0x4272ae ; xor esi, esi ; jmp 0x427337
0x00000000004273a4 : cmp esi, 7 ; jae 0x4273b7 ; xor esi, esi ; jmp 0x427447
0x000000000042c001 : cmp esi, dword ptr [rbx - 3] ; jmp qword ptr [rsi + 0x2e]
0x00000000004144b5 : cmp esi, dword ptr [rip + 0xff30002] ; sub al, 0xc2 ; jmp 0x4144ee
0x00000000004144b5 : cmp esi, dword ptr [rip + 0xff30002] ; sub al, 0xc2 ; jmp 0x4144ef
0x00000000004335f8 : cmp esi, eax ; ja 0x4335d1 ; jmp 0x4334f7
0x000000000041d1b8 : cmp esi, eax ; jl 0x41d184 ; jmp 0x41d1d3
0x0000000000429b43 : cmp esi, ebp ; jb 0x4298e4 ; jmp 0x4294fa
0x000000000041d6c1 : cmp esi, ecx ; jb 0x41d6b6 ; xor eax, eax ; ret
0x000000000042daee : cmp esi, edi ; jl 0x42db05 ; jmp 0x42db42
0x0000000000416839 : cmp esi, edi ; jle 0x4167c2 ; jmp 0x4168d0
0x0000000000416834 : cmp esi, edi ; jle 0x416839 ; cmp r14d, r15d ; jle 0x4167c7 ; jmp 0x4168d5
0x000000000041d4c9 : cmp esp, -1 ; jne 0x41d551 ; jmp 0x41d4e5
0x00000000004155b5 : cmp esp, dword ptr [rbx + 0x1750003] ; ret
0x0000000000431a18 : cmp esp, eax ; jb 0x431a3c ; jmp 0x431bfc
0x0000000000429890 : cmp esp, ebp ; jb 0x4298e0 ; jmp 0x429504
0x000000000042ddd6 : cmp qword ptr [r12 + 8], 0 ; jne 0x42ddcf ; jmp 0x42ddc2
0x0000000000433411 : cmp qword ptr [rbp + 0x40], rax ; jne 0x4333d8 ; jmp 0x4333ee
0x000000000042ea94 : cmp qword ptr [rbx + 0x28], 0 ; jne 0x42eab0 ; jmp 0x42ea67
0x000000000042ea94 : cmp qword ptr [rbx + 0x28], 0 ; jne 0x42eab1 ; jmp 0x42ea68
0x000000000042ea93 : cmp qword ptr [rbx + 0x28], 0 ; jne 0x42eab2 ; jmp 0x42ea69
0x0000000000433117 : cmp qword ptr [rdi + 0xf0], rax ; jne 0x4330f8 ; jmp 0x433019
0x0000000000416a03 : cmp qword ptr [rsp + 0x10], 0 ; jne 0x416a1d ; jmp 0x416a27
0x0000000000419a5f : cmp r10, r8 ; jl 0x419a55 ; jmp 0x419ae0
0x000000000040b688 : cmp r10d, 1 ; jne 0x40b69a ; xor ebx, ebx ; jmp 0x40b6fb
0x000000000042988f : cmp r12, r13 ; jb 0x4298e1 ; jmp 0x429505
0x0000000000431a17 : cmp r12, rax ; jb 0x431a3d ; jmp 0x431bfd
0x000000000041d4c8 : cmp r12d, -1 ; jne 0x41d552 ; jmp 0x41d4e6
0x00000000004344dd : cmp r13, r12 ; jne 0x43450a ; jmp 0x433fa5
0x0000000000416acd : cmp r13d, 0x64 ; je 0x416b2a ; jmp 0x416c18
0x000000000040721c : cmp r13d, 1 ; jne 0x407236 ; xor esi, esi ; jmp 0x40728d
0x0000000000411e9d : cmp r13d, ebp ; jl 0x41209d ; jmp 0x41210a
0x0000000000429b42 : cmp r14, r13 ; jb 0x4298e5 ; jmp 0x4294fb
0x000000000041d1b7 : cmp r14, rax ; jl 0x41d185 ; jmp 0x41d1d4
0x000000000042daed : cmp r14, rdi ; jl 0x42db06 ; jmp 0x42db43
0x0000000000406fea : cmp r14d, 1 ; jne 0x40700f ; xor ebx, ebx ; jmp 0x40705b
0x0000000000407584 : cmp r14d, 1 ; jne 0x4075ac ; xor ebx, ebx ; jmp 0x4075fb
0x0000000000416838 : cmp r14d, r15d ; jle 0x4167c3 ; jmp 0x4168d1
0x000000000041c392 : cmp r15, r12 ; jb 0x41c36d ; jmp 0x41c3b6
0x0000000000408535 : cmp r15, rdx ; jne 0x408574 ; jmp 0x4085a0
0x0000000000410e41 : cmp r15d, 1 ; je 0x410e6e ; jmp 0x410fc2
0x00000000004073eb : cmp r15d, 1 ; jne 0x407427 ; xor edi, edi ; jmp 0x40747d
0x000000000042326f : cmp r15d, 2 ; jae 0x4232ec ; jmp 0x4231c9
0x0000000000407893 : cmp r15d, r8d ; jl 0x407682 ; jmp 0x4078f9
0x0000000000408929 : cmp r8, r15 ; jne 0x408a27 ; jmp 0x408a50
0x00000000004335b7 : cmp r8, rbx ; jne 0x4335f4 ; jmp 0x4334f8
0x00000000004335b6 : cmp r8, rbx ; jne 0x4335f5 ; jmp 0x4334f9
0x0000000000433616 : cmp r8, rbx ; jne 0x43363b ; jmp 0x433648
0x000000000042f9fc : cmp r8, rcx ; jne 0x42f9f5 ; ret
0x000000000041036e : cmp r8, rsi ; jne 0x410365 ; ret
0x0000000000410423 : cmp r8, rsi ; jne 0x410415 ; ret
0x00000000004104d3 : cmp r8, rsi ; jne 0x4104c5 ; ret
0x000000000041810e : cmp r8, rsi ; jne 0x418105 ; ret
0x000000000041aa16 : cmp r8d, 0xe ; je 0x41aa43 ; jmp 0x41abc3
0x0000000000408753 : cmp r9d, 1 ; jne 0x408768 ; xor esi, esi ; jmp 0x4087e8
0x0000000000408c22 : cmp r9d, 1 ; jne 0x408c34 ; xor esi, esi ; jmp 0x408c91
0x0000000000412031 : cmp rax, 0x103 ; jbe 0x412071 ; jmp 0x41208f
0x000000000042b5ed : cmp rax, 0x105 ; jae 0x42b593 ; jmp 0x42b59a
0x000000000042b724 : cmp rax, 1 ; jg 0x42b716 ; jmp 0x42b696
0x0000000000408cdc : cmp rax, 1 ; jne 0x408cda ; xor r10d, r10d ; jmp 0x408cf3
0x0000000000429174 : cmp rax, 2 ; jg 0x429166 ; jmp 0x429006
0x0000000000418f4e : cmp rax, rcx ; jne 0x418f45 ; jmp 0x419146
0x0000000000432157 : cmp rax, rdi ; jne 0x432158 ; mov rax, r8 ; ret
0x0000000000429301 : cmp rax, rdx ; jl 0x4292e5 ; jmp 0x4291e5
0x000000000041d700 : cmp rax, rdx ; jne 0x41d6f4 ; ret
0x000000000041d700 : cmp rax, rdx ; jne 0x41d6f5 ; ret
0x000000000041d811 : cmp rax, rdx ; jne 0x41d806 ; pop rax ; ret
0x00000000004259e5 : cmp rax, rdx ; jne 0x4259d5 ; jmp 0x425af9
0x0000000000425924 : cmp rax, rsi ; jne 0x425915 ; jmp 0x425af9
0x0000000000425984 : cmp rax, rsi ; jne 0x425975 ; jmp 0x425af9
0x0000000000419615 : cmp rbp, rax ; jl 0x419479 ; jmp 0x4196c3
0x000000000041b050 : cmp rbp, rax ; jl 0x41b035 ; jmp 0x41aea6
0x00000000004109f0 : cmp rbp, rbx ; jne 0x4109e5 ; jmp 0x4107c5
0x0000000000433aab : cmp rbp, rbx ; jne 0x433aca ; jmp 0x433b75
0x0000000000433b80 : cmp rbp, rcx ; jne 0x433b9e ; jmp 0x433bbd
0x0000000000407cab : cmp rbx, 0xd ; jge 0x407cf5 ; jmp 0x407ff5
0x00000000004337d8 : cmp rbx, qword ptr [rsp] ; jne 0x4337af ; mov r13, r8 ; jmp 0x433a38
0x000000000042db77 : cmp rbx, r15 ; ja 0x42db65 ; jmp 0x42da45
0x0000000000434f86 : cmp rbx, r8 ; jne 0x434fb4 ; jmp 0x434fc2
0x0000000000434f85 : cmp rbx, r8 ; jne 0x434fb5 ; jmp 0x434fc3
0x0000000000434f84 : cmp rbx, r8 ; jne 0x434fb6 ; jmp 0x434fc4
0x000000000043189e : cmp rbx, rax ; jb 0x431819 ; jmp 0x4318dc
0x0000000000413980 : cmp rbx, rax ; jl 0x413966 ; pop rbx ; ret
0x0000000000434779 : cmp rbx, rax ; jne 0x434084 ; jmp 0x434559
0x00000000004353b8 : cmp rbx, rsi ; jne 0x4353dc ; jmp 0x4353ea
0x000000000042c6dd : cmp rcx, 3 ; jae 0x42c6ef ; xor ecx, ecx ; jmp 0x42c740
0x000000000041d237 : cmp rcx, 7 ; jae 0x41d24c ; xor edi, edi ; jmp 0x41d2d8
0x00000000004235cd : cmp rcx, r12 ; jb 0x4235c5 ; jmp 0x4235e6
0x000000000041c29f : cmp rcx, rdi ; jne 0x41c295 ; jmp 0x41c255
0x00000000004293c4 : cmp rcx, rdx ; jl 0x4293a5 ; jmp 0x4291e5
0x0000000000404ce7 : cmp rcx, rdx ; jne 0x404cc5 ; jmp 0x404dda
0x0000000000432ed5 : cmp rdi, r12 ; jne 0x432ec7 ; xor eax, eax ; jmp 0x432e4e
0x00000000004323ec : cmp rdi, rbx ; jne 0x43240d ; jmp 0x432439
0x000000000041c01f : cmp rdx, rax ; jb 0x41c017 ; xor eax, eax ; ret
0x0000000000424f1c : cmp rdx, rax ; jb 0x424f15 ; jmp 0x424f2b
0x0000000000419be5 : cmp rdx, rcx ; jne 0x419bd5 ; jmp 0x419e62
0x0000000000404d26 : cmp rsi, 0x60 ; jae 0x404d38 ; xor edi, edi ; jmp 0x404da1
0x0000000000426f44 : cmp rsi, 7 ; jae 0x426f6f ; xor esi, esi ; jmp 0x426ff8
0x000000000042729a : cmp rsi, 7 ; jae 0x4272af ; xor esi, esi ; jmp 0x427338
0x00000000004273a3 : cmp rsi, 7 ; jae 0x4273b8 ; xor esi, esi ; jmp 0x427448
0x000000000041d6c0 : cmp rsi, rcx ; jb 0x41d6b7 ; xor eax, eax ; ret
0x00000000004335f7 : cmp si, ax ; ja 0x4335d2 ; jmp 0x4334f8
0x000000000042f266 : cmp word ptr [rsp + 0x26], 0x21 ; jge 0x42f22d ; jmp 0x42f234
0x0000000000408bcb : cmp word ptr [rsp + r8*2 + 2], 0 ; jne 0x408c00 ; jmp 0x408beb
0x0000000000408cc7 : cmp word ptr [rsp + rax*2 + 2], 0 ; jne 0x408cf2 ; jmp 0x408ce4
0x00000000004228c8 : cmpsb byte ptr [rsi], byte ptr [rdi] ; add byte ptr [rax], al ; mov r13, rax ; jmp 0x422943
0x000000000042ad7a : cmpsb byte ptr [rsi], byte ptr [rdi] ; add dword ptr [rax], eax ; add byte ptr [rbp - 0x77], cl ; jle 0x42adc2 ; jmp 0x42af2c
0x000000000040da37 : cmpsb byte ptr [rsi], byte ptr [rdi] ; jmp 0x40dab7
0x0000000000420420 : cmpsb byte ptr [rsi], byte ptr [rdi] ; jmp 0x420434
0x00000000004149f9 : cmpsb byte ptr [rsi], byte ptr [rdi] ; movsd xmm0, qword ptr [rcx + 0x7dc] ; jmp 0x414a39
0x000000000042341b : cmpsd dword ptr [rsi], dword ptr [rdi] ; add al, byte ptr [rax] ; xor edi, edi ; jmp 0x423430
0x000000000041c6ea : cmpsd dword ptr [rsi], dword ptr [rdi] ; add byte ptr [rax], al ; mov bpl, 1 ; jmp 0x41c690
0x0000000000410a8b : cmpsd dword ptr [rsi], dword ptr [rdi] ; add dword ptr [rax], eax ; jmp 0x410a99
0x000000000041228f : cmpsd dword ptr [rsi], dword ptr [rdi] ; add dword ptr [rax], eax ; jmp 0x412243
0x00000000004169f5 : cmpsd dword ptr [rsi], dword ptr [rdi] ; retf 0xfffe
0x000000000042f6cc : cvtpi2ps xmm1, mm0 ; divss xmm0, xmm1 ; jmp 0x42f70a
0x000000000040f180 : cvtps2pd xmm0, xmm0 ; mov esi, 0x4391a8 ; jmp 0x40f1a7
0x000000000040f484 : cvtps2pd xmm0, xmm4 ; jmp 0x40f49f
0x000000000042f6cb : cvtsi2ss xmm1, eax ; divss xmm0, xmm1 ; jmp 0x42f70b
0x000000000040f17f : cvtss2sd xmm0, xmm0 ; mov esi, 0x4391a8 ; jmp 0x40f1a8
0x000000000040f483 : cvtss2sd xmm0, xmm4 ; jmp 0x40f4a0
0x00000000004144ba : cvttps2pi mm0, xmm2 ; jmp 0x4144e9
0x00000000004144ba : cvttps2pi mm0, xmm2 ; jmp 0x4144ea
0x00000000004187d6 : cvttps2pi mm1, xmm0 ; add ecx, 0x19 ; jmp 0x418811
0x00000000004187ef : cvttps2pi mm1, xmm0 ; jmp 0x41880e
0x00000000004195e9 : cvttps2pi mm2, xmm0 ; mov rdi, qword ptr [rsp + 0x30] ; jmp 0x419664
0x00000000004144b9 : cvttss2si eax, xmm2 ; jmp 0x4144ea
0x00000000004144b9 : cvttss2si eax, xmm2 ; jmp 0x4144eb
0x00000000004187d5 : cvttss2si ecx, xmm0 ; add ecx, 0x19 ; jmp 0x418812
0x00000000004187ee : cvttss2si ecx, xmm0 ; jmp 0x41880f
0x00000000004195e8 : cvttss2si edx, xmm0 ; mov rdi, qword ptr [rsp + 0x30] ; jmp 0x419665
0x00000000004119c4 : cwde ; add dword ptr [rax], eax ; jmp 0x4119ce
0x000000000042ed8f : cwde ; add qword ptr [r15], rax ; sub ebp, eax ; jg 0x42ed86 ; jmp 0x42edb2
0x000000000040db67 : cwde ; jmp 0x40dbd9
0x000000000041ebdf : cwde ; jmp 0x41ebf2
0x000000000041f38f : cwde ; jmp 0x41f3a2
0x000000000041fb9f : cwde ; jmp 0x41fbb2
0x00000000004226df : cwde ; jmp 0x4226f2
0x000000000042c630 : cwde ; jmp 0x42c582
0x000000000040cb10 : cwde ; mov byte ptr [rcx + rax], bpl ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000040c887 : cwde ; mov byte ptr [rcx + rax], sil ; ret
0x0000000000430aa8 : cwde ; ret 0x43
0x0000000000408e06 : dec byte ptr [rax - 0x73] ; push rsp ; and al, 0x46 ; xor r9d, r9d ; jmp 0x408e42
0x0000000000408f80 : dec byte ptr [rax - 0x73] ; push rsp ; and al, 0x46 ; xor r9d, r9d ; jmp 0x408fb6
0x000000000042d47d : dec byte ptr [rax - 0x77] ; ret 0x3ae8
0x0000000000422f3f : dec byte ptr [rax - 0x7d] ; ret 0x4801
0x000000000041278e : dec byte ptr [rax - 0x7d] ; ret 0x4901
0x000000000042e33e : dec byte ptr [rdi - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000042b5ec : dec dword ptr [rax + 0x3d] ; add eax, 0x73000001 ; xchg eax, esi ; jmp 0x42b59b
0x0000000000412030 : dec dword ptr [rax + 0x3d] ; add eax, dword ptr [rcx] ; add byte ptr [rax], al ; jbe 0x412072 ; jmp 0x412090
0x000000000042fcaa : dec dword ptr [rax + 0x63] ; and al, 0xc ; add rbx, rax ; jmp 0x42fbd4
0x000000000042b69c : dec dword ptr [rax + 1] ; ret
0x0000000000416997 : dec dword ptr [rax - 0x73] ; push rbx ; adc byte ptr [rax - 0x7f], cl ; ret
0x000000000040cddc : dec dword ptr [rax - 0x75] ; adc al, 0x24 ; mov ebp, dword ptr [rdx] ; jmp 0x40ce47
0x000000000040d1d0 : dec dword ptr [rax - 0x75] ; adc al, 0x24 ; mov ebp, dword ptr [rdx] ; jmp 0x40d1e4
0x000000000040cebd : dec dword ptr [rax - 0x75] ; adc al, 0x24 ; mov ebx, dword ptr [rdx] ; jmp 0x40ced1
0x000000000040cf4d : dec dword ptr [rax - 0x75] ; adc al, 0x24 ; mov ebx, dword ptr [rdx] ; jmp 0x40cf61
0x000000000040d141 : dec dword ptr [rax - 0x75] ; adc al, 0x24 ; mov ebx, dword ptr [rdx] ; jmp 0x40d155
0x000000000040f4bc : dec dword ptr [rax - 0x75] ; adc eax, 0x376dc ; jmp 0x40f49d
0x000000000040f43d : dec dword ptr [rax - 0x75] ; adc eax, 0x37773 ; jmp 0x40f49d
0x000000000040fb55 : dec dword ptr [rax - 0x75] ; add al, 0x24 ; mov ebx, dword ptr [rax + 0x24] ; jmp 0x40fb8b
0x000000000040b957 : dec dword ptr [rax - 0x75] ; add eax, 0x3f2f9 ; jmp 0x40b96b
0x000000000041e4fb : dec dword ptr [rax - 0x75] ; and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41e448
0x000000000041ea9b : dec dword ptr [rax - 0x75] ; and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41e9e8
0x000000000041ec29 : dec dword ptr [rax - 0x75] ; and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41eb78
0x000000000041f3d9 : dec dword ptr [rax - 0x75] ; and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41f328
0x000000000041fbe9 : dec dword ptr [rax - 0x75] ; and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x41fb38
0x000000000042046b : dec dword ptr [rax - 0x75] ; and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x4203be
0x0000000000420c59 : dec dword ptr [rax - 0x75] ; and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x420bb3
0x0000000000422729 : dec dword ptr [rax - 0x75] ; and al, 0x30 ; mov ebp, dword ptr [rax] ; jmp 0x422678
0x0000000000421662 : dec dword ptr [rax - 0x75] ; and al, 0x40 ; mov ebx, dword ptr [rax] ; jmp 0x42150c
0x0000000000421b22 : dec dword ptr [rax - 0x75] ; and al, 0x40 ; mov ebx, dword ptr [rax] ; jmp 0x4219be
0x0000000000420ec5 : dec dword ptr [rax - 0x75] ; and al, 8 ; mov edi, dword ptr [rax + 4] ; jmp 0x42277e
0x000000000042eebe : dec dword ptr [rax - 0x75] ; jnp 0x42eed3 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x18]
0x000000000042c6c0 : dec dword ptr [rax - 0x75] ; sub dword ptr [rax], 1 ; add byte ptr [rax], al ; jmp 0x42c6a8
0x00000000004136b2 : dec dword ptr [rax - 0x75] ; xor al, 0x24 ; mov r15d, dword ptr [rsi] ; jmp 0x4136c8
0x000000000041688b : dec dword ptr [rax - 0x77] ; and al, 0x10 ; mov esi, r14d ; jmp 0x4168a2
0x00000000004124f9 : dec dword ptr [rax - 0x77] ; and al, 0x18 ; call 0x42ef98
0x000000000040f2e8 : dec dword ptr [rax - 0x77] ; and al, 8 ; jmp 0x40f317
0x000000000042e338 : dec dword ptr [rax - 0x77] ; fistp word ptr [rbx - 0x17] ; dec byte ptr [rdi - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000042b2c6 : dec dword ptr [rax - 0x77] ; fistp word ptr [rbx - 0x17] ; jo 0x42b257 ; std ; call qword ptr [rbx + 0x48]
0x000000000042ba2b : dec dword ptr [rax - 0x77] ; fistp word ptr [rbx - 0x17] ; or edi, dword ptr [rcx - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000042b366 : dec dword ptr [rax - 0x77] ; fistp word ptr [rbx - 0x17] ; sar byte ptr [rdi - 3], 1 ; call qword ptr [rbx + 0x48]
0x000000000042b38b : dec dword ptr [rax - 0x77] ; fistp word ptr [rbx - 0x17] ; stosd dword ptr [rdi], eax ; jg 0x42b39a ; jmp qword ptr [rsi + 0x2e]
0x000000000042c50b : dec dword ptr [rax - 0x77] ; fistp word ptr [rbx - 0x17] ; sub ebp, dword ptr [rsi - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000042dc1b : dec dword ptr [rax - 0x77] ; fucomip st(0) ; jl 0x42dc84 ; std ; jmp qword ptr [rsi + 0x2e]
0x000000000040ee94 : dec dword ptr [rax - 0x77] ; fucomip st(0) ; ret
0x000000000041ed0d : dec dword ptr [rax - 0x77] ; fucomip st(0) ; retf 0xfe49
0x00000000004326db : dec dword ptr [rax - 0x77] ; out dx, eax ; jmp 0x4326aa
0x0000000000405880 : dec dword ptr [rax - 0x77] ; ret
0x0000000000434fd9 : dec dword ptr [rax - 0x77] ; ret 0x8548
0x0000000000412828 : dec dword ptr [rax - 0x77] ; ret 0x9b9
0x000000000040dbca : dec dword ptr [rax - 0x77] ; xor al, 0x24 ; test eax, eax ; jne 0x40db5c ; jmp 0x40db09
0x0000000000408a07 : dec dword ptr [rax - 0x7b] ; leave ; jne 0x4089f6 ; jmp 0x408af2
0x00000000004085c2 : dec dword ptr [rax - 0x7b] ; sal byte ptr [rbp - 0x18], cl ; jmp 0x40854b
0x000000000042cc6e : dec dword ptr [rax - 0x7b] ; sal byte ptr [rbx + rcx*2 + 0x48], 0x89 ; ret
0x000000000042ddfd : dec dword ptr [rax - 0x7b] ; sal byte ptr [rdx + rbx + 0x48], 0x89 ; ret
0x000000000042df61 : dec dword ptr [rax - 0x7b] ; sal byte ptr [rsi + rdi*2 + 0x48], 0x89 ; ret
0x0000000000429173 : dec dword ptr [rax - 0x7d] ; clc ; add bh, byte ptr [rdi - 0x1a] ; jmp 0x429007
0x000000000042b723 : dec dword ptr [rax - 0x7d] ; clc ; add dword ptr [rdi - 0x1a], edi ; jmp 0x42b697
0x00000000004109eb : dec dword ptr [rax - 0x7d] ; ret
0x0000000000408072 : dec dword ptr [rax - 0x7d] ; ret 0x3901
0x0000000000412c59 : dec dword ptr [rax - 0x7d] ; ret 0x4801
0x0000000000425dfb : dec dword ptr [rax - 0x7d] ; ret 0x4804
0x00000000004181a9 : dec dword ptr [rax - 0x7d] ; ret 0x4901
0x00000000004190e9 : dec dword ptr [rax - 0x7d] ; ret 0x4928
0x0000000000405f21 : dec dword ptr [rbp + rcx*4 + 0x64] ; and al, 7 ; jmp 0x405f5d
0x00000000004046d7 : dec dword ptr [rbp + rcx*4 + 0x74] ; and al, 0x20 ; mov r12, rsp ; jmp 0x404707
0x000000000041c34c : dec dword ptr [rbp + rcx*4 + 0x74] ; and al, 8 ; jmp 0x41c36e
0x000000000042aca0 : dec dword ptr [rbp - 0x77] ; jle 0x42acf2 ; jmp 0x42af29
0x000000000042ac10 : dec dword ptr [rbp - 0x77] ; mov esi, 0x88 ; jmp 0x42af2c
0x000000000042ad71 : dec dword ptr [rbp - 0x77] ; mov esi, 0x98 ; jmp 0x42af2c
0x000000000040b746 : dec dword ptr [rbp - 0x7b] ; in al, 0x75 ; in al, 0xe9 ; retf 0
0x0000000000408343 : dec dword ptr [rbp - 0x7b] ; in eax, dx ; jne 0x408336 ; jmp 0x408359
0x000000000040ad92 : dec dword ptr [rbp - 0x7b] ; in eax, dx ; jne 0x40ad86 ; jmp 0x40ada7
0x000000000040aeb2 : dec dword ptr [rbp - 0x7b] ; in eax, dx ; jne 0x40aea6 ; jmp 0x40aec7
0x00000000004096f2 : dec dword ptr [rbp - 0x7b] ; push qword ptr [rbp - 0x18] ; jmp 0x409759
0x0000000000409992 : dec dword ptr [rbp - 0x7b] ; push qword ptr [rbp - 0x18] ; jmp 0x4099a7
0x0000000000409ad2 : dec dword ptr [rbp - 0x7b] ; push qword ptr [rbp - 0x18] ; jmp 0x409ae7
0x0000000000406233 : dec dword ptr [rbp - 0x7b] ; push qword ptr [rbp - 0x19] ; jmp 0x406249
0x0000000000408ee3 : dec dword ptr [rbp - 0x7b] ; push qword ptr [rbp - 0x19] ; jmp 0x408efe
0x0000000000422e84 : dec dword ptr [rbx + 0x2ad5105] ; add byte ptr [rax - 0x7d], cl ; ret
0x0000000000417fb6 : dec dword ptr [rbx + 0x35c1f05] ; add byte ptr [rax - 0x7d], cl ; ret
0x000000000041604f : dec dword ptr [rbx + rcx*4 + 0x44] ; and al, 8 ; jmp 0x41625c
0x0000000000407105 : dec dword ptr [rbx + rcx*4 + 0x74] ; and al, 0x60 ; jmp 0x407146
0x000000000042328d : dec dword ptr [rbx + rcx*4 + 0x74] ; and al, 8 ; jmp 0x422bdd
0x000000000041a7ed : dec dword ptr [rbx - 0x74dfdbbc] ; and al, 0x24 ; jmp 0x41a80b
0x0000000000434559 : dec dword ptr [rcx + 0x29d029c8] ; retf 0xff3d
0x00000000004275d8 : dec dword ptr [rcx + 0x4c0f41c5] ; jmp 0x18e20131
0x000000000040e097 : dec dword ptr [rcx + 0x5e415bd8] ; pop rbp ; ret
0x000000000042db80 : dec dword ptr [rcx + 0x63] ; out dx, al ; jmp 0x42dba9
0x0000000000407806 : dec dword ptr [rcx + 0x63] ; ret 0x8366
0x00000000004169f8 : dec dword ptr [rcx + rcx*4 + 0x6c] ; and al, 0x10 ; jmp 0x416a06
0x00000000004355df : dec dword ptr [rcx + rcx*4 - 0x10] ; jmp 0x4355f7
0x0000000000406a78 : dec dword ptr [rcx + rcx*4 - 0x11] ; call 0x4034a6
0x000000000040d005 : dec dword ptr [rcx + rcx*4 - 0x16] ; mov ebp, dword ptr [r13] ; jmp 0x40d073
0x000000000040d053 : dec dword ptr [rcx + rcx*4 - 0x16] ; mov ebp, dword ptr [r13] ; jmp 0x40d0b6
0x00000000004269d5 : dec dword ptr [rcx + rcx*4 - 0x19] ; call 0x4034a6
0x0000000000433337 : dec dword ptr [rcx + rcx*4 - 0x19] ; jmp 0x433262
0x0000000000434414 : dec dword ptr [rcx + rcx*4 - 0x1f] ; call rax
0x000000000043328c : dec dword ptr [rcx + rcx*4 - 0xa] ; jmp 0x4331c7
0x000000000042b81b : dec dword ptr [rcx + rcx*4 - 0xb] ; jmp 0x42b7f4
0x000000000040eaa6 : dec dword ptr [rcx + rcx*4 - 1] ; mov rsi, qword ptr [rsp + 0x68] ; jmp 0x40e889
0x000000000042db76 : dec dword ptr [rcx + rdi - 5] ; ja 0x42db66 ; jmp 0x42da46
0x000000000040a253 : dec dword ptr [rcx - 0x73] ; outsd dx, dword ptr [rsi] ; and byte ptr [rcx + rcx*4 - 5], cl ; jmp 0x40a72e
0x0000000000418174 : dec dword ptr [rcx - 0x75] ; push rsp ; ret 0x8310
0x000000000041817f : dec dword ptr [rcx - 0x75] ; push rsp ; ret 0x8318
0x000000000041739c : dec dword ptr [rcx - 0x77] ; int1 ; jmp 0x417324
0x000000000042009d : dec dword ptr [rcx - 0x81c2c0f] ; shl dword ptr [rcx], cl ; jmp 0x420038
0x0000000000426e85 : dec dword ptr [rdi] ; adc dword ptr [rdi + 0x9b8], eax ; ret
0x0000000000433050 : dec dword ptr [rdi] ; retf
0x0000000000431b4e : dec dword ptr [rdi] ; retf 0x8d48
0x000000000042d047 : dec dword ptr [rdi] ; xchg eax, ebp ; rcr byte ptr [rbx + 0x41], 0x5e ; pop r15 ; ret
0x0000000000410f1b : dec dword ptr [rdi] ; xchg eax, esp ; ret 0xfe83
0x0000000000405fe8 : dec dword ptr [rdx] ; jb 0x405f38 ; jmp 0x406027
0x000000000043670d : dec esp ; cld ; jmp qword ptr [rsi + 0x66]
0x0000000000425bdf : div byte ptr [rbp + 0x40] ; jmp 0x425c71
0x0000000000417246 : div byte ptr [rbp - 0x49] ; jmp 0x41725e
0x00000000004172d6 : div byte ptr [rbp - 0x49] ; jmp 0x4172ee
0x0000000000430cb2 : div byte ptr [rbp - 0x65] ; mov r14, rdi ; jmp 0x430c5d
0x0000000000417765 : div byte ptr [rcx] ; fstp xword ptr [rcx] ; retf 0xf40
0x00000000004245de : div byte ptr [rcx] ; in eax, dx ; jmp 0x424649
0x000000000042833e : div byte ptr [rdx + rcx + 0x45] ; test ch, ch ; je 0x4283c0 ; jmp 0x4283f4
0x000000000042dfb3 : div byte ptr [rdx + rsi + 0x45] ; mov dword ptr [rsi], ebp ; jmp 0x42dfee
0x000000000040696a : div dword ptr [rcx] ; leave ; mov qword ptr [rsp + 0x10], rdi ; jmp 0x40699e
0x000000000042f6d0 : divps xmm0, xmm1 ; jmp 0x42f706
0x000000000042f6cf : divss xmm0, xmm1 ; jmp 0x42f707
0x0000000000411009 : emms ; retf
0x0000000000436570 : endbr64 ; cmp edi, -1 ; jne 0x436589 ; ret
0x0000000000436560 : endbr64 ; jmp 0x4034f4
0x0000000000403f40 : endbr64 ; jmp 0x403ed4
0x0000000000403e90 : endbr64 ; ret
0x0000000000435f90 : endbr64 ; xor eax, eax ; ret
0x0000000000432317 : enter -0x2f09, 0x5b ; bswap eax ; ret
0x000000000043455b : enter -0x2fd7, 0x29 ; retf 0xff3d
0x000000000040912b : enter -0x3777, -0x3d ; xor eax, eax ; ret
0x00000000004187d8 : enter -0x3e7d, 0x19 ; jmp 0x41880f
0x000000000041015d : enter -0x74b8, 4 ; and al, 0x89 ; and byte ptr [rcx], dil ; jmp 0x638950f2
0x00000000004337dd : enter -0x76b3, -0x3b ; jmp 0x433a33
0x0000000000404e8f : enter -0x76b8, -0x2f ; cmp eax, 0x38 ; jae 0x404eab ; jmp 0x404edf
0x0000000000419c6f : enter -0x76bf, -0x7b ; mov ah, 3 ; add byte ptr [rax], al ; jmp 0x419ce8
0x0000000000417096 : enter -0x7cb7, -0x3a ; adc byte ptr [rax + 0x39], cl ; retf
0x0000000000419066 : enter -0x7cb7, -0x3b ; sub byte ptr [rax + 0x39], cl ; retf
0x0000000000417466 : enter -0x7cb8, -0x3b ; adc byte ptr [rax + 0x39], cl ; retf
0x0000000000408752 : enter -0x7cbf, -7 ; add dword ptr [rbp + 7], esi ; xor esi, esi ; jmp 0x4087e9
0x000000000041f70f : enter -0x7cbf, 0x3f ; add byte ptr [rdi], cl ; test dh, ah ; jmp 0xffffffffbcc2f723
0x000000000040f1df : enter -1, -0x15 ; retf 0xbf80
0x0000000000406866 : enter -1, -0x7d ; ret
0x0000000000416bb8 : enter -2, -0x75 ; sbb eax, 0x38d93 ; jmp 0x416ae1
0x000000000042b058 : enter -2, -1 ; jmp 0x42b062
0x00000000004166e4 : enter -9, -1 ; ret
0x0000000000417997 : enter 0x144, -8 ; mov r15d, eax ; jmp 0x417897
0x000000000042b8f8 : enter 0x1b0, 0x39 ; retf 0x2c74
0x000000000040cc00 : enter 0x227d, -0x77 ; jmp 0xffffffff8048b5ce
0x000000000040ca98 : enter 0x227d, -0x77 ; jmp 0xffffffff804fb466
0x000000000042385a : enter 0x2575, -0x7f ; ret 0xea5f
0x000000000040912d : enter 0x31c3, -0x40 ; ret
0x00000000004362d8 : enter 0x32e8, -0x2f ; cld ; jmp qword ptr [rsi - 0x70]
0x000000000040f4ea : enter 0x3883, 0 ; setne al ; ret
0x0000000000412a10 : enter 0x3b1, 0 ; jmp 0x4129b1
0x000000000040e044 : enter 0x4378, 0 ; jmp 0x40e07e
0x0000000000403df5 : enter 0x4463, 0 ; jmp 0x403314
0x0000000000403874 : enter 0x4463, 0 ; pop rax ; jmp 0x403315
0x0000000000403eb8 : enter 0x447d, 0 ; jmp rax
0x00000000004240df : enter 0x4dd3, 0x62 ; adc byte ptr [rax - 0x3f], cl ; jmp 0x5098318
0x000000000042678c : enter 0x4f0f, -0x3f ; mov dword ptr [rdi], eax ; ret
0x000000000040c8f2 : enter 0x787d, -0x77 ; jmp 0x48c1927f
0x000000000040e10c : enter 0xd89, 0x7d ; retf
0x000000000043570e : enter 0xf41, -0x4a ; and qword ptr [rdi], r9 ; ret 0x8841
0x000000000040eb8f : enter 0xf48, -0x5d ; ret 0x573
0x0000000000418fde : enter 0xff3, 0x58 ; retf 0xff3
0x0000000000430350 : enter 0xff3, 0x59 ; retf
0x0000000000418831 : enter 0xff3, 0x5e ; retf 0xff3
0x00000000004352bf : enter 1, 0 ; mov edx, eax ; jmp 0x435073
0x00000000004330f8 : enter 1, 0 ; ret
0x000000000042e4fa : fadd dword ptr [rax] ; add byte ptr [rax], al ; ret
0x000000000042fffd : fadd dword ptr [rax] ; ret
0x00000000004140a2 : fadd dword ptr [rcx + rcx*4 + 0x7c] ; and al, 0xd4 ; jmp 0x414102
0x0000000000418592 : fadd dword ptr [rcx - 0x77] ; jmp 0xfffffffff42a45ce
0x000000000042aa07 : fadd dword ptr [rcx] ; sar byte ptr [rcx], 0xd8 ; jle 0x42aa0f ; jmp 0x42af65
0x000000000043028a : fadd dword ptr [rdi + rcx + 0x5c] ; jmp 0x4302a3
0x00000000004262b6 : fadd dword ptr [rsi] ; add byte ptr [rax], al ; test rdi, rdi ; je 0x4262cd ; jmp 0x4034a9
0x000000000040ff99 : fadd qword ptr [rbx] ; add byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x33] ; jmp 0x410021
0x000000000040ff98 : fadd qword ptr [rbx] ; add byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x33] ; jmp 0x410022
0x000000000041a371 : fadd qword ptr [rcx - 0x2f] ; cld ; xor ebp, ebp ; jmp 0x41a396
0x00000000004149fe : fadd qword ptr [rdi] ; add byte ptr [rax], al ; jmp 0x414a34
0x0000000000429f0d : fbld tbyte ptr [rcx] ; add byte ptr [rsi + 0x43b39d], bh ; jmp 0x429ee7
0x00000000004323ee : fbstp tbyte ptr [rbp + 0x17] ; jmp 0x432437
0x0000000000432431 : fbstp tbyte ptr [rbp - 0x2c] ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x000000000042dc55 : fbstp tbyte ptr [rcx] ; idiv byte ptr [rdx + 2] ; call qword ptr [rax + 0x28]
0x0000000000424d32 : fcmovbe st(0), st(4) ; add byte ptr [rax], al ; jmp 0x424d84
0x0000000000411619 : fcmovnb st(0), st(5) ; add eax, dword ptr [rax] ; cmp eax, r12d ; jg 0x411644 ; jmp 0x41168e
0x0000000000412d24 : fcom dword ptr [rax + 0x358bffff] ; retf 0x3b7
0x00000000004069fe : fcom dword ptr [rax - 0x27c63fff] ; jle 0x406a08 ; jmp 0x406a48
0x00000000004058b3 : fcomp dword ptr [rbx + 0x41] ; pop rsi ; pop rbp ; ret
0x0000000000433618 : fdiv dword ptr [rbp + 0x1b] ; jmp 0x433646
0x00000000004335b9 : fdiv dword ptr [rbp + 0x33] ; jmp 0x4334f6
0x0000000000424318 : fdiv dword ptr [rcx] ; shr al, 0x70 ; ret
0x000000000041231d : fdivr dword ptr [rdi + 0x11] ; jmp 0x41237c
0x000000000041c1ad : fdivr dword ptr [rdi + 0x11] ; jmp 0x41c20b
0x000000000042d24d : fdivr dword ptr [rdi + 0x11] ; jmp 0x42d2ab
0x000000000042b0fe : fdivr dword ptr [rdi + 0x1e] ; jmp 0x42b16b
0x000000000040ff9d : fdivr dword ptr [rdi + 0x33] ; jmp 0x41001d
0x0000000000430f2b : fdivr dword ptr [rdi + 0x67] ; jmp 0x430fcb
0x000000000040504b : fdivr dword ptr [rdi + 0xf] ; jmp 0x405094
0x000000000040520b : fdivr dword ptr [rdi + 0xf] ; jmp 0x405254
0x000000000040580b : fdivr dword ptr [rdi + 0xf] ; jmp 0x405854
0x0000000000405c7b : fdivr dword ptr [rdi + 0xf] ; jmp 0x405cc4
0x000000000040607b : fdivr dword ptr [rdi + 0xf] ; jmp 0x4060c4
0x000000000040671b : fdivr dword ptr [rdi + 0xf] ; jmp 0x406764
0x000000000040c49b : fdivr dword ptr [rdi + 0xf] ; jmp 0x40c4e6
0x000000000040c51b : fdivr dword ptr [rdi + 0xf] ; jmp 0x40c566
0x000000000040ce7b : fdivr dword ptr [rdi + 0xf] ; jmp 0x40ced0
0x000000000040cf0b : fdivr dword ptr [rdi + 0xf] ; jmp 0x40cf60
0x000000000040d0fb : fdivr dword ptr [rdi + 0xf] ; jmp 0x40d154
0x000000000040d65b : fdivr dword ptr [rdi + 0xf] ; jmp 0x40d6a4
0x000000000043113b : fdivr dword ptr [rdi + 0xf] ; jmp 0x431182
0x00000000004311db : fdivr dword ptr [rdi + 0xf] ; jmp 0x431226
0x000000000040c5dd : fdivr dword ptr [rdi - 0x42] ; mov rbp, qword ptr [rsp] ; jmp 0x40c5f4
0x0000000000406a03 : fdivr dword ptr [rsi - 6] ; jmp 0x406a43
0x000000000040c413 : fdivr dword ptr [rsi - 6] ; jmp 0x40c599
0x0000000000420843 : fdivr dword ptr [rsi - 6] ; jmp 0x420850
0x000000000041f163 : fdivr dword ptr [rsi - 6] ; jmp 0x4217c4
0x000000000041f873 : fdivr dword ptr [rsi - 6] ; jmp 0x42184c
0x000000000042aa0b : fdivr dword ptr [rsi - 6] ; jmp 0x42af61
0x000000000042d703 : fdivr dword ptr [rsi - 6] ; jmp 0x42d760
0x00000000004239d5 : fiadd dword ptr [rax + rax + 0x58] ; jmp 0x42a644
0x000000000040759b : fiadd dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x4078f4
0x000000000041a7c9 : fiadd dword ptr [rcx] ; ret 0x868b
0x000000000040d9f5 : fiadd dword ptr [rdi + rcx - 0x4a] ; jmp 0x40da43
0x0000000000433fda : fiadd dword ptr [rdi] ; add byte ptr [rax], al ; mov r14, rdx ; jmp 0x433e47
0x0000000000430286 : fiadd word ptr [rcx + 0xf] ; pop rcx ; fadd dword ptr [rdi + rcx + 0x5c] ; jmp 0x4302a7
0x0000000000410110 : fiadd word ptr [rcx + rcx*4 - 0x1e] ; call qword ptr [rax + 0x40]
0x000000000040fc3f : fiadd word ptr [rcx + rcx*4 - 0xe] ; call qword ptr [rax + 0x40]
0x000000000042fd56 : fiadd word ptr [rdi + rcx - 0x4a] ; retf 0xeac1
0x000000000042f817 : fidivr dword ptr [rdi + 0x21] ; cmp eax, r9d ; jle 0x42f7f8 ; jmp 0x42f850
0x000000000041c45c : fidivr word ptr [rcx + rdx*8 - 0x7d] ; sar bh, 0x83 ; ret
0x000000000042dcd2 : fidivr word ptr [rdx + 1] ; call qword ptr [rax + 0x38]
0x0000000000434d19 : fidivr word ptr [rsi] ; jmp rsi
0x000000000041db85 : fild dword ptr [rax + 0xf410038] ; xchg eax, ebp ; ret
0x0000000000424ca6 : fild dword ptr [rax - 0x6af0ffc8] ; ret
0x000000000041d624 : fild dword ptr [rax] ; add bl, ch ; add ch, bl ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000423f44 : fild dword ptr [rbp + 0x31] ; in eax, dx ; xor r14d, r14d ; jmp 0x423f9d
0x000000000041716e : fild dword ptr [rbp + 0x31] ; rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x417214
0x00000000004171c8 : fild dword ptr [rbp + 0x31] ; rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x4172a4
0x00000000004171dc : fild dword ptr [rbp + 0x31] ; rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x417330
0x0000000000425bdc : fild dword ptr [rbp - 0x7c] ; div byte ptr [rbp + 0x40] ; jmp 0x425c74
0x0000000000422ef6 : fild dword ptr [rbx + 0xf02007d] ; xchg eax, esp ; ret
0x0000000000422eda : fild dword ptr [rbx - 0x6bf0fdc1] ; ret
0x0000000000424624 : fild dword ptr [rbx - 0x6bf0fdc8] ; ret
0x000000000041001e : fild dword ptr [rbx] ; add byte ptr [rax + 0x63], cl ; retf
0x000000000043591d : fild dword ptr [rcx + 0x8000e6] ; add byte ptr [rcx], cl ; ret
0x000000000041a44f : fild dword ptr [rcx + rcx*4 + 0x64] ; and al, 0xc ; jmp 0x41a496
0x000000000041fd60 : fild dword ptr [rcx + rcx*4 - 0x33] ; jmp 0x41fdb9
0x0000000000412957 : fimul dword ptr [rax - 0x77] ; jmp 0x3201b2ab
0x0000000000427d5a : fimul dword ptr [rax - 0x77] ; jmp 0xfffffffffdf64b4d
0x000000000042d07d : fimul word ptr [rax - 0x77] ; ret 0x3ae8
0x000000000042dbc8 : fimul word ptr [rax - 0x77] ; ret 0xefe8
0x0000000000434a36 : fimul word ptr [rcx + rcx*4 - 9] ; call rax
0x0000000000414159 : fistp qword ptr [rcx - 0x24] ; jmp 0x4141b3
0x000000000042e2b7 : fistp qword ptr [rsi + 0xa] ; pop rbx ; jmp rax
0x000000000042e33b : fistp word ptr [rbx - 0x17] ; dec byte ptr [rdi - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000042b2c9 : fistp word ptr [rbx - 0x17] ; jo 0x42b254 ; std ; call qword ptr [rbx + 0x48]
0x000000000042ba2e : fistp word ptr [rbx - 0x17] ; or edi, dword ptr [rcx - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000042b369 : fistp word ptr [rbx - 0x17] ; sar byte ptr [rdi - 3], 1 ; call qword ptr [rbx + 0x48]
0x000000000042b38e : fistp word ptr [rbx - 0x17] ; stosd dword ptr [rdi], eax ; jg 0x42b397 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c50e : fistp word ptr [rbx - 0x17] ; sub ebp, dword ptr [rsi - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000041a6af : fistp word ptr [rcx + 0x37] ; pop rdi ; sub edi, eax ; jmp 0x41a672
0x000000000041a19a : fistp word ptr [rcx + 0x37] ; pop rdi ; sub esi, ecx ; jmp 0x41a162
0x000000000041b882 : fisttp dword ptr [rbp + rcx*4 + 0x74] ; and al, 0x10 ; jmp 0x41b8a6
0x000000000040fd3e : fisttp dword ptr [rcx + rcx*4 + 0x74] ; and al, 8 ; jmp 0x40fd7e
0x00000000004068a8 : fisttp qword ptr [rax + 0x63] ; ret
0x0000000000418a63 : fisttp qword ptr [rax - 0x7f] ; ret
0x000000000042d947 : fisttp word ptr [rax - 0x77] ; ret 0x894c
0x000000000043690c : fisttp word ptr [rax - 0x7d] ; ret
0x0000000000431880 : fisttp word ptr [rax - 0x7f] ; ret
0x000000000042e27b : fisttp word ptr [rcx + rcx*4 - 0xa] ; mov edx, r15d ; call qword ptr [rax + 0x40]
0x000000000042df97 : fisttp word ptr [rcx + rcx*4 - 2] ; mov edx, r13d ; call qword ptr [rax + 0x38]
0x000000000042dc7a : fisttp word ptr [rcx + rcx*4 - 2] ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000042fa30 : fisttp word ptr [rdx + 0x74c08403] ; and ecx, dword ptr [rax - 0x7d] ; ret
0x0000000000403042 : fisubr dword ptr [rdi] ; add al, 0 ; push 1 ; jmp 0x403029
0x0000000000403242 : fisubr dword ptr [rsi] ; add al, 0 ; push 0x21 ; jmp 0x403029
0x0000000000406f6f : fld qword ptr [rcx + rcx*4 - 0x16] ; test ebp, ebp ; jne 0x406f97 ; jmp 0x406e63
0x0000000000421d71 : fld1 ; or dword ptr [rax + rax], ebp ; jmp 0x4229a7
0x000000000040dcf2 : fmul dword ptr [rax - 0x7d] ; ret
0x000000000040b5d2 : fmul dword ptr [rdi] ; lahf ; ret 0x3941
0x0000000000414bdb : fmul dword ptr [rdi] ; pop rsp ; ret
0x00000000004137d9 : fmul dword ptr [rdi] ; ret
0x000000000041e1a1 : fmul st(4), st(0) ; add byte ptr [rcx], r14b ; in eax, dx ; jmp 0x41e1ce
0x000000000041e336 : fmul st(4), st(0) ; add byte ptr [rcx], r14b ; in eax, dx ; jmp 0x41e35a
0x000000000041f740 : fmul st(4), st(0) ; add byte ptr [rcx], r14b ; in eax, dx ; jmp 0x41f76e
0x000000000040df90 : fmulp st(4) ; add eax, dword ptr [rax] ; add byte ptr [rax], al ; pop rax ; ret
0x0000000000433aad : fnsave dword ptr [rbp + 0x15] ; jmp 0x433b73
0x00000000004109f2 : fnsave dword ptr [rbp - 0x15] ; jmp 0x4107c3
0x000000000040e0fd : fnstcw word ptr [rdi + 0x17] ; jmp 0x40e158
0x000000000041bac2 : fnstenv [rcx] ; shr al, 0x36 ; add dword ptr [r8], r8d ; jmp 0x41baf2
0x000000000040e4fd : fnstsw dword ptr [rdi + 0x17] ; jmp 0x40e55f
0x0000000000425b0d : fscale ; call qword ptr [rbp + 0x41]
0x000000000041c4f3 : fst dword ptr [rsi] ; add eax, dword ptr [rax] ; xor r8d, r8d ; jmp 0x41c510
0x0000000000417f91 : fstp xword ptr [rbp + 0x3368b1] ; jmp 0x417fcf
0x000000000041824e : fstp xword ptr [rcx + 8] ; jmp 0x4182b3
0x0000000000417767 : fstp xword ptr [rcx] ; retf 0xf40
0x000000000042e7f7 : fstp xword ptr [rdi - 0x2a] ; jmp 0x42e6c0
0x000000000042d74d : fsub dword ptr [rsi - 0x70] ; add eax, eax ; cmp eax, ebx ; jle 0x42d759 ; jmp 0x42d766
0x0000000000413f38 : fsubp st(0) ; ret 0xff7e
0x000000000041e718 : fsubr dword ptr [rax] ; add byte ptr [rax], al ; xor edi, edi ; xor ecx, ecx ; jmp 0x42103f
0x000000000042c26d : fucomi st(3) ; adc ecx, dword ptr [rax - 0x7d] ; ret
0x000000000042dc1e : fucomip st(0) ; jl 0x42dc81 ; std ; jmp qword ptr [rsi + 0x2e]
0x0000000000417eaf : fucomip st(0) ; jmp 0x417e6c
0x000000000042282f : fucomip st(0) ; jmp 0x422841
0x000000000040ea21 : fucomip st(0) ; jmp 0xffffffff8440ea05
0x0000000000421d4d : fucomip st(0) ; mov ebp, 0x89fffea8 ; ret
0x0000000000405677 : fucomip st(0) ; ret
0x000000000042cbd8 : fucomip st(0) ; ret 0xfd68
0x0000000000411daf : fucomip st(0) ; retf
0x000000000042b7b0 : fucomip st(0) ; retf 0xfd79
0x000000000041ed10 : fucomip st(0) ; retf 0xfe49
0x000000000042b697 : fucomip st(0) ; sar dword ptr [rdx - 3], cl ; dec dword ptr [rax + 1] ; ret
0x000000000041969f : fucomp st(0) ; imul esi, eax, -1 ; inc dword ptr [rbp - 0x77] ; jmp 0x4196f5
0x000000000042ae2c : hlt ; add byte ptr [rax], al ; add byte ptr [rbp - 0x77], cl ; jle 0x42aea4 ; jmp 0x42af2c
0x0000000000419d59 : hlt ; add eax, dword ptr [rax] ; add byte ptr [rax + 0x39], cl ; ret 0x677d
0x000000000041defb : hlt ; add eax, dword ptr [rax] ; add byte ptr [rax - 0x77], cl ; and al, 0x40 ; jmp 0x41e11e
0x0000000000419aca : hlt ; add eax, dword ptr [rax] ; add byte ptr [rax - 0x7d], cl ; ret 0x4828
0x000000000040dc09 : hlt ; add r12, 1 ; jmp 0x40dc3a
0x0000000000415fd2 : hlt ; clc ; add bl, r13b ; jne 0x415f63 ; retf 0x4101
0x0000000000416fd8 : hlt ; imul eax, dword ptr [rbx], 0 ; xor edx, edx ; jmp 0x416fef
0x00000000004094c8 : hlt ; jmp 0x4094cb
0x0000000000433306 : hlt ; jmp 0x43325f
0x0000000000416d68 : hlt ; mov eax, dword ptr [rbx] ; add byte ptr [rcx], bh ; call 0x102d04f8
0x000000000043215b : hlt ; mov rax, r8 ; ret
0x0000000000403e8e : hlt ; nop ; endbr64 ; ret
0x0000000000432449 : hlt ; push rbp ; push rbx ; mov rbx, rdi ; jmp 0x432479
0x0000000000409160 : hlt ; ret
0x0000000000435c6e : idiv bh ; jmp qword ptr [rsi + 0x39]
0x0000000000403c41 : idiv bh ; jmp qword ptr [rsi + 0xf]
0x00000000004362e5 : idiv byte ptr [rax + 0x1000] ; cmovs esi, eax ; jmp 0x403439
0x000000000040dd5b : idiv byte ptr [rcx + 9] ; jmp 0x40dd76
0x0000000000412bf3 : idiv byte ptr [rcx - 0x62] ; xor r15d, r15d ; test ecx, ecx ; jg 0x412bc8 ; jmp 0x412c6c
0x000000000042dc57 : idiv byte ptr [rdx + 2] ; call qword ptr [rax + 0x28]
0x0000000000413ef3 : idiv byte ptr [rdx + 4] ; call qword ptr [rax + 0x38]
0x000000000042dcf6 : idiv byte ptr [rsi + 0x11] ; mov byte ptr [r15 + r12], 0 ; jmp 0x42dd12
0x000000000041bcd6 : idiv byte ptr [rsi + 0x41] ; xor ebp, ebp ; jmp 0x41bcfb
0x0000000000403cc0 : idiv dil ; jmp qword ptr [rsi + 0xf]
0x0000000000425b2a : idiv dword ptr [rbp + 1] ; jmp 0x425b4f
0x00000000004355dd : idiv edi ; dec dword ptr [rcx + rcx*4 - 0x10] ; jmp 0x4355f9
0x0000000000403be6 : idiv edi ; jmp qword ptr [rsi + 0xf]
0x0000000000428095 : imul al ; and eax, 0x4900006f ; mov ebp, eax ; jmp 0x4280c6
0x0000000000409d17 : imul al ; ret
0x000000000040e588 : imul al ; ret 0x280
0x0000000000425718 : imul al ; ret 0xfe7d
0x0000000000435e82 : imul al ; ret 0xffff
0x000000000040b11c : imul al ; retf
0x0000000000406c70 : imul bl ; mov ecx, r9d ; jmp 0x406d6d
0x0000000000407223 : imul bl ; pop rdi ; mov ecx, r14d ; jmp 0x407326
0x00000000004248cc : imul bl ; xor r14d, r14d ; jmp 0x424938
0x00000000004273aa : imul cl ; nop ; add byte ptr [rax], al ; add byte ptr [rax + 0x29], cl ; ret 0xf631
0x000000000040d625 : imul eax ; jmp 0x40d62c
0x000000000040fd48 : imul eax ; ret 0x224
0x000000000041c770 : imul eax ; retf 0xfe6b
0x000000000040f492 : imul eax, dword ptr [rax + rax + 0xf], 0x57 ; sal bl, 0xf ; pop rdx ; ret 0xf43
0x0000000000416fd9 : imul eax, dword ptr [rbx], 0 ; xor edx, edx ; jmp 0x416fee
0x000000000040eab9 : imul eax, dword ptr [rcx], 0 ; jmp 0x40e888
0x0000000000425f00 : imul eax, dword ptr [rdx], 0 ; mov edi, 0x44ca40 ; call qword ptr [rax + 0x10]
0x0000000000427038 : imul eax, dword ptr [rdx], 0 ; xor edx, edx ; jmp 0x42704e
0x0000000000432241 : imul eax, dword ptr [rsi], 0 ; nop dword ptr [rax] ; ret
0x000000000040eab8 : imul eax, dword ptr fs:[rcx], 0 ; jmp 0x40e889
0x00000000004181cf : imul eax, eax, 0x3e8 ; ret
0x000000000043226c : imul ebx, dword ptr [rax], 0x31 ; rcr byte ptr [rbx + 0x5d], 0x41 ; pop rsp ; ret
0x000000000040cdd4 : imul ecx, dword ptr [rcx + rcx*4 - 0x19], -0x18 ; ret
0x000000000042112d : imul edi, edi, -1 ; jmp 0x41e103
0x000000000042b928 : imul esi, dword ptr [rbp + 0x4f], 0x48 ; add esp, 8 ; pop rbx ; pop rbp ; ret
0x00000000004196a1 : imul esi, eax, -1 ; inc dword ptr [rbp - 0x77] ; jmp 0x4196f3
0x0000000000407803 : imul esi, ebx, 0x6349ffff ; ret 0x8366
0x000000000042f095 : imul esp, dword ptr [rbx], 2 ; add byte ptr [rbx - 0x70f0f608], al ; ret 0
0x000000000040cd0e : in al, 0 ; add byte ptr [rax], al ; jmp 0x40d1e4
0x0000000000416cf4 : in al, 0x45 ; xor ebp, ebp ; jmp 0x416d3c
0x000000000042b412 : in al, 0x45 ; xor esi, esi ; jmp 0x42b434
0x00000000004325b2 : in al, 0x5b ; pop rbp ; mov rax, r12 ; pop r12 ; ret
0x0000000000412426 : in al, 0x74 ; sub al, 0xbe ; ret 0x4393
0x000000000040b749 : in al, 0x75 ; in al, 0xe9 ; retf 0
0x0000000000418d52 : in al, 0x78 ; xor al, 8 ; retf 0x3074
0x00000000004321fc : in al, 0xe8 ; scasb al, byte ptr [rdi] ; add byte ptr [rax], r8b ; jmp 0x4321bb
0x000000000042db7b : in al, 0xe9 ; mov edi, 0x49fffffe ; movsxd rbp, esi ; jmp 0x42dbae
0x000000000040b74b : in al, 0xe9 ; retf 0
0x0000000000423528 : in al, 0xec ; add byte ptr [rax], al ; jmp 0x42355f
0x0000000000427853 : in al, 1 ; mov ecx, dword ptr [rsp + 0xc] ; je 0x42788b ; jmp 0x427870
0x000000000042b7ca : in al, 2 ; mov rbp, r14 ; mov qword ptr [rsp], r14 ; jmp 0x42b802
0x000000000042afc5 : in al, 6 ; add byte ptr [rax], al ; jmp 0x42aae0
0x0000000000423529 : in al, dx ; add byte ptr [rax], al ; jmp 0x42355e
0x000000000042f6f7 : in al, dx ; add dword ptr [rax], eax ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42f72e
0x0000000000429891 : in al, dx ; jb 0x4298df ; jmp 0x429503
0x000000000042521c : in al, dx ; jbe 0x425227 ; add byte ptr [rax - 0x7f], cl ; ret
0x0000000000419a63 : in al, dx ; jmp 0x419adc
0x000000000041c2a3 : in al, dx ; jmp 0x41c251
0x00000000004288b0 : in al, dx ; lodsd eax, dword ptr [rsi] ; std ; jmp qword ptr [rsi + 0x2e]
0x000000000042f47c : in al, dx ; mov r13, qword ptr [rsp + 0x18] ; jmp 0x42f5c8
0x0000000000430ad1 : in al, dx ; ret 0x43
0x000000000041c023 : in al, dx ; xor eax, eax ; ret
0x000000000041cb1c : in eax, 0 ; add byte ptr [rax], al ; xor edi, edi ; xor ecx, ecx ; jmp 0x41cc48
0x000000000041f67e : in eax, 0x31 ; in eax, dx ; jmp 0x420a05
0x0000000000433baa : in eax, 0x45 ; xor ebp, ebp ; jmp 0x433ada
0x000000000041e436 : in eax, 0x48 ; mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41e482
0x000000000041e9d6 : in eax, 0x48 ; mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41ea22
0x000000000041eb57 : in eax, 0x48 ; mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41ebad
0x000000000041f316 : in eax, 0x48 ; mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41f35d
0x000000000041fb18 : in eax, 0x48 ; mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41fb6d
0x0000000000420ba1 : in eax, 0x48 ; mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x420be8
0x0000000000422664 : in eax, 0x48 ; mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x4226ad
0x000000000040bbd1 : in eax, 0x4e ; mov edi, dword ptr [rbp*8 + 0x4372d0] ; jmp 0x40bbf6
0x000000000042d522 : in eax, 0x77 ; jmp 0x42d574
0x000000000042f94c : in eax, 0xff ; dec dword ptr [rax - 0x77] ; ret
0x0000000000410e23 : in eax, 1 ; add dword ptr [rsp + rbp*4], esi ; jmp 0x410df5
0x00000000004051cf : in eax, dx ; add byte ptr [r8], al ; jmp 0x405194
0x00000000004057cf : in eax, dx ; add byte ptr [r8], r8b ; jmp 0x405794
0x000000000040423e : in eax, dx ; add byte ptr [rsi - 0x76b7ffbc], dl ; ret 0xc148
0x000000000042f69f : in eax, dx ; add dword ptr [rax], eax ; mov ebp, r15d ; jmp 0x42f406
0x000000000042f69e : in eax, dx ; add dword ptr [rax], eax ; mov ebp, r15d ; jmp 0x42f407
0x0000000000414157 : in eax, dx ; add edi, ebx ; jns 0x41413d ; jmp 0x4141b5
0x0000000000416acc : in eax, dx ; cmp r13d, 0x64 ; je 0x416b2b ; jmp 0x416c19
0x0000000000428343 : in eax, dx ; je 0x4283bb ; jmp 0x4283ef
0x000000000042eed7 : in eax, dx ; jg 0x42ed85 ; jmp 0x42edb1
0x0000000000411e9f : in eax, dx ; jl 0x41209b ; jmp 0x412108
0x000000000041d305 : in eax, dx ; jle 0x41d343 ; xor r8d, r8d ; jmp 0x41d31f
0x0000000000408851 : in eax, dx ; jmp 0x408858
0x000000000040f0ba : in eax, dx ; jmp 0x40f091
0x0000000000410fa5 : in eax, dx ; jmp 0x411126
0x0000000000411625 : in eax, dx ; jmp 0x4116d5
0x00000000004129a7 : in eax, dx ; jmp 0x4129bd
0x0000000000412da6 : in eax, dx ; jmp 0x412dc1
0x0000000000412f99 : in eax, dx ; jmp 0x412fb1
0x0000000000414990 : in eax, dx ; jmp 0x4149b1
0x0000000000416cf7 : in eax, dx ; jmp 0x416d39
0x0000000000417c1a : in eax, dx ; jmp 0x417c63
0x0000000000418f52 : in eax, dx ; jmp 0x419142
0x000000000041a376 : in eax, dx ; jmp 0x41a391
0x000000000041a7e8 : in eax, dx ; jmp 0x41a761
0x000000000041a8c6 : in eax, dx ; jmp 0x41a8de
0x000000000041acd5 : in eax, dx ; jmp 0x41acee
0x000000000041b97b : in eax, dx ; jmp 0x41b9c5
0x000000000041bcda : in eax, dx ; jmp 0x41bcf7
0x000000000041cbaf : in eax, dx ; jmp 0x41cbdf
0x000000000041cea6 : in eax, dx ; jmp 0x41cec5
0x000000000041db48 : in eax, dx ; jmp 0x41db5c
0x000000000041e1a6 : in eax, dx ; jmp 0x41e1c9
0x000000000041e33b : in eax, dx ; jmp 0x41e355
0x000000000041f745 : in eax, dx ; jmp 0x41f769
0x0000000000420212 : in eax, dx ; jmp 0x42026d
0x000000000041f680 : in eax, dx ; jmp 0x420a03
0x00000000004214fe : in eax, dx ; jmp 0x4215b8
0x00000000004219b0 : in eax, dx ; jmp 0x421a7b
0x0000000000422bfb : in eax, dx ; jmp 0x422c0d
0x00000000004245e0 : in eax, dx ; jmp 0x424647
0x00000000004245e4 : in eax, dx ; jmp 0x424679
0x000000000042846a : in eax, dx ; jmp 0x42848a
0x0000000000429242 : in eax, dx ; jmp 0x4291eb
0x0000000000429910 : in eax, dx ; jmp 0x4299ea
0x00000000004297dc : in eax, dx ; jmp 0x429cce
0x000000000042f15e : in eax, dx ; jmp 0x42f1fc
0x0000000000433bad : in eax, dx ; jmp 0x433ad7
0x0000000000433ce7 : in eax, dx ; jmp 0x433c85
0x0000000000434762 : in eax, dx ; jmp 0x43443b
0x0000000000406f74 : in eax, dx ; jne 0x406f92 ; jmp 0x406e5e
0x0000000000407110 : in eax, dx ; jne 0x406f96 ; jmp 0x406e62
0x0000000000407501 : in eax, dx ; jne 0x40752b ; jmp 0x407410
0x00000000004078bf : in eax, dx ; jne 0x40752f ; jmp 0x407414
0x0000000000408346 : in eax, dx ; jne 0x408333 ; jmp 0x408356
0x000000000040ad95 : in eax, dx ; jne 0x40ad83 ; jmp 0x40ada4
0x000000000040aeb5 : in eax, dx ; jne 0x40aea3 ; jmp 0x40aec4
0x000000000040c27e : in eax, dx ; jne 0x40c5cd ; jmp 0x40c5f1
0x0000000000417362 : in eax, dx ; jne 0x417323 ; jmp 0x41737a
0x0000000000427776 : in eax, dx ; jne 0x427763 ; jmp 0x427886
0x0000000000429e84 : in eax, dx ; jne 0x429eb3 ; jmp 0x429e6a
0x000000000042df1e : in eax, dx ; jne 0x42df33 ; mov rax, qword ptr [r14] ; mov rdi, r14 ; call qword ptr [rax + 8]
0x00000000004277a9 : in eax, dx ; mov dword ptr [rsp + 0xc], 0 ; jmp 0x4277df
0x0000000000428ff2 : in eax, dx ; mov dword ptr [rsp + 0xc], 0 ; jmp 0x429044
0x00000000004069a7 : in eax, dx ; mov dword ptr [rsp + 8], edx ; jmp 0x4069d0
0x000000000041c689 : in eax, dx ; mov eax, ebp ; pop rbx ; pop r14 ; pop rbp ; ret
0x00000000004112a3 : in eax, dx ; mov r15, rsp ; xor r12d, r12d ; jmp 0x4112ca
0x00000000004203ac : in eax, dx ; mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x4203f6
0x00000000004161ac : in eax, dx ; mov rbp, r8 ; jmp 0x41622e
0x000000000040f7a2 : in eax, dx ; movzx r14d, r14b ; jmp 0x40f7dc
0x0000000000410372 : in eax, dx ; ret
0x000000000041f7df : in eax, dx ; ret 0xfffe
0x00000000004280d2 : in eax, dx ; setne al ; xor ecx, ecx ; jmp 0x428193
0x0000000000414161 : in eax, dx ; xor eax, eax ; xor r15d, r15d ; xor r9d, r9d ; jmp 0x414191
0x000000000041c969 : in eax, dx ; xor ebx, ebx ; jmp 0x41c975
0x0000000000423cfc : in eax, dx ; xor ebx, ebx ; jmp 0x423d2e
0x0000000000424019 : in eax, dx ; xor ebx, ebx ; jmp 0x4240af
0x000000000042785f : in eax, dx ; xor ecx, ecx ; jmp 0x42786b
0x000000000042e75e : in eax, dx ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000041863c : in eax, dx ; xor edx, edx ; jmp 0x418687
0x000000000041a642 : in eax, dx ; xor edx, edx ; xor r15d, r15d ; jmp 0x41a694
0x0000000000429f4b : in eax, dx ; xor r12d, r12d ; jmp 0x429fa9
0x0000000000423f47 : in eax, dx ; xor r14d, r14d ; jmp 0x423f9a
0x000000000041a758 : in eax, dx ; xor r15d, r15d ; jmp 0x41a771
0x0000000000409138 : inc bl ; add eax, -3 ; ret
0x0000000000406173 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40619d
0x00000000004062a6 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x4062d1
0x00000000004063ad : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x4063e1
0x00000000004064c0 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x4064f1
0x0000000000408282 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x4082ad
0x00000000004083b7 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x4083e1
0x0000000000409298 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x4092bc
0x00000000004093ff : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x409430
0x0000000000409533 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x409561
0x0000000000409639 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40965c
0x00000000004097e0 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x409811
0x00000000004098d0 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x4098fc
0x0000000000409a0f : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x409a3c
0x0000000000409b6e : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x409ba1
0x0000000000409e2a : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x409e4d
0x0000000000409f59 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x409f81
0x000000000040a067 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40a091
0x000000000040a16d : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40a1a1
0x000000000040a436 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40a460
0x000000000040a53e : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40a571
0x000000000040a64d : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40a681
0x000000000040a7d6 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40a801
0x000000000040abda : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40ac01
0x000000000040acc0 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40aced
0x000000000040adeb : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40ae1d
0x000000000040af27 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40af51
0x000000000040b05e : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40b091
0x000000000040b175 : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40b1a1
0x000000000040b27c : inc byte ptr [rbp + 0x31] ; leave ; jmp 0x40b2b1
0x00000000004110a3 : inc byte ptr [rbx + 0x537602f8] ; jmp 0x411124
0x000000000040806c : inc byte ptr [rbx + 0x7a8d01f6] ; dec dword ptr [rax - 0x7d] ; ret 0x3901
0x0000000000412703 : inc byte ptr [rbx] ; jae 0x412715 ; xor edi, edi ; xor esi, esi ; jmp 0x412770
0x0000000000412bd1 : inc byte ptr [rbx] ; jae 0x412c07 ; xor esi, esi ; xor ebx, ebx ; jmp 0x412c4d
0x000000000041bda2 : inc byte ptr [rbx] ; jae 0x41bdc3 ; xor edi, edi ; xor esi, esi ; jmp 0x41be20
0x00000000004245d9 : inc byte ptr [rbx] ; jae 0x4245f2 ; xor esi, esi ; xor ebp, ebp ; jmp 0x42464e
0x00000000004248c5 : inc byte ptr [rbx] ; jae 0x4248db ; xor ebx, ebx ; xor esi, esi ; jmp 0x42491c
0x00000000004274b2 : inc byte ptr [rbx] ; jae 0x4274cb ; xor esi, esi ; xor r15d, r15d ; jmp 0x427514
0x000000000042df9a : inc byte ptr [rcx + rcx*4 - 0x16] ; call qword ptr [rax + 0x38]
0x0000000000417255 : inc byte ptr [rcx] ; je 0x4171ec ; jmp 0x417204
0x00000000004172e5 : inc byte ptr [rcx] ; je 0x417277 ; jmp 0x417294
0x0000000000406e36 : inc byte ptr [rcx] ; jne 0x406e70 ; mov r8, rax ; xor edi, edi ; jmp 0x406eda
0x0000000000406fec : inc byte ptr [rcx] ; jne 0x40700d ; xor ebx, ebx ; jmp 0x407059
0x0000000000407586 : inc byte ptr [rcx] ; jne 0x4075aa ; xor ebx, ebx ; jmp 0x4075f9
0x0000000000411710 : inc byte ptr [rcx] ; jne 0x41171e ; xor edi, edi ; jmp 0x411761
0x000000000041ced4 : inc byte ptr [rcx] ; jne 0x41ceb7 ; add ebx, 1 ; jmp 0x41cec2
0x00000000004082cd : inc byte ptr [rcx] ; ret
0x0000000000426f46 : inc byte ptr [rdi] ; jae 0x426f6d ; xor esi, esi ; jmp 0x426ff6
0x000000000042729c : inc byte ptr [rdi] ; jae 0x4272ad ; xor esi, esi ; jmp 0x427336
0x00000000004273a5 : inc byte ptr [rdi] ; jae 0x4273b6 ; xor esi, esi ; jmp 0x427446
0x00000000004082d6 : inc cl ; jmp 0x4082ec
0x0000000000413b5d : inc dword ptr [rax + 0x10247c] ; jne 0x413ba6 ; jmp 0x413c5b
0x00000000004109a2 : inc dword ptr [rax + 0x230244c] ; jmp 0x41078e
0x000000000040cc6e : inc dword ptr [rax + 0x5b02104b] ; pop r14 ; pop rbp ; ret
0x0000000000426909 : inc dword ptr [rax] ; add byte ptr [rsi + 0x38], bh ; jmp 0x4269db
0x000000000042328a : inc dword ptr [rbp + 0x31] ; dec dword ptr [rbx + rcx*4 + 0x74] ; and al, 8 ; jmp 0x422be0
0x000000000042020f : inc dword ptr [rbp + 0x31] ; in eax, dx ; jmp 0x420270
0x0000000000433ce4 : inc dword ptr [rbp + 0x31] ; in eax, dx ; jmp 0x433c88
0x000000000041410f : inc dword ptr [rbp + 0x31] ; leave ; jmp 0x41413c
0x0000000000414166 : inc dword ptr [rbp + 0x31] ; leave ; jmp 0x41418c
0x0000000000413418 : inc dword ptr [rbp + 0x31] ; shr al, 0xcf ; ret 0xffff
0x000000000041d303 : inc dword ptr [rbp + 0x45357eed] ; xor eax, eax ; jmp 0x41d321
0x000000000040db92 : inc dword ptr [rbp + 0x4c0f74c0] ; mov esi, edi ; jmp 0x40db08
0x000000000040dccd : inc dword ptr [rbp + 0x5b0574c0] ; pop r14 ; pop rbp ; ret
0x000000000042e3a9 : inc dword ptr [rbp - 0x3f66f040] ; pop rcx ; ret
0x000000000042e379 : inc dword ptr [rbp - 0x3f6af040] ; pop rcx ; ret
0x000000000042d8d5 : inc dword ptr [rbp - 0x3f6bf040] ; pop rcx ; ret
0x000000000043129b : inc dword ptr [rbp - 0x75] ; jne 0x4312b5 ; mov qword ptr [r13], rbp ; jmp 0x4312c6
0x000000000042a5e1 : inc dword ptr [rbp - 0x75] ; mov ebp, 0x124 ; jmp 0x42a461
0x000000000042a353 : inc dword ptr [rbp - 0x76578140] ; ret
0x00000000004196a4 : inc dword ptr [rbp - 0x77] ; jmp 0x4196f0
0x0000000000412423 : inc dword ptr [rbp - 0x7b] ; in al, 0x74 ; sub al, 0xbe ; ret 0x4393
0x0000000000429e0f : inc dword ptr [rbx + 0x10c2444] ; jmp 0x429506
0x0000000000412a0c : inc dword ptr [rbx + rcx*4 + 0x2d] ; enter 0x3b1, 0 ; jmp 0x4129b5
0x000000000041e98c : inc dword ptr [rbx - 0x1180fe03] ; jmp 0x41e106
0x000000000041e989 : inc dword ptr [rbx - 0x27c003b] ; add dword ptr [rdi - 0x12], edi ; jmp 0x41e109
0x0000000000410847 : inc dword ptr [rbx - 0x3c8a003b] ; jmp 0x4107c6
0x000000000041eb2c : inc dword ptr [rbx - 0x7bf0f808] ; retf 0xfff5
0x000000000041a5c3 : inc dword ptr [rbx - 0x7cb7fe0b] ; ret
0x000000000041b974 : inc dword ptr [rbx] ; jae 0x41b986 ; xor edi, edi ; xor ebp, ebp ; jmp 0x41b9cc
0x000000000041472e : inc dword ptr [rcx + 0xf] ; ret 0xc35b
0x0000000000410dd1 : inc dword ptr [rcx + 0xf] ; xchg eax, ebp ; rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x410ee2
0x000000000040fa2b : inc dword ptr [rcx + rcx*4 - 0x20] ; jmp 0x40fa4a
0x000000000040ffbb : inc dword ptr [rcx + rcx*4 - 5] ; jmp 0x410055
0x000000000042acf8 : inc dword ptr [rcx - 0x3a] ; xchg byte ptr [rax + 0x1000000], bh ; jmp 0x42af2d
0x000000000042e814 : inc dword ptr [rcx - 0x3a] ; xchg byte ptr [rax], cl ; jmp 0x42e6c3
0x000000000042048c : inc dword ptr [rcx - 0x3a] ; xchg byte ptr [rbx], ah ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x41e109
0x000000000042d485 : inc dword ptr [rcx - 0x3a] ; xchg byte ptr [rdi + 0x450f], bl ; jmp 0x42d419
0x000000000041fd3f : inc dword ptr [rcx - 0x3f] ; jmp 0xffffffffe1c53e4f
0x000000000041cbf9 : inc dword ptr [rcx - 0x48] ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x41cb36
0x0000000000435aa9 : inc dword ptr [rcx - 0x75] ; pop rbp ; adc byte ptr [rdi], cl ; retf
0x00000000004352b5 : inc dword ptr [rcx - 0x75] ; push rbp ; add al, 0xf ; retf 0x8941
0x000000000042088e : inc dword ptr [rcx - 0x75] ; sahf ; add al, 4 ; add byte ptr [rax], al ; jmp 0x4208a5
0x0000000000420a81 : inc dword ptr [rcx - 0x75] ; scasb al, byte ptr [rdi] ; add al, 4 ; add byte ptr [rax], al ; jmp 0x4209cd
0x000000000042ac07 : inc dword ptr [rcx - 0x77] ; or cl, r13b ; retf
0x000000000042f464 : inc dword ptr [rcx - 0x77] ; out dx, eax ; jmp 0x42f64b
0x0000000000422799 : inc dword ptr [rcx - 0x77] ; outsb dx, byte ptr [rsi] ; adc byte ptr [rbp - 0x77], al ; jle 0x4227bf ; jmp 0x4228af
0x000000000042326e : inc dword ptr [rcx - 0x7d] ; inc dword ptr [rdx] ; jae 0x4232ed ; jmp 0x4231ca
0x00000000004173ae : inc dword ptr [rcx - 0x7f] ; ret
0x000000000040cf9e : inc dword ptr [rcx] ; add byte ptr [rax], al ; jmp 0x40d1e4
0x000000000042256b : inc dword ptr [rcx] ; insb byte ptr [rdi], dx ; and al, 0x18 ; jmp 0x41e105
0x0000000000410e43 : inc dword ptr [rcx] ; je 0x410e6c ; jmp 0x410fc0
0x00000000004073ed : inc dword ptr [rcx] ; jne 0x407425 ; xor edi, edi ; jmp 0x40747b
0x000000000040fe26 : inc dword ptr [rcx] ; retf 0x6348
0x0000000000410621 : inc dword ptr [rdi + rsi*2] ; retf
0x0000000000423271 : inc dword ptr [rdx] ; jae 0x4232ea ; jmp 0x4231c7
0x0000000000409134 : inc ebx ; add eax, -2 ; ret
0x0000000000435233 : inc ecx ; jmp 0x43523e
0x00000000004322f8 : inc ecx ; jmp 0xffffffffc0f93209
0x00000000004322f7 : inc ecx ; jmp 0xffffffffc0f9320a
0x000000000041ad6f : inc edi ; and al, 0x10 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41ad96
0x000000000041422d : inc edi ; and al, 0xd0 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x414276
0x000000000042f260 : inc esi ; and al, 0x29 ; jmp qword ptr [rsi - 0x7d]
0x0000000000422fc6 : inc esi ; test byte ptr [rbx + rdx*4], ah ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x422fec
0x0000000000411d1b : inc esi ; test byte ptr [rbx + rdx], ah ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x411d50
0x000000000042a205 : inc esi ; test byte ptr [rbx + rsi*2], ah ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x429f69
0x0000000000421d2d : inc esi ; test dword ptr [rbx], edx ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4229a9
0x000000000040a3ae : insb byte ptr [rdi], dx ; add al, 1 ; jmp 0xffffffff89a79cbc
0x0000000000425f36 : insb byte ptr [rdi], dx ; add al, byte ptr [rax] ; mov edi, 0x44cbb0 ; call qword ptr [rax + 0x10]
0x0000000000421d74 : insb byte ptr [rdi], dx ; add byte ptr [rax], al ; jmp 0x4229a4
0x00000000004163ce : insb byte ptr [rdi], dx ; and al, 0x10 ; jmp 0x416259
0x00000000004169fb : insb byte ptr [rdi], dx ; and al, 0x10 ; jmp 0x416a03
0x0000000000429d27 : insb byte ptr [rdi], dx ; and al, 0x10 ; jmp 0x429503
0x0000000000429d18 : insb byte ptr [rdi], dx ; and al, 0x10 ; jmp 0x429da4
0x000000000042256d : insb byte ptr [rdi], dx ; and al, 0x18 ; jmp 0x41e103
0x000000000042f47f : insb byte ptr [rdi], dx ; and al, 0x18 ; jmp 0x42f5c5
0x0000000000435c22 : insb byte ptr [rdi], dx ; and al, 0x18 ; jmp 0x434be3
0x0000000000410783 : insb byte ptr [rdi], dx ; and al, 0x20 ; jmp 0x4107d1
0x000000000040e86e : insb byte ptr [rdi], dx ; and al, 0x28 ; lea r15, [rsp + 0x50] ; jmp 0x40e8e2
0x00000000004347a6 : insb byte ptr [rdi], dx ; and al, 0x30 ; mov r15, r12 ; jmp 0x434320
0x0000000000434735 : insb byte ptr [rdi], dx ; and al, 0x30 ; mov rbx, qword ptr [rsp] ; jmp 0x4341ae
0x0000000000407417 : insb byte ptr [rdi], dx ; and al, 0x68 ; jmp 0x407673
0x0000000000429e58 : insb byte ptr [rdi], dx ; and al, 0x70 ; xor r14d, r14d ; jmp 0x429e7d
0x00000000004140a0 : insb byte ptr [rdi], dx ; and al, 0xd8 ; mov dword ptr [rsp - 0x2c], r15d ; jmp 0x414104
0x000000000040fb79 : insb byte ptr [rdi], dx ; and al, 8 ; jmp 0x40fb98
0x0000000000431089 : insb byte ptr [rdi], dx ; and al, 8 ; mov eax, dword ptr [rsp] ; jmp 0x431109
0x000000000042b40d : insb byte ptr [rdi], dx ; and al, 8 ; xor r12d, r12d ; xor r14d, r14d ; jmp 0x42b439
0x0000000000403ca0 : insb byte ptr [rdi], dx ; idiv bh ; jmp qword ptr [rsi + 0xf]
0x0000000000409494 : insb byte ptr [rdi], dx ; jl 0x4094a1 ; shr ebp, 0x10 ; jmp 0x409416
0x00000000004096c7 : insb byte ptr [rdi], dx ; jl 0x4096d4 ; shr ebp, 0x10 ; jmp 0x409646
0x0000000000409964 : insb byte ptr [rdi], dx ; jl 0x409971 ; shr ebp, 0x10 ; jmp 0x4098e6
0x0000000000409aa4 : insb byte ptr [rdi], dx ; jl 0x409ab1 ; shr ebp, 0x10 ; jmp 0x409a26
0x000000000040a4c4 : insb byte ptr [rdi], dx ; jl 0x40a4d1 ; shr ebp, 0x10 ; jmp 0x40a446
0x000000000042e087 : insb byte ptr [rdi], dx ; mov byte ptr [rbx + 0x88], 0 ; jmp 0x42e105
0x0000000000430a84 : insb byte ptr [rdi], dx ; ret 0x43
0x0000000000427772 : insd dword ptr [rdi], dx ; adc byte ptr [rax - 0x7b], cl ; in eax, dx ; jne 0x427767 ; jmp 0x42788a
0x000000000040bf20 : insd dword ptr [rdi], dx ; jmp 0x40bfc5
0x000000000040bf80 : insd dword ptr [rdi], dx ; jmp 0x40c025
0x0000000000417f8f : insd dword ptr [rdi], dx ; xor ebx, ebx ; mov ebp, 0x3368b1 ; jmp 0x417fd1
0x000000000040cc9e : int 0x80
0x0000000000424621 : int1 ; adc byte ptr [rcx], dh ; fild dword ptr [rbx - 0x6bf0fdc8] ; ret
0x000000000042cdb0 : int1 ; add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; ret
0x000000000042f94b : int1 ; in eax, 0xff ; dec dword ptr [rax - 0x77] ; ret
0x000000000042c62e : int1 ; jb 0x42c5cc ; jmp 0x42c584
0x000000000040d3fb : int1 ; jg 0x40d416 ; jmp 0x40d457
0x0000000000407228 : int1 ; jmp 0x407321
0x000000000041739f : int1 ; jmp 0x417321
0x000000000042b939 : int1 ; jmp 0x42b97b
0x00000000004102cd : int1 ; movzx ecx, cl ; add eax, ecx ; ret
0x0000000000422ed7 : int1 ; or byte ptr [rcx], dh ; fild dword ptr [rbx - 0x6bf0fdc1] ; ret
0x000000000041bc71 : int1 ; sbb byte ptr [rcx], dh ; rol byte ptr [rbx - 0x6bf0fdc8], cl ; ret 0xea01
0x0000000000429e81 : int1 ; test r13, r13 ; jne 0x429eb6 ; jmp 0x429e6d
0x000000000040bce1 : ja 0x40bcf0 ; mov byte ptr [rdx + rcx], al ; ret
0x000000000040bd85 : ja 0x40bd97 ; movsxd rcx, ecx ; mov byte ptr [rdx + rcx], ah ; ret
0x000000000040bdf1 : ja 0x40be03 ; movsxd rcx, ecx ; mov byte ptr [rdx + rcx], al ; ret
0x0000000000413a5d : ja 0x413a65 ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000415ce3 : ja 0x415ced ; xor eax, eax ; jmp 0x415cf3
0x0000000000417ff4 : ja 0x417fa6 ; bt ebp, ecx ; jb 0x417fc3 ; jmp 0x417fa6
0x0000000000417ff4 : ja 0x417fa7 ; bt ebp, ecx ; jb 0x417fc4 ; jmp 0x417fa7
0x000000000041972e : ja 0x419738 ; mov edi, eax ; jmp 0x418224
0x000000000041be65 : ja 0x41be5e ; add byte ptr [rax], al ; jmp 0x41be75
0x0000000000423227 : ja 0x423281 ; mov esi, 0xa ; jmp 0x42328d
0x0000000000425f35 : ja 0x425fac ; add al, byte ptr [rax] ; mov edi, 0x44cbb0 ; call qword ptr [rax + 0x10]
0x000000000042db7a : ja 0x42db62 ; jmp 0x42da42
0x000000000042ea4a : ja 0x42ea61 ; mov ecx, dword ptr [rdi + 0x30] ; jmp 0x42ea81
0x000000000042ea92 : ja 0x42eae4 ; cmp qword ptr [rbx + 0x28], 0 ; jne 0x42eab2 ; jmp 0x42ea69
0x000000000042f2b9 : ja 0x42f2d8 ; add al, 1 ; mov byte ptr [rsp + 0x28], al ; jmp 0x42f308
0x0000000000431d79 : ja 0x431db5 ; ret
0x00000000004320e7 : ja 0x4320f3 ; ret
0x00000000004335fa : ja 0x4335cf ; jmp 0x4334f5
0x0000000000433641 : ja 0x43362e ; mov dword ptr [rsp], 0 ; jmp 0x4334fc
0x0000000000435c95 : ja 0x434f27 ; jmp 0x435073
0x0000000000435de6 : ja 0x435d60 ; jmp 0x435812
0x0000000000403767 : jae 0x40376d ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000404d2a : jae 0x404d34 ; xor edi, edi ; jmp 0x404d9d
0x0000000000404e7b : jae 0x404ea4 ; jmp 0x404ed8
0x000000000040f441 : jae 0x40f4be ; add eax, dword ptr [rax] ; jmp 0x40f499
0x0000000000410302 : jae 0x410313 ; xor edi, edi ; xor eax, eax ; jmp 0x41035a
0x00000000004103a2 : jae 0x4103b3 ; xor edi, edi ; xor eax, eax ; jmp 0x41040a
0x0000000000410452 : jae 0x410463 ; xor edi, edi ; xor eax, eax ; jmp 0x4104ba
0x0000000000412705 : jae 0x412713 ; xor edi, edi ; xor esi, esi ; jmp 0x41276e
0x0000000000412bd3 : jae 0x412c05 ; xor esi, esi ; xor ebx, ebx ; jmp 0x412c4b
0x00000000004180a2 : jae 0x4180b3 ; xor edi, edi ; xor eax, eax ; jmp 0x4180fa
0x0000000000418146 : jae 0x418154 ; xor eax, eax ; xor ecx, ecx ; jmp 0x41819a
0x0000000000418639 : jae 0x418647 ; xor ebp, ebp ; xor edx, edx ; jmp 0x41868a
0x000000000041af6e : jae 0x41b062 ; xor esi, esi ; jmp 0x41b0a0
0x000000000041b976 : jae 0x41b984 ; xor edi, edi ; xor ebp, ebp ; jmp 0x41b9ca
0x000000000041bbea : jae 0x41bc3e ; xor esi, esi ; xor edx, edx ; jmp 0x41bc8c
0x000000000041bda4 : jae 0x41bdc1 ; xor edi, edi ; xor esi, esi ; jmp 0x41be1e
0x000000000041d23b : jae 0x41d248 ; xor edi, edi ; jmp 0x41d2d4
0x0000000000423273 : jae 0x4232e8 ; jmp 0x4231c5
0x00000000004245db : jae 0x4245f0 ; xor esi, esi ; xor ebp, ebp ; jmp 0x42464c
0x00000000004248c7 : jae 0x4248d9 ; xor ebx, ebx ; xor esi, esi ; jmp 0x42491a
0x0000000000426f48 : jae 0x426f6b ; xor esi, esi ; jmp 0x426ff4
0x000000000042729e : jae 0x4272ab ; xor esi, esi ; jmp 0x427334
0x00000000004273a7 : jae 0x4273b4 ; xor esi, esi ; jmp 0x427444
0x00000000004274b4 : jae 0x4274c9 ; xor esi, esi ; xor r15d, r15d ; jmp 0x427512
0x000000000042b4c4 : jae 0x42b4e6 ; jne 0x42b59a ; jmp 0x42b575
0x000000000042b5f3 : jae 0x42b58d ; jmp 0x42b594
0x000000000042baa8 : jae 0x42bab6 ; xor eax, eax ; xor ecx, ecx ; jmp 0x42bafa
0x000000000042bbbb : jae 0x42bbc7 ; xor eax, eax ; ret
0x000000000042bf42 : jae 0x42bf43 ; jmp qword ptr [rsi + 0x2e]
0x000000000042bf72 : jae 0x42bf73 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c002 : jae 0x42c003 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c6e1 : jae 0x42c6eb ; xor ecx, ecx ; jmp 0x42c73c
0x000000000042eb25 : jae 0x42eb40 ; mov rcx, qword ptr [rbx + 0x80] ; jmp 0x42eb47
0x000000000042f9a4 : jae 0x42f9bb ; mov edx, 1 ; xor eax, eax ; jmp 0x42f9f2
0x00000000004332ce : jae 0x4332da ; jmp 0x4331c5
0x00000000004355da : jae 0x434dc1 ; mov rax, r14 ; jmp 0x4355fc
0x00000000004186dc : jae 0xb2c8cac ; lea ecx, [rcx + rcx*4] ; jmp 0x4186f5
0x00000000004085bf : jae 0xffffffff8589858f ; sal byte ptr [rbp - 0x18], cl ; jmp 0x40854e
0x0000000000403112 : jb 0x40314c ; add al, 0 ; push 0xe ; jmp 0x403029
0x0000000000403312 : jb 0x40334b ; add al, 0 ; push 0x2e ; jmp 0x403029
0x0000000000403512 : jb 0x40354a ; add al, 0 ; push 0x4e ; jmp 0x403029
0x0000000000403712 : jb 0x403749 ; add al, 0 ; push 0x6e ; jmp 0x403029
0x0000000000403757 : jb 0x40375d ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000405fea : jb 0x405f36 ; jmp 0x406025
0x00000000004076dd : jb 0x4076e8 ; je 0x4076f9 ; cmp ecx, r12d ; jl 0x407721 ; jmp 0x407789
0x0000000000410f65 : jb 0x410fc4 ; mov r12d, 4 ; jmp 0x410fc4
0x0000000000414488 : jb 0x4144c5 ; sqrtss xmm0, xmm0 ; jmp 0x4144ca
0x0000000000415c19 : jb 0x415c2d ; xorps xmm1, xmm1 ; sqrtss xmm1, xmm0 ; jmp 0x415c35
0x0000000000417ff9 : jb 0x417fbe ; jmp 0x417fa1
0x0000000000417ff9 : jb 0x417fbf ; jmp 0x417fa2
0x0000000000418490 : jb 0x4184a4 ; xorps xmm1, xmm1 ; sqrtss xmm1, xmm0 ; jmp 0x4184b2
0x0000000000418941 : jb 0x41894f ; sqrtss xmm0, xmm0 ; jmp 0x418978
0x000000000041c022 : jb 0x41c014 ; xor eax, eax ; ret
0x000000000041c395 : jb 0x41c36a ; jmp 0x41c3b3
0x000000000041d6c3 : jb 0x41d6b4 ; xor eax, eax ; ret
0x00000000004235d0 : jb 0x4235c2 ; jmp 0x4235e3
0x0000000000424f1f : jb 0x424f12 ; jmp 0x424f28
0x000000000042812c : jb 0x428102 ; jmp 0x4280d2
0x0000000000429892 : jb 0x4298de ; jmp 0x429502
0x0000000000429b45 : jb 0x4298e2 ; jmp 0x4294f8
0x000000000042c082 : jb 0x42c083 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c0f2 : jb 0x42c0f3 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c0f1 : jb 0x42c0f4 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c122 : jb 0x42c123 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c3ce : jb 0x42c3cf ; jmp qword ptr [rsi + 0x2e]
0x000000000042c62f : jb 0x42c5cb ; jmp 0x42c583
0x00000000004318a1 : jb 0x431816 ; jmp 0x4318d9
0x0000000000431a1a : jb 0x431a3a ; jmp 0x431bfa
0x00000000004324e3 : jb 0x4324f2 ; ret
0x00000000004336ef : jb 0x4334f9 ; jmp 0x4334bc
0x00000000004336d6 : jb 0x4335b3 ; jmp 0x4334bc
0x0000000000435c66 : jb 0x435073 ; jmp 0x435344
0x0000000000435cf6 : jb 0x435ce9 ; jmp 0x434bc2
0x000000000040690b : jbe 0x4068ce ; jmp 0x40687b
0x000000000040d848 : jbe 0x40d84d ; ret
0x000000000040f41d : jbe 0x40f306 ; jmp 0x40f48f
0x000000000040f429 : jbe 0x40f306 ; jmp 0x40f4c3
0x00000000004110a7 : jbe 0x4110fe ; jmp 0x411120
0x0000000000411cbe : jbe 0x411c68 ; add eax, dword ptr [rax] ; jmp 0x411d05
0x0000000000412037 : jbe 0x41206b ; jmp 0x412089
0x00000000004120f9 : jbe 0x41206f ; jmp 0x41208d
0x000000000041299f : jbe 0x4129eb ; mov edi, 0x43b61e ; xor ebp, ebp ; jmp 0x4129c5
0x00000000004186ae : jbe 0x4186be ; mov cl, bl ; xor ecx, 3 ; jmp 0x4186c3
0x000000000042521d : jbe 0x425226 ; add byte ptr [rax - 0x7f], cl ; ret
0x0000000000428970 : jbe 0x428935 ; jmp 0x428959
0x0000000000428970 : jbe 0x428936 ; jmp 0x42895a
0x000000000042922f : jbe 0x429314 ; mov r13d, r15d ; jmp 0x4291f3
0x000000000042bc62 : jbe 0x42bc63 ; jmp qword ptr [rsi + 0x2e]
0x000000000042bd12 : jbe 0x42bd13 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c55b : jbe 0x42c579 ; jmp 0x42c60b
0x0000000000430913 : jbe 0x430926 ; xor eax, eax ; add rsp, 0x20 ; pop rbx ; ret
0x00000000004335f5 : jbe 0x4335cf ; cmp si, ax ; ja 0x4335d4 ; jmp 0x4334fa
0x0000000000433fd8 : jbe 0x4347c1 ; mov r14, rdx ; jmp 0x433e49
0x0000000000403012 : je 0x403018 ; call rax
0x0000000000403777 : je 0x40377d ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000403eb5 : je 0x403ec7 ; mov edi, 0x447dc8 ; jmp rax
0x0000000000403ef7 : je 0x403f07 ; mov edi, 0x447dc8 ; jmp rax
0x00000000004058c3 : je 0x4058cc ; jmp 0x403342
0x0000000000405d13 : je 0x405d1c ; jmp 0x403342
0x0000000000405d53 : je 0x405d49 ; xor eax, eax ; add rsp, 0x20 ; pop rbx ; ret
0x00000000004066f4 : je 0x406707 ; jmp 0x406763
0x000000000040734b : je 0x407397 ; and al, 0x31 ; push rsi ; ret
0x0000000000407437 : je 0x4073c4 ; ret 0x8944
0x00000000004076df : je 0x4076f7 ; cmp ecx, r12d ; jl 0x40771f ; jmp 0x407787
0x000000000040773b : je 0x407787 ; and al, 0x31 ; push rsi ; ret
0x0000000000407985 : je 0x407996 ; cmp ebp, ecx ; jl 0x4079cd ; jmp 0x407a46
0x00000000004079a3 : je 0x407999 ; mov r15d, eax ; cmp ebp, ecx ; jl 0x4079d0 ; jmp 0x407a49
0x00000000004086ec : je 0x408738 ; add al, 0x31 ; push rsi ; ret 0x7401
0x0000000000408850 : je 0x408841 ; jmp 0x408859
0x000000000040d963 : je 0x40d998 ; jns 0x40d9f6 ; jmp 0x40da5e
0x000000000040db3d : je 0x40db55 ; jmp 0x40db8e
0x000000000040db3c : je 0x40db56 ; jmp 0x40db8f
0x000000000040db95 : je 0x40dbab ; mov rsi, r15 ; jmp 0x40db05
0x000000000040dc58 : je 0x40dc1d ; jmp 0x40dc2a
0x000000000040dc53 : je 0x40dc22 ; cmp bl, 0xa0 ; je 0x40dc22 ; jmp 0x40dc2f
0x000000000040dc63 : je 0x40dc22 ; cmp bl, 0xc ; je 0x40dc22 ; jmp 0x40dc2f
0x000000000040dcd0 : je 0x40dcdd ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000040e28e : je 0x40e3af ; mov r12, rax ; jmp 0x40e2f3
0x000000000040eadd : je 0x40e87e ; jmp 0x40ebb0
0x000000000040ee13 : je 0x40ee1c ; jmp 0x4034a2
0x000000000040f777 : je 0x40f7a5 ; or al, 0xba ; or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x000000000040f84a : je 0x40f878 ; or al, 0xba ; or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x000000000040fc28 : je 0x40fc56 ; mov edx, 0xc ; call qword ptr [rax + 0x40]
0x00000000004100f9 : je 0x410127 ; mov edx, 0xc ; call qword ptr [rax + 0x40]
0x0000000000410e45 : je 0x410e6a ; jmp 0x410fbe
0x0000000000411c01 : je 0x411c2f ; or al, 0xba ; or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x0000000000411c6c : je 0x411c9a ; or al, 0xba ; or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x0000000000412594 : je 0x4125a1 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041213b : je 0x412672 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000412a22 : je 0x412a50 ; mov edx, 0x1ac ; call qword ptr [rax + 0x40]
0x0000000000412aa4 : je 0x412ad2 ; xor al, 0xba ; or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x0000000000412b08 : je 0x412b15 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000412e72 : je 0x412f0e ; xor r8d, r8d ; jmp 0x412e92
0x00000000004138cb : je 0x41398e ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000413ba8 : je 0x413bc0 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000413cec : je 0x413dae ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000413eff : je 0x413e46 ; jmp 0x413f15
0x0000000000413e20 : je 0x413e4e ; or al, 0xba ; add al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x38]
0x0000000000414419 : je 0x41443e ; add rsp, 8 ; pop rbx ; pop r14 ; ret
0x0000000000414549 : je 0x41455a ; mov dword ptr [rsi + 0x770], ecx ; ret
0x0000000000414624 : je 0x41463b ; jmp 0x41454d
0x000000000041475b : je 0x41476a ; pop rbx ; pop r14 ; pop r15 ; ret
0x0000000000415db8 : je 0x415dc9 ; add rsp, 0x28 ; pop rbx ; pop rbp ; ret
0x0000000000416ad1 : je 0x416b26 ; jmp 0x416c14
0x0000000000416ad0 : je 0x416b27 ; jmp 0x416c15
0x0000000000416fb0 : je 0x416fbd ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000417257 : je 0x4171ea ; jmp 0x417202
0x0000000000417252 : je 0x4171ef ; cmp esi, 1 ; je 0x4171ef ; jmp 0x417207
0x0000000000417267 : je 0x417202 ; jmp 0x416fb4
0x00000000004172e7 : je 0x417275 ; jmp 0x417292
0x00000000004172e2 : je 0x41727a ; cmp esi, 1 ; je 0x41727a ; jmp 0x417297
0x00000000004172f7 : je 0x417292 ; jmp 0x416fb4
0x0000000000417373 : je 0x417305 ; jmp 0x417322
0x000000000041736e : je 0x41730a ; cmp ebp, 1 ; je 0x41730a ; jmp 0x417327
0x0000000000417396 : je 0x417322 ; jmp 0x416fb4
0x00000000004173c9 : je 0x4173d7 ; mov r8d, dword ptr [r9 + 4] ; jmp 0x4173dd
0x0000000000417754 : je 0x4176d0 ; jmp 0x4176e6
0x0000000000417b25 : je 0x417af9 ; mov byte ptr [rdi + 0x53c], 1 ; jmp 0x417af9
0x0000000000417d77 : je 0x417da5 ; sub al, 0xba ; or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x00000000004182a2 : je 0x418338 ; xor r14d, r14d ; jmp 0x418700
0x0000000000419139 : je 0x41912d ; sbb cl, ch ; ret
0x0000000000419a09 : je 0x419a0e ; ret
0x000000000041aa1a : je 0x41aa3f ; jmp 0x41abbf
0x000000000041af9c : je 0x41aeaa ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041b158 : je 0x41b15f ; pop rax ; ret
0x000000000041b6a5 : je 0x41b504 ; jmp 0x41b516
0x000000000041b6b4 : je 0x41b516 ; jmp 0x41b504
0x000000000041bcc4 : je 0x41bd43 ; jmp 0x41bd1c
0x000000000041bfc2 : je 0x41bfc4 ; jmp qword ptr [rsi + 0x2e]
0x000000000041c570 : je 0x41c581 ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x000000000041c766 : je 0x41c773 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x000000000041c73c : je 0x41c802 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041d8ac : je 0x41d8bf ; add rsp, 8 ; pop rbx ; pop r14 ; ret
0x000000000041dceb : je 0x41dcfa ; add rsp, 0x30 ; pop rbx ; ret
0x00000000004208ec : je 0x41e106 ; jmp 0x420aac
0x000000000041fd0b : je 0x41fd17 ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41e0f2
0x00000000004218a7 : je 0x4218d2 ; or byte ptr [rax + 0x63], cl ; ret
0x0000000000422b40 : je 0x422b4d ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000422ec2 : je 0x422e82 ; jmp 0x422e8d
0x0000000000422ebd : je 0x422e87 ; cmp dword ptr [rcx], 1 ; je 0x422e87 ; jmp 0x422e92
0x0000000000423cf8 : je 0x423d25 ; and byte ptr [rcx], dh ; in eax, dx ; xor ebx, ebx ; jmp 0x423d32
0x0000000000424014 : je 0x424042 ; adc byte ptr [rbp + 0x31], al ; in eax, dx ; xor ebx, ebx ; jmp 0x4240b4
0x0000000000424255 : je 0x424262 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x00000000004245a0 : je 0x4245ad ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000424e7b : je 0x424e91 ; call 0x431944
0x0000000000424e97 : je 0x424ec1 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x10]
0x0000000000424ea9 : je 0x424ec1 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x00000000004262bd : je 0x4262c6 ; jmp 0x4034a2
0x0000000000426503 : je 0x42650c ; jmp 0x4034a2
0x0000000000426553 : je 0x42655c ; jmp 0x4034a2
0x0000000000426573 : je 0x42657c ; jmp 0x4034a2
0x0000000000426593 : je 0x42659c ; jmp 0x4034a2
0x00000000004265b3 : je 0x4265bc ; jmp 0x4034a2
0x000000000042661f : je 0x42662a ; pop rbx ; jmp 0x4034a3
0x0000000000426643 : je 0x42664c ; jmp 0x4034a2
0x000000000042665a : je 0x426663 ; jmp 0x4034a2
0x0000000000426683 : je 0x42668c ; jmp 0x4034a2
0x00000000004266a3 : je 0x4266ac ; jmp 0x4034a2
0x00000000004269e1 : je 0x4269f2 ; mov rdi, r15 ; call 0x4034a7
0x0000000000426ea3 : je 0x426eac ; jmp 0x4034a2
0x0000000000426ef9 : je 0x426f06 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000426edb : je 0x427020 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042708e : je 0x42709a ; xor r10d, r10d ; jmp 0x4270a1
0x0000000000427158 : je 0x42716d ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x00000000004271c5 : je 0x4271d1 ; mov rax, qword ptr [rdi] ; call qword ptr [rax]
0x000000000042724b : je 0x427258 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042769a : je 0x427666 ; jmp 0x427684
0x0000000000427859 : je 0x427885 ; jmp 0x42786a
0x0000000000427b37 : je 0x427b3e ; pop rbx ; ret
0x000000000042833f : je 0x428352 ; test r13b, r13b ; je 0x4283bf ; jmp 0x4283f3
0x0000000000428344 : je 0x4283ba ; jmp 0x4283ee
0x0000000000429909 : je 0x4299b8 ; xor ebp, ebp ; jmp 0x4299f1
0x0000000000429d22 : je 0x429d50 ; or byte ptr [rbx + rcx*4 + 0x6c], cl ; and al, 0x10 ; jmp 0x429508
0x000000000042b91f : je 0x42b92d ; jmp 0x42b97c
0x000000000042b91e : je 0x42b92e ; jmp 0x42b97d
0x000000000042b998 : je 0x42b99f ; pop rax ; ret
0x000000000042bcd9 : je 0x42bcde ; ret
0x000000000042bec9 : je 0x42bece ; ret
0x000000000042bf12 : je 0x42bf13 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c5e5 : je 0x42c5f5 ; jmp 0x42c60a
0x000000000042cc50 : je 0x42cc64 ; jmp 0x42ccc1
0x000000000042d0cb : je 0x42d0dc ; mov word ptr [rbx + rax], 0x2f ; pop rbx ; ret
0x000000000042d401 : je 0x42d58d ; mov rbx, rax ; jmp 0x42d44e
0x000000000042dc62 : je 0x42dc92 ; mov rax, qword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 0x20]
0x000000000042de56 : je 0x42de63 ; mov rax, rbx ; pop rbx ; ret
0x000000000042dfb4 : je 0x42dfed ; mov dword ptr [r14], r13d ; jmp 0x42dfed
0x000000000042e013 : je 0x42e01c ; jmp 0x4034a2
0x000000000042e086 : je 0x42e0fd ; mov byte ptr [rbx + 0x88], 0 ; jmp 0x42e106
0x000000000042e59a : je 0x42e5a7 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042e633 : je 0x42e648 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042e657 : je 0x42e660 ; xor eax, eax ; ret
0x000000000042e677 : je 0x42e68a ; add rdi, 0x38 ; mov rax, qword ptr [rdi] ; ret
0x000000000042e688 : je 0x42e69b ; add rdi, 0x20 ; mov rax, qword ptr [rdi] ; ret
0x000000000042e706 : je 0x42e6f9 ; test rbx, rbx ; sete r13b ; jmp 0x42e6c6
0x000000000042ead7 : je 0x42ea62 ; jmp 0x42ea79
0x000000000042eaf5 : je 0x42eb23 ; or byte ptr [rdx + 8], bh ; call qword ptr [rax + 0x40]
0x000000000042f2e7 : je 0x42f188 ; jmp 0x42f1a6
0x000000000042f2e6 : je 0x42f189 ; jmp 0x42f1a7
0x0000000000430c75 : je 0x430c59 ; jmp 0x430cb2
0x00000000004319b1 : je 0x4319c1 ; mov rdi, r8 ; call rax
0x0000000000431d16 : je 0x431d1c ; call rax
0x0000000000432224 : je 0x43222a ; call rax
0x0000000000432238 : je 0x432288 ; add byte ptr [rax], al ; mov rdi, rbp ; pop rbp ; jmp 0x4368b8
0x0000000000432afd : je 0x432a25 ; jmp 0x432a34
0x00000000004339f4 : je 0x4337c2 ; jmp 0x43379d
0x0000000000433da9 : je 0x433db3 ; pop rbp ; ret
0x00000000004342e2 : je 0x43424d ; jmp 0x434229
0x0000000000434721 : je 0x43474a ; jmp 0x4343d9
0x0000000000434e8e : je 0x434978 ; jmp 0x43493a
0x0000000000434e8d : je 0x434979 ; jmp 0x43493b
0x0000000000434e8c : je 0x43497a ; jmp 0x43493c
0x0000000000434ddd : je 0x4349dd ; jmp 0x434934
0x0000000000434a32 : je 0x434a5d ; mov rsi, rbx ; mov rdi, r14 ; call rax
0x0000000000435ec6 : je 0x435011 ; jmp 0x434dbe
0x0000000000435ec5 : je 0x435012 ; jmp 0x434dbf
0x0000000000435ec4 : je 0x435013 ; jmp 0x434dc0
0x0000000000435d34 : je 0x43520a ; jmp 0x435073
0x0000000000435dd6 : je 0x435460 ; jmp 0x434dbe
0x0000000000435dd5 : je 0x435461 ; jmp 0x434dbf
0x0000000000436510 : je 0x43653b ; adc al, ch ; clc ; retf
0x0000000000436863 : je 0x436852 ; mov eax, 0xffffffff ; ret
0x0000000000436852 : je 0x436864 ; mov qword ptr [rip + 0x11565], rax ; jmp 0x435f99
0x0000000000436881 : je 0x436896 ; add rsp, 0x18 ; ret
0x0000000000404c54 : jg 0x404be1 ; ret
0x000000000040504c : jg 0x40505f ; jmp 0x405093
0x000000000040520c : jg 0x40521f ; jmp 0x405253
0x000000000040580c : jg 0x40581f ; jmp 0x405853
0x0000000000405c7c : jg 0x405c8f ; jmp 0x405cc3
0x000000000040607c : jg 0x40608f ; jmp 0x4060c3
0x000000000040671c : jg 0x40672f ; jmp 0x406763
0x0000000000406dc5 : jg 0x406d96 ; test edx, edx ; jne 0x406d96 ; jmp 0x406bb6
0x0000000000407375 : jg 0x407346 ; test edx, edx ; jne 0x407346 ; jmp 0x407166
0x000000000040c1bc : jg 0x40c25e ; jmp 0x40c5f3
0x000000000040c20c : jg 0x40c29d ; jmp 0x40c2d0
0x000000000040c23c : jg 0x40c32a ; jmp 0x40c35d
0x000000000040c30c : jg 0x40c3aa ; jmp 0x40c3df
0x000000000040c38c : jg 0x40c42e ; jmp 0x40c463
0x000000000040c49c : jg 0x40c4af ; jmp 0x40c4e5
0x000000000040c51c : jg 0x40c52f ; jmp 0x40c565
0x000000000040c5de : jg 0x40c5a4 ; mov rbp, qword ptr [rsp] ; jmp 0x40c5f3
0x000000000040cccc : jg 0x40cdae ; jmp 0x40ce49
0x000000000040cd0c : jg 0x40cdfc ; jmp 0x40d1e6
0x000000000040ce7c : jg 0x40ce8f ; jmp 0x40cecf
0x000000000040cf0c : jg 0x40cf1f ; jmp 0x40cf5f
0x000000000040cd5c : jg 0x40cfd4 ; jmp 0x40d078
0x000000000040cd8c : jg 0x40d026 ; jmp 0x40d0bb
0x000000000040d0fc : jg 0x40d10f ; jmp 0x40d153
0x000000000040d18c : jg 0x40d19f ; jmp 0x40d1e2
0x000000000040cf9c : jg 0x40d1a7 ; jmp 0x40d1e6
0x000000000040d3fc : jg 0x40d415 ; jmp 0x40d456
0x000000000040d65c : jg 0x40d66f ; jmp 0x40d6a3
0x000000000040d9f0 : jg 0x40d97b ; sti ; or al, 0x74 ; fiadd dword ptr [rdi + rcx - 0x4a] ; jmp 0x40da48
0x000000000040dd1d : jg 0x40dd09 ; add rsp, 8 ; pop rbx ; pop r14 ; ret
0x000000000040e0fe : jg 0x40e119 ; jmp 0x40e157
0x000000000040e4fe : jg 0x40e519 ; jmp 0x40e55e
0x000000000040fa26 : jg 0x40f99e ; mov eax, r12d ; jmp 0x40fa4f
0x000000000040fb75 : jg 0x40fb18 ; mov rbp, qword ptr [rsp + 8] ; jmp 0x40fb9c
0x000000000040ffb6 : jg 0x40fc8e ; mov ebx, r15d ; jmp 0x41005a
0x000000000040ff9e : jg 0x40ffd5 ; jmp 0x41001c
0x000000000041014f : jg 0x41016b ; jmp 0x4101ba
0x00000000004108e0 : jg 0x4109d9 ; jmp 0x4107c6
0x0000000000411620 : jg 0x41163d ; jmp 0x411687
0x0000000000412173 : jg 0x4121ad ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041231e : jg 0x412333 ; jmp 0x41237b
0x0000000000412bfb : jg 0x412bc0 ; jmp 0x412c64
0x0000000000412bfb : jg 0x412bc1 ; jmp 0x412c65
0x000000000041362c : jg 0x413671 ; jmp 0x4136ca
0x0000000000414153 : jg 0x4141b9 ; xor r13d, r13d ; add edi, ebx ; jns 0x414141 ; jmp 0x4141b9
0x000000000041b5ae : jg 0x41b5c3 ; jmp 0x41b62a
0x000000000041c1ae : jg 0x41c1c3 ; jmp 0x41c20a
0x000000000041de12 : jg 0x41ddeb ; mov eax, edi ; ret
0x000000000041e990 : jg 0x41e982 ; jmp 0x41e102
0x00000000004236c0 : jg 0x4236d6 ; jmp 0x42371f
0x0000000000424d97 : jg 0x424bc3 ; jmp 0x424ba6
0x00000000004270e8 : jg 0x427115 ; jmp 0x4270f2
0x00000000004271d4 : jg 0x427399 ; jmp 0x426ec6
0x0000000000428e1e : jg 0x428e33 ; jmp 0x428e83
0x000000000042908f : jg 0x4290a5 ; jmp 0x4290fd
0x0000000000429178 : jg 0x429162 ; jmp 0x429002
0x000000000042973f : jg 0x429755 ; jmp 0x42979d
0x000000000042999f : jg 0x429ab6 ; jmp 0x429b05
0x0000000000429c2f : jg 0x429c45 ; jmp 0x429c8d
0x0000000000429d0f : jg 0x429d46 ; jmp 0x429da3
0x000000000042b0ff : jg 0x42b121 ; jmp 0x42b16a
0x000000000042b36d : jg 0x42b36e ; call qword ptr [rbx + 0x48]
0x000000000042b392 : jg 0x42b393 ; jmp qword ptr [rsi + 0x2e]
0x000000000042b4fb : jg 0x42b50d ; jmp 0x42b548
0x000000000042b6d0 : jg 0x42b6d4 ; dec dword ptr [rax - 0x77] ; ret
0x000000000042b728 : jg 0x42b712 ; jmp 0x42b692
0x000000000042d24e : jg 0x42d263 ; jmp 0x42d2aa
0x000000000042ddae : jg 0x42dddf ; mov rax, qword ptr [r12] ; mov rdi, r12 ; call qword ptr [rax + 0x10]
0x000000000042e392 : jg 0x42e39e ; jmp 0x403032
0x000000000042e402 : jg 0x42e40e ; jmp 0x403602
0x000000000042e72d : jg 0x42e7cb ; jmp 0x42e6c3
0x000000000042e7f8 : jg 0x42e7d2 ; jmp 0x42e6bf
0x000000000042ecc8 : jg 0x42ecb2 ; jmp 0x42ecdf
0x000000000042ed95 : jg 0x42ed80 ; jmp 0x42edac
0x000000000042eed8 : jg 0x42ed84 ; jmp 0x42edb0
0x000000000042edec : jg 0x42edd2 ; jmp 0x42eea2
0x000000000042f5f7 : jg 0x42f616 ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000042f818 : jg 0x42f842 ; cmp eax, r9d ; jle 0x42f7f7 ; jmp 0x42f84f
0x000000000043087c : jg 0x4308c0 ; add rsp, 0x18 ; ret
0x0000000000430c2c : jg 0x430d06 ; jmp 0x430d3c
0x0000000000430e14 : jg 0x430de1 ; jmp 0x430de9
0x0000000000430e14 : jg 0x430de2 ; jmp 0x430dea
0x0000000000430f2c : jg 0x430f97 ; jmp 0x430fca
0x0000000000430f7d : jg 0x4310ab ; jmp 0x4310eb
0x000000000043113c : jg 0x43114f ; jmp 0x431181
0x00000000004311dc : jg 0x4311ef ; jmp 0x431225
0x00000000004320c9 : jg 0x4320d5 ; ret
0x0000000000432965 : jg 0x43290c ; xor r12d, r12d ; jmp 0x432954
0x0000000000432ffd : jg 0x43301b ; add byte ptr [rax], al ; jmp 0x432fb0
0x000000000043486b : jg 0x434874 ; add byte ptr [rax - 0x75], cl ; add al, 0xf8 ; ret
0x0000000000435e7e : jg 0x435ecf ; mov rsi, r14 ; call 0x4320d7
0x000000000043608d : jg 0x436065 ; cld ; jmp qword ptr [rsi + 0x66]
0x0000000000403eb9 : jge 0x403f06 ; add bh, bh ; loopne 0x403f2c ; nop ; ret
0x0000000000404bc0 : jge 0x404719 ; add eax, 1 ; jmp 0x404726
0x0000000000405283 : jge 0x40528c ; xor eax, eax ; ret
0x0000000000407caf : jge 0x407cf1 ; jmp 0x407ff1
0x000000000040bec6 : jge 0x40bf30 ; jmp 0x40bf66
0x000000000040bf1f : jge 0x40bf90 ; jmp 0x40bfc6
0x000000000040bf7f : jge 0x40bff0 ; jmp 0x40c026
0x000000000040bfdf : jge 0x40c03f ; jmp 0x40c075
0x000000000040c093 : jge 0x40c0a1 ; jmp 0x40c0d7
0x000000000040c0f5 : jge 0x40c103 ; jmp 0x40c139
0x000000000040c84a : jge 0x40c892 ; shr esi, 7 ; jmp 0x40c882
0x000000000040c7de : jge 0x40c896 ; shr esi, 0x15 ; jmp 0x40c886
0x000000000040c910 : jge 0x40c977 ; jmp 0x40c9ad
0x000000000040c9d1 : jge 0x40ca67 ; jmp 0x40ca9d
0x000000000040cab9 : jge 0x40cac7 ; jmp 0x40cafd
0x000000000040ca4e : jge 0x40cb81 ; jmp 0x40cbb7
0x000000000040cb6c : jge 0x40cbcb ; jmp 0x40cc01
0x000000000040cc21 : jge 0x40cc2f ; jmp 0x40cc65
0x000000000040cc65 : jge 0x40cc74 ; shr ebp, 0xe ; jmp 0x40cb0b
0x000000000040cbb3 : jge 0x40cc78 ; shr ebp, 7 ; jmp 0x40cb0f
0x000000000040e92b : jge 0x40e937 ; add byte ptr [rbp - 0x76678740], al ; ret
0x0000000000410f49 : jge 0x410fa5 ; jmp 0x410fbe
0x0000000000412b13 : jge 0x412ae8 ; add eax, dword ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4127be
0x000000000041345d : jge 0x413467 ; add bl, ch ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000418387 : jge 0x4182ae ; jmp 0x4183ee
0x000000000041a034 : jge 0x41a039 ; ret
0x000000000041c612 : jge 0x41c617 ; ret
0x0000000000421402 : jge 0x42141c ; add eax, dword ptr [r14 + 0x264] ; jmp 0x421432
0x0000000000421780 : jge 0x42179a ; add eax, dword ptr [r14 + 0x264] ; jmp 0x4217b0
0x0000000000421956 : jge 0x421970 ; add eax, dword ptr [r14 + 0x264] ; jmp 0x421986
0x0000000000422ef8 : jge 0x422eff ; add cl, byte ptr [rdi] ; xchg eax, esp ; ret
0x000000000042d403 : jge 0x42d40d ; add byte ptr [rax], al ; mov rbx, rax ; jmp 0x42d44c
0x000000000042f26c : jge 0x42f227 ; jmp 0x42f22e
0x0000000000433302 : jge 0x433349 ; mov r12, r14 ; jmp 0x433263
0x0000000000435c93 : jge 0x435cc5 ; ja 0x434f29 ; jmp 0x435075
0x0000000000436947 : jge 0x436949 ; add byte ptr [rax], al ; xor esi, esi ; jmp 0x403316
0x0000000000406208 : jl 0x40621b ; shr eax, 0x10 ; jmp 0x406185
0x0000000000406207 : jl 0x40621c ; shr eax, 0x10 ; jmp 0x406186
0x0000000000406335 : jl 0x406348 ; shr eax, 0x10 ; jmp 0x4062b5
0x0000000000406334 : jl 0x406349 ; shr eax, 0x10 ; jmp 0x4062b6
0x0000000000406445 : jl 0x406458 ; shr eax, 0x10 ; jmp 0x4063c5
0x0000000000406444 : jl 0x406459 ; shr eax, 0x10 ; jmp 0x4063c6
0x0000000000406558 : jl 0x40656b ; shr eax, 0x10 ; jmp 0x4064d5
0x0000000000406557 : jl 0x40656c ; shr eax, 0x10 ; jmp 0x4064d6
0x0000000000407896 : jl 0x40767f ; jmp 0x4078f6
0x0000000000407708 : jl 0x40771a ; jmp 0x407782
0x0000000000407989 : jl 0x4079c9 ; jmp 0x407a42
0x0000000000408318 : jl 0x408333 ; shr eax, 0x10 ; jmp 0x408295
0x0000000000408317 : jl 0x408334 ; shr eax, 0x10 ; jmp 0x408296
0x0000000000408448 : jl 0x408463 ; shr eax, 0x10 ; jmp 0x4083c5
0x0000000000408447 : jl 0x408464 ; shr eax, 0x10 ; jmp 0x4083c6
0x00000000004088ed : jl 0x408964 ; add al, 0x31 ; sal dh, cl ; ret
0x0000000000408bce : jl 0x408c1a ; add al, byte ptr [rax] ; jne 0x408bfd ; jmp 0x408be8
0x0000000000408cc9 : jl 0x408d15 ; add al, byte ptr [rax] ; jne 0x408cf0 ; jmp 0x408ce2
0x0000000000408ea5 : jl 0x408ef0 ; shr eax, 0x10 ; jmp 0x408e25
0x0000000000408ea4 : jl 0x408ef1 ; shr eax, 0x10 ; jmp 0x408e26
0x0000000000409025 : jl 0x409070 ; shr eax, 0x10 ; jmp 0x408f95
0x0000000000409024 : jl 0x409071 ; shr eax, 0x10 ; jmp 0x408f96
0x0000000000409328 : jl 0x409333 ; shr ebx, 0x10 ; jmp 0x4092a5
0x0000000000409495 : jl 0x4094a0 ; shr ebp, 0x10 ; jmp 0x409415
0x00000000004095c8 : jl 0x4095d3 ; shr eax, 0x10 ; jmp 0x409545
0x00000000004095c7 : jl 0x4095d4 ; shr eax, 0x10 ; jmp 0x409546
0x00000000004096c8 : jl 0x4096d3 ; shr ebp, 0x10 ; jmp 0x409645
0x0000000000409875 : jl 0x409880 ; shr eax, 0x10 ; jmp 0x4097f5
0x0000000000409874 : jl 0x409881 ; shr eax, 0x10 ; jmp 0x4097f6
0x0000000000409965 : jl 0x409970 ; shr ebp, 0x10 ; jmp 0x4098e5
0x0000000000409aa5 : jl 0x409ab0 ; shr ebp, 0x10 ; jmp 0x409a25
0x0000000000409c05 : jl 0x409c10 ; shr eax, 0x10 ; jmp 0x409b85
0x0000000000409c04 : jl 0x409c11 ; shr eax, 0x10 ; jmp 0x409b86
0x0000000000409eb8 : jl 0x409ec3 ; shr eax, 0x10 ; jmp 0x409e35
0x0000000000409eb7 : jl 0x409ec4 ; shr eax, 0x10 ; jmp 0x409e36
0x0000000000409fe5 : jl 0x409ff0 ; shr eax, 0x10 ; jmp 0x409f65
0x0000000000409fe4 : jl 0x409ff1 ; shr eax, 0x10 ; jmp 0x409f66
0x000000000040a0f8 : jl 0x40a103 ; shr eax, 0x10 ; jmp 0x40a075
0x000000000040a0f7 : jl 0x40a104 ; shr eax, 0x10 ; jmp 0x40a076
0x000000000040a208 : jl 0x40a213 ; shr eax, 0x10 ; jmp 0x40a185
0x000000000040a207 : jl 0x40a214 ; shr eax, 0x10 ; jmp 0x40a186
0x000000000040a4c5 : jl 0x40a4d0 ; shr ebp, 0x10 ; jmp 0x40a445
0x000000000040a5d8 : jl 0x40a5e3 ; shr eax, 0x10 ; jmp 0x40a555
0x000000000040a5d7 : jl 0x40a5e4 ; shr eax, 0x10 ; jmp 0x40a556
0x000000000040a6e8 : jl 0x40a6f3 ; shr eax, 0x10 ; jmp 0x40a665
0x000000000040a6e7 : jl 0x40a6f4 ; shr eax, 0x10 ; jmp 0x40a666
0x000000000040ad5e : jl 0x40ad69 ; shr eax, 0x10 ; jmp 0x40acd5
0x000000000040ad5d : jl 0x40ad6a ; shr eax, 0x10 ; jmp 0x40acd6
0x000000000040ae85 : jl 0x40ae90 ; shr eax, 0x10 ; jmp 0x40ae05
0x000000000040ae84 : jl 0x40ae91 ; shr eax, 0x10 ; jmp 0x40ae06
0x000000000040afb5 : jl 0x40afc0 ; shr eax, 0x10 ; jmp 0x40af35
0x000000000040afb4 : jl 0x40afc1 ; shr eax, 0x10 ; jmp 0x40af36
0x000000000040b0a3 : jl 0x40b038 ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; scasd eax, dword ptr [rdi] ; jmp 0x40b0c2
0x000000000040b0bf : jl 0x40b056 ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; scasd eax, dword ptr [rdi] ; jmp 0x40b0de
0x000000000040b0fe : jl 0x40b109 ; shr eax, 0x10 ; jmp 0x40b075
0x000000000040b0fd : jl 0x40b10a ; shr eax, 0x10 ; jmp 0x40b076
0x000000000040b205 : jl 0x40b210 ; shr eax, 0x10 ; jmp 0x40b185
0x000000000040b204 : jl 0x40b211 ; shr eax, 0x10 ; jmp 0x40b186
0x000000000040b31e : jl 0x40b329 ; shr eax, 0x10 ; jmp 0x40b295
0x000000000040b31d : jl 0x40b32a ; shr eax, 0x10 ; jmp 0x40b296
0x000000000040bd19 : jl 0x40bd80 ; jmp 0x40bdfc
0x000000000040bd52 : jl 0x40bded ; jmp 0x40be00
0x000000000040be57 : jl 0x40c145 ; jmp 0x40c15c
0x000000000040c76f : jl 0x40c7e6 ; jmp 0x40c88f
0x000000000040c81b : jl 0x40c84e ; jmp 0x40c88f
0x000000000040c840 : jl 0x40c87c ; jmp 0x40c88f
0x000000000040c962 : jl 0x40cb0c ; jmp 0x40cc75
0x000000000040e873 : jl 0x40e89c ; push rax ; jmp 0x40e8dd
0x0000000000411ea0 : jl 0x41209a ; jmp 0x412107
0x00000000004137d5 : jl 0x413802 ; and byte ptr [rcx], bh ; fmul dword ptr [rdi] ; ret
0x0000000000413983 : jl 0x413963 ; pop rbx ; ret
0x0000000000413b5f : jl 0x413b8b ; adc byte ptr [rax], al ; jne 0x413ba4 ; jmp 0x413c59
0x000000000041410a : jl 0x414139 ; cld ; xor r15d, r15d ; xor r9d, r9d ; jmp 0x414141
0x00000000004157ac : jl 0x415671 ; jmp 0x4156e6
0x0000000000415f96 : jl 0x415fa0 ; add byte ptr [rax + 0x63], cl ; retf
0x0000000000416a05 : jl 0x416a31 ; adc byte ptr [rax], al ; jne 0x416a1b ; jmp 0x416a25
0x0000000000417ad4 : jl 0x417a28 ; jmp 0x417ab3
0x0000000000419618 : jl 0x419476 ; jmp 0x4196c0
0x0000000000419a62 : jl 0x419a52 ; jmp 0x419add
0x000000000041b053 : jl 0x41b032 ; jmp 0x41aea3
0x000000000041c47d : jl 0x41c3e8 ; xor eax, eax ; jmp 0x41c494
0x000000000041d1ba : jl 0x41d182 ; jmp 0x41d1d1
0x000000000041fc7e : jl 0x41e106 ; jmp 0x420ecc
0x0000000000420d64 : jl 0x41e106 ; jmp 0x42277b
0x000000000041f61f : jl 0x41f649 ; adc al, ch ; jmp 0x4941f4fb
0x0000000000422a4b : jl 0x422a79 ; adc byte ptr [rbx + 0x2918245c], cl ; jmp 0x4229e8
0x00000000004234de : jl 0x4234e7 ; add bl, ch ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000423533 : jl 0x42353a ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000425ba9 : jl 0x425bf5 ; add byte ptr [rax + 0xf], cl ; ret
0x000000000042682c : jl 0x42685a ; or byte ptr [rsi + 0x43ae2b], bh ; jmp 0x426871
0x0000000000427826 : jl 0x427850 ; and al, ch ; ret 0x87
0x00000000004291c6 : jl 0x4291f5 ; sub al, 0x44 ; mov edx, edi ; xor r15d, r15d ; jmp 0x429203
0x0000000000429304 : jl 0x4292e2 ; jmp 0x4291e2
0x00000000004293c7 : jl 0x4293a2 ; jmp 0x4291e2
0x000000000042daf0 : jl 0x42db03 ; jmp 0x42db40
0x000000000042dc20 : jl 0x42dc7f ; std ; jmp qword ptr [rsi + 0x2e]
0x000000000042ddd8 : jl 0x42de04 ; or byte ptr [rax], al ; jne 0x42ddcd ; jmp 0x42ddc0
0x000000000042f268 : jl 0x42f294 ; and dword ptr es:[rbp - 0x49], edi ; jmp 0x42f232
0x000000000042f5a1 : jl 0x42f5c9 ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x0000000000430168 : jl 0x430126 ; jmp 0x430151
0x0000000000430c6f : jl 0x430c47 ; or byte ptr [rax - 0x1f8bd2c1], al ; jmp 0x430cb8
0x0000000000430c8e : jl 0x430c66 ; or byte ptr [rax - 0x3e8bd2c1], al ; jmp 0x430cb8
0x0000000000430e10 : jl 0x430e3b ; or al, 0 ; jg 0x430de5 ; jmp 0x430ded
0x0000000000430e10 : jl 0x430e3c ; or al, 0 ; jg 0x430de6 ; jmp 0x430dee
0x00000000004040b7 : jle 0x404105 ; add byte ptr [rax - 0x77], cl ; ror dword ptr [rax - 0x3f], 1 ; jmp 0xfffffffff921c1e9
0x00000000004042d2 : jle 0x40431d ; add byte ptr [rax - 0x77], cl ; jmp 0x1e2a0429
0x0000000000406a95 : jle 0x4069bd ; jmp 0x406a52
0x0000000000406a04 : jle 0x406a02 ; jmp 0x406a42
0x0000000000406a34 : jle 0x406a32 ; jmp 0x406a42
0x000000000040c414 : jle 0x40c412 ; jmp 0x40c598
0x000000000040d0a4 : jle 0x40d0a2 ; jmp 0x40d188
0x000000000040cfb2 : jle 0x40d1e6 ; jmp 0x40d1a7
0x0000000000410b82 : jle 0x410bf8 ; xor ebx, ebx ; jmp 0x410ba0
0x0000000000410c84 : jle 0x410cd3 ; xor esi, esi ; jmp 0x410c9d
0x0000000000410de0 : jle 0x410e2e ; xor edi, edi ; jmp 0x410dfd
0x0000000000410fa1 : jle 0x410fc1 ; xor r13d, r13d ; jmp 0x41112a
0x000000000041118d : jle 0x4111f0 ; xor ebx, ebx ; jmp 0x4111b0
0x0000000000412d9e : jle 0x412de8 ; mov ebx, 4 ; xor ebp, ebp ; jmp 0x412dc9
0x0000000000412f92 : jle 0x413195 ; xor ebp, ebp ; jmp 0x412fb8
0x00000000004131a2 : jle 0x4131ef ; xor ebx, ebx ; jmp 0x4131c0
0x0000000000413625 : jle 0x413629 ; mov dword ptr [rax], ecx ; cmp ecx, r15d ; jg 0x413678 ; jmp 0x4136d1
0x0000000000415b88 : jle 0x415bc5 ; jmp 0x415be5
0x000000000041683b : jle 0x4167c0 ; jmp 0x4168ce
0x0000000000416836 : jle 0x416837 ; cmp r14d, r15d ; jle 0x4167c5 ; jmp 0x4168d3
0x0000000000416b5e : jle 0x416ae5 ; jmp 0x416b7f
0x0000000000416c4e : jle 0x416bd3 ; jmp 0x416c6f
0x0000000000416d6e : jle 0x416d09 ; jmp 0x416d83
0x00000000004170fd : jle 0x417158 ; xor ebx, ebx ; jmp 0x417120
0x0000000000417a3d : jle 0x417a46 ; add byte ptr [rcx], ch ; retf 0xfa81
0x0000000000417f8e : jle 0x418006 ; xor ebx, ebx ; mov ebp, 0x3368b1 ; jmp 0x417fd2
0x00000000004186cb : jle 0x418715 ; add byte ptr [rcx], al ; leave ; jmp 0x4186f1
0x0000000000418df4 : jle 0x418df2 ; jmp 0x418e6c
0x000000000041975c : jle 0x41972c ; ret
0x0000000000419ea0 : jle 0x419cd6 ; jmp 0x419ce6
0x000000000041a510 : jle 0x41a469 ; jmp 0x41a532
0x000000000041bcd7 : jle 0x41bd1e ; xor ebp, ebp ; jmp 0x41bcfa
0x000000000041c4d9 : jle 0x41c4c4 ; mov eax, edx ; ret
0x000000000041c5c7 : jle 0x41c5db ; add r10d, 1 ; mov eax, r10d ; jmp 0x41c60f
0x000000000041d306 : jle 0x41d342 ; xor r8d, r8d ; jmp 0x41d31e
0x000000000041d4cd : jle 0x41d4bf ; adc byte ptr [rax - 0x7d], cl ; ret
0x000000000041dd6c : jle 0x41ddc3 ; mov ebp, esi ; mov r14, rdi ; xor ebx, ebx ; jmp 0x41dd95
0x0000000000422e75 : jle 0x41de93 ; xor ebx, ebx ; jmp 0x422ea3
0x000000000041e333 : jle 0x41e38e ; mov ebx, 0x44ccdc ; xor ebp, ebp ; jmp 0x41e35d
0x000000000041e4af : jle 0x41e44f ; jmp 0x41e4c5
0x000000000041ea4f : jle 0x41e9ef ; jmp 0x41ea65
0x000000000041ebde : jle 0x41eb7a ; jmp 0x41ebf3
0x000000000041f0a4 : jle 0x41f0a2 ; jmp 0x4211b0
0x000000000041f0e4 : jle 0x41f0e2 ; jmp 0x4212f8
0x000000000041f124 : jle 0x41f122 ; jmp 0x421676
0x000000000041f164 : jle 0x41f162 ; jmp 0x4217c3
0x000000000041f38e : jle 0x41f32a ; jmp 0x41f3a3
0x000000000041f874 : jle 0x41f872 ; jmp 0x42184b
0x000000000041fb9e : jle 0x41fb3a ; jmp 0x41fbb3
0x000000000042041f : jle 0x4203c9 ; jmp 0x420435
0x0000000000420844 : jle 0x420842 ; jmp 0x42084f
0x0000000000420a2f : jle 0x4209d3 ; jmp 0x420a45
0x0000000000420c0e : jle 0x420bb5 ; jmp 0x420c23
0x000000000041e289 : jle 0x420d34 ; add ecx, 1 ; jmp 0x420d5e
0x000000000041e62e : jle 0x420edb ; mov edi, ebx ; jmp 0x42277d
0x00000000004209b2 : jle 0x420f70 ; add ecx, 1 ; jmp 0x420f96
0x00000000004215fe : jle 0x421512 ; jmp 0x42161f
0x0000000000421abe : jle 0x4219c4 ; jmp 0x421adf
0x00000000004226de : jle 0x42267a ; jmp 0x4226f3
0x000000000041f823 : jle 0x42273f ; add ecx, 1 ; jmp 0x422769
0x00000000004227a0 : jle 0x4227b8 ; jmp 0x4228a8
0x0000000000422bf8 : jle 0x422c53 ; xor ebp, ebp ; jmp 0x422c10
0x00000000004242b7 : jle 0x424331 ; mov ebp, 8 ; xor ebx, ebx ; jmp 0x4242e9
0x0000000000424fbf : jle 0x425010 ; xor ebx, ebx ; jmp 0x424fe0
0x00000000004252f4 : jle 0x425333 ; xor ebx, ebx ; jmp 0x425310
0x000000000042690c : jle 0x426948 ; jmp 0x4269d8
0x0000000000428462 : jle 0x428576 ; xor r13d, r13d ; jmp 0x428492
0x0000000000429a2f : jle 0x4298ab ; jmp 0x429a51
0x000000000042a581 : jle 0x42a46b ; jmp 0x42a5a4
0x000000000042aa0c : jle 0x42aa0a ; jmp 0x42af60
0x000000000042aa15 : jle 0x42aa91 ; jmp 0x42af26
0x000000000042aca3 : jle 0x42acef ; jmp 0x42af26
0x000000000042ad12 : jle 0x42ad76 ; jmp 0x42af26
0x000000000042ad1b : jle 0x42ad8f ; jmp 0x42af26
0x000000000042ad80 : jle 0x42adbc ; jmp 0x42af26
0x000000000042ade2 : jle 0x42ae26 ; jmp 0x42af26
0x000000000042ae29 : jle 0x42ae7d ; jmp 0x42af26
0x000000000042ae32 : jle 0x42ae9e ; jmp 0x42af26
0x000000000042ae43 : jle 0x42ae9f ; jmp 0x42af26
0x000000000042b4f4 : jle 0x42b4f9 ; mov dword ptr [rbx + 8], eax ; cmp eax, ebp ; jg 0x42b514 ; jmp 0x42b54f
0x000000000042be14 : jle 0x42be12 ; jmp 0x42be2e
0x000000000042c29a : jle 0x42c2b9 ; add al, byte ptr [rax] ; jmp 0x42c274
0x000000000042c659 : jle 0x42c762 ; xor r14d, r14d ; jmp 0x42c68b
0x000000000042cb3c : jle 0x42caea ; jmp 0x42cb4f
0x000000000042d7bb : jle 0x42d658 ; jmp 0x42d76f
0x000000000042d704 : jle 0x42d702 ; jmp 0x42d75f
0x000000000042d754 : jle 0x42d752 ; jmp 0x42d75f
0x000000000042dcf7 : jle 0x42dd11 ; mov byte ptr [r15 + r12], 0 ; jmp 0x42dd11
0x000000000042ee34 : jle 0x42edff ; add ecx, eax ; mov dword ptr [r14], ecx ; jmp 0x42edff
0x000000000042ee86 : jle 0x42ee49 ; add ecx, eax ; mov dword ptr [r14], ecx ; jmp 0x42ee49
0x000000000042f81d : jle 0x42f7f2 ; jmp 0x42f84a
0x00000000004313ad : jle 0x431365 ; jmp 0x4313c0
0x000000000043134a : jle 0x431463 ; xor r14d, r14d ; jmp 0x43138f
0x000000000042478f : jmp 0x100c80c2
0x00000000004339f0 : jmp 0x100cbf36
0x0000000000434dab : jmp 0x102486fc
0x0000000000419032 : jmp 0x10349038
0x000000000041903a : jmp 0x10349040
0x000000000043133b : jmp 0x111a24f
0x000000000040c07b : jmp 0x13cc0888
0x000000000040c0dd : jmp 0x13cc08f2
0x0000000000404503 : jmp 0x14738d40
0x000000000040400f : jmp 0x182a015c
0x00000000004275de : jmp 0x18e2012b
0x00000000004275dd : jmp 0x18e2012c
0x00000000004064e6 : jmp 0x1c1e8fa
0x0000000000404398 : jmp 0x1c738bd5
0x00000000004042d7 : jmp 0x1e2a0424
0x0000000000410135 : jmp 0x1f502fa0
0x00000000004087a0 : jmp 0x203a48ed
0x0000000000425293 : jmp 0x20fa1a7
0x0000000000427f16 : jmp 0x20fce2a
0x0000000000421187 : jmp 0x22ad1bd
0x0000000000431f8c : jmp 0x23ca296
0x0000000000409376 : jmp 0x249d20c3
0x0000000000414207 : jmp 0x24adcb54
0x0000000000414206 : jmp 0x24adcb55
0x0000000000427d31 : jmp 0x24b70a7e
0x0000000000409ef6 : jmp 0x24bd2c43
0x00000000004083d6 : jmp 0x24e07ea
0x00000000004146c6 : jmp 0x259da56
0x00000000004063d6 : jmp 0x271e7ea
0x0000000000429ea0 : jmp 0x292b5ed6
0x000000000042fc30 : jmp 0x292bbc66
0x0000000000410606 : jmp 0x299c58b
0x0000000000410e06 : jmp 0x299c98b
0x0000000000410ca6 : jmp 0x299cc2b
0x000000000041a9b6 : jmp 0x29a673b
0x000000000040b2a6 : jmp 0x2a136ba
0x000000000041b4c2 : jmp 0x2a51a7e9
0x0000000000419050 : jmp 0x2ea79056
0x000000000041d2f6 : jmp 0x30fc5c3f
0x000000000041295a : jmp 0x3201b2a8
0x000000000041e5ab : jmp 0x321a6ef9
0x0000000000421bcc : jmp 0x321ba51a
0x000000000041d246 : jmp 0x3232fb93
0x00000000004062c6 : jmp 0x325e6da
0x000000000040b196 : jmp 0x35135aa
0x0000000000412553 : jmp 0x3629e589
0x000000000040a7f6 : jmp 0x3892c0a
0x00000000004347e3 : jmp 0x3947d4ea
0x0000000000423fb8 : jmp 0x3a0340de
0x000000000042dddd : jmp 0x3c2cb8cd
0x0000000000427466 : jmp 0x3cc954
0x000000000041f725 : jmp 0x3dc5f729
0x0000000000427356 : jmp 0x3dd844
0x000000000040b086 : jmp 0x401349a
0x000000000040303b : jmp 0x403020
0x000000000042e394 : jmp 0x403030
0x0000000000436317 : jmp 0x4030e0
0x0000000000403879 : jmp 0x403310
0x00000000004058c5 : jmp 0x403340
0x00000000004362ee : jmp 0x403430
0x0000000000403e57 : jmp 0x403460
0x000000000040ee15 : jmp 0x4034a0
0x00000000004169f4 : jmp 0x4034a2
0x0000000000436564 : jmp 0x4034f0
0x000000000042e3d2 : jmp 0x403590
0x000000000042e404 : jmp 0x403600
0x000000000042e3f2 : jmp 0x403760
0x0000000000436580 : jmp 0x403770
0x0000000000403f44 : jmp 0x403ed0
0x0000000000404596 : jmp 0x404075
0x00000000004042b5 : jmp 0x4042c6
0x0000000000403fb1 : jmp 0x40456c
0x00000000004046e0 : jmp 0x4046fe
0x0000000000404bc9 : jmp 0x40471d
0x0000000000404705 : jmp 0x404831
0x0000000000404843 : jmp 0x404853
0x000000000040496f : jmp 0x404983
0x0000000000404a9f : jmp 0x404ab3
0x0000000000404d2e : jmp 0x404d99
0x0000000000404cec : jmp 0x404dd5
0x0000000000404d08 : jmp 0x404dea
0x0000000000404e7d : jmp 0x404ed6
0x0000000000404ecc : jmp 0x404edb
0x000000000040504e : jmp 0x405091
0x00000000004051d3 : jmp 0x405190
0x0000000000405181 : jmp 0x405198
0x000000000040520e : jmp 0x405251
0x00000000004057d3 : jmp 0x405790
0x0000000000405787 : jmp 0x405798
0x000000000040580e : jmp 0x405851
0x0000000000405af3 : jmp 0x405ab0
0x0000000000405aa7 : jmp 0x405ab8
0x0000000000405b05 : jmp 0x405b4a
0x0000000000405c39 : jmp 0x405bf0
0x0000000000405be0 : jmp 0x405bf8
0x0000000000405c7e : jmp 0x405cc1
0x0000000000405dbe : jmp 0x405d80
0x0000000000405d54 : jmp 0x405d87
0x0000000000405ef0 : jmp 0x405eb0
0x000000000040602e : jmp 0x405f41
0x0000000000405f27 : jmp 0x405f57
0x0000000000405f7e : jmp 0x405f8c
0x0000000000405fad : jmp 0x405fbc
0x0000000000405ff0 : jmp 0x40601f
0x000000000040607e : jmp 0x4060c1
0x000000000040620d : jmp 0x406180
0x0000000000406177 : jmp 0x406199
0x0000000000406239 : jmp 0x406243
0x000000000040633a : jmp 0x4062b0
0x00000000004062aa : jmp 0x4062cd
0x00000000004065ec : jmp 0x406347
0x000000000040644a : jmp 0x4063c0
0x00000000004063b1 : jmp 0x4063dd
0x000000000040664c : jmp 0x406457
0x000000000040655d : jmp 0x4064d0
0x00000000004064c4 : jmp 0x4064ed
0x00000000004066ac : jmp 0x40656a
0x00000000004066f6 : jmp 0x406761
0x000000000040690d : jmp 0x406879
0x00000000004068b5 : jmp 0x4068f6
0x0000000000406881 : jmp 0x40693c
0x0000000000406784 : jmp 0x406950
0x0000000000406972 : jmp 0x406996
0x0000000000406a85 : jmp 0x4069b0
0x00000000004069ac : jmp 0x4069cb
0x0000000000406a06 : jmp 0x406a40
0x0000000000406a9b : jmp 0x406a4c
0x000000000040784c : jmp 0x406b7a
0x0000000000407b04 : jmp 0x406b7d
0x0000000000406b65 : jmp 0x406b8e
0x0000000000406dcb : jmp 0x406bb0
0x0000000000406ba1 : jmp 0x406bcc
0x0000000000406c71 : jmp 0x406cd7
0x0000000000406d54 : jmp 0x406d4d
0x0000000000406d5d : jmp 0x406d67
0x0000000000406e0f : jmp 0x406e08
0x0000000000406f77 : jmp 0x406e5b
0x0000000000406e3f : jmp 0x406ed1
0x0000000000406ebc : jmp 0x406f24
0x0000000000406ff2 : jmp 0x407053
0x00000000004070e4 : jmp 0x4070dd
0x00000000004070f7 : jmp 0x407140
0x000000000040737b : jmp 0x407160
0x000000000040715b : jmp 0x407179
0x00000000004072b3 : jmp 0x40723e
0x0000000000407224 : jmp 0x407285
0x0000000000407304 : jmp 0x4072fd
0x000000000040730d : jmp 0x407320
0x00000000004073c3 : jmp 0x407406
0x0000000000407504 : jmp 0x40740d
0x00000000004073f3 : jmp 0x407475
0x0000000000407463 : jmp 0x4074cb
0x000000000040758c : jmp 0x4075f3
0x000000000040741a : jmp 0x407670
0x000000000040770a : jmp 0x407780
0x000000000040777a : jmp 0x4077b0
0x0000000000407884 : jmp 0x40787d
0x000000000040789c : jmp 0x4078f0
0x00000000004079a4 : jmp 0x4079e7
0x000000000040798b : jmp 0x407a40
0x0000000000407a2f : jmp 0x407a70
0x0000000000407af4 : jmp 0x407aed
0x0000000000407b62 : jmp 0x407c39
0x0000000000407cb1 : jmp 0x407fef
0x0000000000407cb0 : jmp 0x407ff0
0x000000000040831d : jmp 0x408290
0x0000000000408286 : jmp 0x4082a9
0x00000000004082d8 : jmp 0x4082ea
0x0000000000408349 : jmp 0x408353
0x000000000040844d : jmp 0x4083c0
0x00000000004083bb : jmp 0x4083dd
0x000000000040862c : jmp 0x40845a
0x00000000004085c8 : jmp 0x408545
0x000000000040853a : jmp 0x40859b
0x000000000040887c : jmp 0x408663
0x000000000040867b : jmp 0x408691
0x000000000040867f : jmp 0x408693
0x000000000040875b : jmp 0x4087e0
0x0000000000408852 : jmp 0x408857
0x0000000000408932 : jmp 0x408a47
0x0000000000408a0d : jmp 0x408aec
0x0000000000408d0f : jmp 0x408b15
0x0000000000408bd4 : jmp 0x408be2
0x0000000000408c2a : jmp 0x408c89
0x0000000000408ccf : jmp 0x408cdc
0x0000000000408ce5 : jmp 0x408cea
0x0000000000408bef : jmp 0x408cee
0x000000000040908c : jmp 0x408daa
0x0000000000408da0 : jmp 0x408dcc
0x0000000000408eaa : jmp 0x408e20
0x0000000000408e0f : jmp 0x408e39
0x0000000000408ee9 : jmp 0x408ef8
0x000000000040902a : jmp 0x408f90
0x0000000000408f89 : jmp 0x408fad
0x0000000000408fd7 : jmp 0x408fe8
0x0000000000408ff0 : jmp 0x409001
0x0000000000408d66 : jmp 0x409091
0x000000000040932d : jmp 0x4092a0
0x000000000040929c : jmp 0x4092b8
0x0000000000409300 : jmp 0x409312
0x000000000040932b : jmp 0x40933d
0x00000000004092fa : jmp 0x409362
0x000000000040949a : jmp 0x409410
0x0000000000409403 : jmp 0x40942c
0x0000000000409c9b : jmp 0x4094a6
0x00000000004094c9 : jmp 0x4094ca
0x00000000004094d7 : jmp 0x4094d8
0x00000000004095cd : jmp 0x409540
0x0000000000409537 : jmp 0x40955d
0x0000000000409578 : jmp 0x409589
0x0000000000409592 : jmp 0x4095a3
0x0000000000409cfb : jmp 0x4095d9
0x00000000004096cd : jmp 0x409640
0x000000000040963d : jmp 0x409658
0x00000000004096f8 : jmp 0x409753
0x000000000040987a : jmp 0x4097f0
0x00000000004097e4 : jmp 0x40980d
0x0000000000409827 : jmp 0x409838
0x0000000000409840 : jmp 0x409851
0x0000000000409d5b : jmp 0x409886
0x000000000040996a : jmp 0x4098e0
0x00000000004098d4 : jmp 0x4098f8
0x0000000000409998 : jmp 0x4099a1
0x0000000000409aaa : jmp 0x409a20
0x0000000000409a13 : jmp 0x409a38
0x0000000000409ad8 : jmp 0x409ae1
0x0000000000409c0a : jmp 0x409b80
0x0000000000409b72 : jmp 0x409b9d
0x0000000000409bb7 : jmp 0x409bc8
0x0000000000409bd0 : jmp 0x409be1
0x0000000000409dbb : jmp 0x409c16
0x0000000000409747 : jmp 0x409c34
0x0000000000409ebd : jmp 0x409e30
0x0000000000409e2e : jmp 0x409e49
0x0000000000409fea : jmp 0x409f60
0x0000000000409f5d : jmp 0x409f7d
0x000000000040a93b : jmp 0x409ff6
0x000000000040a051 : jmp 0x40a05b
0x000000000040a0fd : jmp 0x40a070
0x000000000040a06b : jmp 0x40a08d
0x000000000040a99b : jmp 0x40a109
0x000000000040a20d : jmp 0x40a180
0x000000000040a171 : jmp 0x40a19d
0x000000000040a9fb : jmp 0x40a219
0x000000000040a32c : jmp 0x40a348
0x000000000040a2fb : jmp 0x40a3c9
0x000000000040a4ca : jmp 0x40a440
0x000000000040a43a : jmp 0x40a45c
0x000000000040aa5b : jmp 0x40a4d6
0x000000000040a5dd : jmp 0x40a550
0x000000000040a542 : jmp 0x40a56d
0x000000000040aabb : jmp 0x40a5e9
0x000000000040a6ed : jmp 0x40a660
0x000000000040a651 : jmp 0x40a67d
0x000000000040ab1b : jmp 0x40a6f9
0x000000000040a25b : jmp 0x40a726
0x000000000040a86d : jmp 0x40a7e0
0x000000000040a7da : jmp 0x40a7fd
0x000000000040a8cf : jmp 0x40ab77
0x000000000040ac6a : jmp 0x40abe0
0x000000000040abde : jmp 0x40abfd
0x000000000040b3cb : jmp 0x40ac76
0x000000000040ad63 : jmp 0x40acd0
0x000000000040acc4 : jmp 0x40ace9
0x000000000040ad98 : jmp 0x40ada1
0x000000000040ae8a : jmp 0x40ae00
0x000000000040adef : jmp 0x40ae19
0x000000000040aeb8 : jmp 0x40aec1
0x000000000040afba : jmp 0x40af30
0x000000000040af2b : jmp 0x40af4d
0x000000000040af67 : jmp 0x40af78
0x000000000040af80 : jmp 0x40af91
0x000000000040b42b : jmp 0x40afc6
0x000000000040b103 : jmp 0x40b070
0x000000000040b062 : jmp 0x40b08d
0x000000000040b0aa : jmp 0x40b0bb
0x000000000040b0c6 : jmp 0x40b0d7
0x000000000040b48b : jmp 0x40b10f
0x000000000040b20a : jmp 0x40b180
0x000000000040b179 : jmp 0x40b19d
0x000000000040b4eb : jmp 0x40b216
0x000000000040b323 : jmp 0x40b290
0x000000000040b280 : jmp 0x40b2ad
0x000000000040b54b : jmp 0x40b32f
0x000000000040a29a : jmp 0x40b35a
0x000000000040b690 : jmp 0x40b6f3
0x000000000040b652 : jmp 0x40b7b5
0x000000000040b74c : jmp 0x40b81b
0x000000000040b95f : jmp 0x40b963
0x0000000000424ebd : jmp 0x40ba90
0x00000000004121a3 : jmp 0x40bad0
0x000000000040bbc7 : jmp 0x40bbcf
0x000000000040bc6e : jmp 0x40bbe0
0x000000000040bbda : jmp 0x40bbed
0x00000000004252e7 : jmp 0x40bcc0
0x000000000040bd1b : jmp 0x40bdfa
0x0000000000413fcb : jmp 0x40be00
0x000000000040bec8 : jmp 0x40bf64
0x000000000040bf21 : jmp 0x40bfc4
0x000000000040bf81 : jmp 0x40c024
0x000000000040bfe1 : jmp 0x40c073
0x000000000040c095 : jmp 0x40c0d5
0x000000000040c0f7 : jmp 0x40c137
0x000000000040c030 : jmp 0x40c13f
0x000000000040be5d : jmp 0x40c156
0x000000000040c212 : jmp 0x40c2ca
0x000000000040c242 : jmp 0x40c357
0x000000000040c312 : jmp 0x40c3d9
0x000000000040c392 : jmp 0x40c45d
0x000000000040c49e : jmp 0x40c4e3
0x000000000040c51e : jmp 0x40c563
0x000000000040c416 : jmp 0x40c596
0x000000000040c5d1 : jmp 0x40c5ea
0x000000000040c5e4 : jmp 0x40c5ed
0x000000000040c632 : jmp 0x40c634
0x000000000040c690 : jmp 0x40c6d3
0x000000000040c6eb : jmp 0x40c6f6
0x000000000040c70e : jmp 0x40c719
0x000000000040c84f : jmp 0x40c87d
0x000000000040c81d : jmp 0x40c88d
0x0000000000413fb6 : jmp 0x40c8a0
0x000000000040c912 : jmp 0x40c9ab
0x000000000040c9d7 : jmp 0x40ca97
0x000000000040cabb : jmp 0x40cafb
0x000000000040cbbc : jmp 0x40cb06
0x000000000040ca54 : jmp 0x40cbb1
0x000000000040cb6e : jmp 0x40cbff
0x000000000040cc23 : jmp 0x40cc63
0x000000000040c968 : jmp 0x40cc6f
0x000000000040cde3 : jmp 0x40ce40
0x000000000040ccd2 : jmp 0x40ce43
0x000000000040cec4 : jmp 0x40ceca
0x000000000040ce7e : jmp 0x40cecd
0x000000000040cf54 : jmp 0x40cf5a
0x000000000040cf0e : jmp 0x40cf5d
0x000000000040d00d : jmp 0x40d06b
0x000000000040cd62 : jmp 0x40d072
0x000000000040d05b : jmp 0x40d0ae
0x000000000040cd92 : jmp 0x40d0b5
0x000000000040d148 : jmp 0x40d14e
0x000000000040d0fe : jmp 0x40d151
0x000000000040d0a6 : jmp 0x40d186
0x000000000040cfb8 : jmp 0x40d1a1
0x000000000040d1d7 : jmp 0x40d1dd
0x000000000040d18e : jmp 0x40d1e0
0x000000000040d23e : jmp 0x40d249
0x000000000040d26c : jmp 0x40d277
0x000000000040d29d : jmp 0x40d2a8
0x000000000040d3fe : jmp 0x40d454
0x000000000042501b : jmp 0x40d4e0
0x0000000000413249 : jmp 0x40d550
0x000000000040d628 : jmp 0x40d629
0x000000000040d627 : jmp 0x40d62a
0x000000000040d65e : jmp 0x40d6a1
0x000000000040d701 : jmp 0x40d70e
0x000000000040d6e2 : jmp 0x40d757
0x000000000040d7c1 : jmp 0x40d831
0x000000000040d9a6 : jmp 0x40d980
0x000000000040da1c : jmp 0x40d9de
0x000000000040d9f9 : jmp 0x40da3f
0x000000000040da84 : jmp 0x40da4a
0x000000000040d96b : jmp 0x40da56
0x000000000040da61 : jmp 0x40daa7
0x000000000040d9c2 : jmp 0x40dab6
0x000000000040db9a : jmp 0x40db00
0x000000000040daf2 : jmp 0x40db17
0x000000000040dba4 : jmp 0x40db53
0x000000000040db3f : jmp 0x40db8c
0x000000000040db68 : jmp 0x40dbd8
0x000000000040dc5a : jmp 0x40dc28
0x000000000040dc0e : jmp 0x40dc35
0x000000000040dd71 : jmp 0x40dd50
0x000000000040dd5e : jmp 0x40dd73
0x000000000040dd44 : jmp 0x40dd76
0x000000000040e071 : jmp 0x40e05e
0x000000000040e048 : jmp 0x40e07a
0x000000000040e081 : jmp 0x40e089
0x000000000040dfc9 : jmp 0x40e091
0x000000000040e100 : jmp 0x40e155
0x000000000040e184 : jmp 0x40e173
0x000000000040e382 : jmp 0x40e2b4
0x000000000040e297 : jmp 0x40e2ea
0x000000000040e324 : jmp 0x40e36f
0x000000000040e344 : jmp 0x40e393
0x000000000040e3a7 : jmp 0x40e425
0x000000000040e500 : jmp 0x40e55c
0x000000000040e55d : jmp 0x40e5a8
0x000000000040e59d : jmp 0x40e5f4
0x000000000040e6a3 : jmp 0x40e6fa
0x000000000040eaaf : jmp 0x40e880
0x000000000040eabc : jmp 0x40e885
0x000000000040ea57 : jmp 0x40e895
0x000000000040e876 : jmp 0x40e8da
0x000000000040e980 : jmp 0x40e907
0x000000000040e9d5 : jmp 0x40e9d6
0x000000000040ec35 : jmp 0x40eb9b
0x000000000040eae3 : jmp 0x40ebaa
0x000000000040ecf5 : jmp 0x40ed08
0x000000000040ed47 : jmp 0x40ed64
0x000000000040edc3 : jmp 0x40edeb
0x000000000040f0bb : jmp 0x40f090
0x000000000040f159 : jmp 0x40f0d3
0x000000000040f082 : jmp 0x40f0e7
0x000000000040f188 : jmp 0x40f19f
0x000000000040f4b8 : jmp 0x40f1ab
0x000000000040f1e2 : jmp 0x40f1ae
0x000000000040f2ee : jmp 0x40f311
0x000000000040f3f0 : jmp 0x40f350
0x000000000040f33e : jmp 0x40f365
0x000000000040f423 : jmp 0x40f489
0x000000000040f445 : jmp 0x40f495
0x000000000040f487 : jmp 0x40f49c
0x000000000040f42f : jmp 0x40f4bd
0x000000000040f4e1 : jmp 0x40f4c9
0x000000000040f530 : jmp 0x40f550
0x000000000040f7f5 : jmp 0x40f7cb
0x000000000040f7a7 : jmp 0x40f7d7
0x000000000040f7d9 : jmp 0x40f84f
0x000000000040fa0b : jmp 0x40f8dc
0x000000000040fbc6 : jmp 0x40f8f0
0x000000000040f8da : jmp 0x40f904
0x000000000040f9ee : jmp 0x40fa34
0x000000000040fa2f : jmp 0x40fa46
0x000000000040fb5d : jmp 0x40fb83
0x000000000040fb7c : jmp 0x40fb95
0x000000000040fcef : jmp 0x40fd11
0x000000000040fe88 : jmp 0x40fd4e
0x000000000040fd44 : jmp 0x40fd78
0x000000000040fdb2 : jmp 0x40fdbf
0x000000000040fdfa : jmp 0x40fe04
0x000000000040fe34 : jmp 0x40fe41
0x000000000040ff55 : jmp 0x40feb0
0x000000000040fe98 : jmp 0x40fec8
0x000000000040ff08 : jmp 0x40ff15
0x000000000040ffa0 : jmp 0x41001a
0x000000000040fcd0 : jmp 0x41003f
0x000000000040ffbf : jmp 0x410051
0x0000000000410151 : jmp 0x4101b8
0x0000000000410037 : jmp 0x41024b
0x0000000000410284 : jmp 0x4102bd
0x0000000000410308 : jmp 0x410354
0x00000000004103a8 : jmp 0x410404
0x0000000000410458 : jmp 0x4104b4
0x000000000041055e : jmp 0x410530
0x0000000000410523 : jmp 0x410539
0x00000000004105ae : jmp 0x410580
0x0000000000410575 : jmp 0x410589
0x00000000004105e1 : jmp 0x4105b8
0x000000000041062d : jmp 0x4105f0
0x00000000004105e9 : jmp 0x4105f9
0x0000000000411227 : jmp 0x410690
0x00000000004109a8 : jmp 0x410788
0x000000000041084d : jmp 0x4107c0
0x0000000000410786 : jmp 0x4107ce
0x0000000000410827 : jmp 0x41083e
0x000000000041086d : jmp 0x41091c
0x00000000004108a6 : jmp 0x41094b
0x00000000004109f4 : jmp 0x4109df
0x0000000000410a8e : jmp 0x410a96
0x0000000000410bf2 : jmp 0x410b90
0x0000000000410b86 : jmp 0x410b9c
0x000000000042c0a3 : jmp 0x410c00
0x0000000000410ccd : jmp 0x410c90
0x0000000000410c88 : jmp 0x410c99
0x0000000000410d94 : jmp 0x410d4f
0x0000000000410d2d : jmp 0x410d69
0x0000000000410e28 : jmp 0x410df0
0x0000000000410de4 : jmp 0x410df9
0x0000000000410dd9 : jmp 0x410eda
0x0000000000411145 : jmp 0x410fa3
0x0000000000410f4b : jmp 0x410fbc
0x0000000000411073 : jmp 0x410fd7
0x0000000000410ffc : jmp 0x4110bf
0x00000000004110a9 : jmp 0x41111e
0x0000000000410fa6 : jmp 0x411125
0x000000000042bf56 : jmp 0x411150
0x00000000004111ea : jmp 0x4111a0
0x0000000000411191 : jmp 0x4111ac
0x0000000000411183 : jmp 0x4111ec
0x0000000000415a10 : jmp 0x411230
0x0000000000411331 : jmp 0x4112b0
0x00000000004112aa : jmp 0x4112c3
0x00000000004113bc : jmp 0x4113be
0x000000000041141a : jmp 0x411429
0x00000000004114c4 : jmp 0x4114dd
0x00000000004115bb : jmp 0x4115d0
0x0000000000411622 : jmp 0x411685
0x000000000041158e : jmp 0x4116d4
0x0000000000411716 : jmp 0x41175b
0x0000000000411867 : jmp 0x4117c0
0x00000000004117b2 : jmp 0x4117d4
0x00000000004119a3 : jmp 0x4119b0
0x00000000004119c7 : jmp 0x4119cb
0x0000000000411cc2 : jmp 0x411d01
0x0000000000411cf8 : jmp 0x411d47
0x00000000004120a8 : jmp 0x411e30
0x0000000000411e5b : jmp 0x411ee5
0x0000000000411f14 : jmp 0x411fad
0x0000000000411f5e : jmp 0x411ffe
0x0000000000411fea : jmp 0x412020
0x0000000000411ffe : jmp 0x412050
0x0000000000412039 : jmp 0x412087
0x00000000004120c8 : jmp 0x4120d2
0x0000000000411ea6 : jmp 0x412101
0x00000000004121d5 : jmp 0x4121d7
0x0000000000412292 : jmp 0x412240
0x0000000000412329 : jmp 0x4122e3
0x0000000000412320 : jmp 0x412379
0x0000000000412651 : jmp 0x412669
0x000000000041270b : jmp 0x412768
0x0000000000412af9 : jmp 0x4127b6
0x0000000000412a14 : jmp 0x4129ad
0x00000000004129a8 : jmp 0x4129bc
0x0000000000412bed : jmp 0x412b9e
0x0000000000412bd9 : jmp 0x412c45
0x0000000000412bfd : jmp 0x412c63
0x0000000000412d7f : jmp 0x412d89
0x0000000000412ddd : jmp 0x412db0
0x0000000000412da7 : jmp 0x412dc0
0x0000000000412e42 : jmp 0x412e5d
0x0000000000412e7b : jmp 0x412e89
0x0000000000412eab : jmp 0x412eec
0x0000000000413188 : jmp 0x412fa0
0x0000000000412f9a : jmp 0x412fb0
0x00000000004131e9 : jmp 0x4131b0
0x00000000004131a6 : jmp 0x4131bc
0x0000000000412edb : jmp 0x4132f8
0x0000000000413460 : jmp 0x413462
0x00000000004134f1 : jmp 0x41351f
0x000000000041356b : jmp 0x413579
0x000000000041354d : jmp 0x41359c
0x00000000004135e7 : jmp 0x41363e
0x0000000000413593 : jmp 0x413641
0x00000000004136ba : jmp 0x4136c0
0x00000000004136b9 : jmp 0x4136c1
0x000000000041362e : jmp 0x4136c8
0x000000000041362d : jmp 0x4136c9
0x0000000000413765 : jmp 0x4136f2
0x00000000004135d7 : jmp 0x413861
0x000000000041b16c : jmp 0x413aa0
0x0000000000413b65 : jmp 0x413c53
0x0000000000413bdb : jmp 0x413da5
0x0000000000413f05 : jmp 0x413f0f
0x0000000000406573 : jmp 0x4140658e
0x00000000004141d2 : jmp 0x4140cb
0x00000000004140a8 : jmp 0x4140fc
0x0000000000414113 : jmp 0x414138
0x0000000000417ee3 : jmp 0x41418244
0x000000000041416a : jmp 0x414188
0x000000000041415c : jmp 0x4141b0
0x000000000041421d : jmp 0x414224
0x0000000000414236 : jmp 0x41426d
0x000000000041440d : jmp 0x414495
0x000000000041448e : jmp 0x4144c4
0x00000000004144bd : jmp 0x4144e7
0x00000000004143cc : jmp 0x4144f5
0x0000000000414626 : jmp 0x41454b
0x0000000000414725 : jmp 0x4146b0
0x00000000004146ac : jmp 0x4146b9
0x000000000041483a : jmp 0x4147c0
0x00000000004147b0 : jmp 0x4147cd
0x0000000000414aaf : jmp 0x4149a0
0x0000000000414991 : jmp 0x4149b0
0x00000000004149b4 : jmp 0x4149fe
0x00000000004149b2 : jmp 0x414a28
0x0000000000414a02 : jmp 0x414a30
0x0000000000414df0 : jmp 0x41506b
0x0000000000415566 : jmp 0x4153d6
0x00000000004153b4 : jmp 0x415407
0x000000000041551c : jmp 0x41543d
0x000000000041542d : jmp 0x415455
0x0000000000415395 : jmp 0x4154a2
0x0000000000415492 : jmp 0x4154af
0x000000000041550c : jmp 0x415554
0x00000000004157b2 : jmp 0x4156e0
0x000000000041565c : jmp 0x4156f0
0x0000000000418ef9 : jmp 0x4157d0
0x0000000000415955 : jmp 0x415974
0x0000000000415ae1 : jmp 0x415adf
0x0000000000415b8a : jmp 0x415be3
0x0000000000415c22 : jmp 0x415c2c
0x0000000000415ce7 : jmp 0x415cef
0x0000000000416407 : jmp 0x415d00
0x0000000000415d53 : jmp 0x415d6c
0x0000000000415de5 : jmp 0x415de7
0x0000000000415e84 : jmp 0x415ea0
0x00000000004166e3 : jmp 0x415eb0
0x0000000000415fd6 : jmp 0x41604d
0x00000000004161b0 : jmp 0x41622a
0x0000000000416055 : jmp 0x416256
0x0000000000416168 : jmp 0x416365
0x00000000004162a4 : jmp 0x416445
0x000000000041646f : jmp 0x41650f
0x00000000004164b3 : jmp 0x416522
0x00000000004164fd : jmp 0x41652e
0x00000000004162ce : jmp 0x416539
0x00000000004165cd : jmp 0x4165f5
0x00000000004165d3 : jmp 0x4165ff
0x0000000000416642 : jmp 0x416652
0x000000000041691b : jmp 0x4167b5
0x00000000004168b8 : jmp 0x4167d0
0x0000000000416794 : jmp 0x4167e0
0x0000000000416894 : jmp 0x416899
0x000000000041683d : jmp 0x4168cc
0x00000000004169c3 : jmp 0x4169e3
0x00000000004169fe : jmp 0x416a00
0x0000000000416a0b : jmp 0x416a1f
0x0000000000416efd : jmp 0x416a70
0x0000000000416bc1 : jmp 0x416ad8
0x0000000000416b64 : jmp 0x416b79
0x0000000000416cb1 : jmp 0x416bc6
0x0000000000416ad3 : jmp 0x416c12
0x0000000000416c54 : jmp 0x416c69
0x0000000000416dc9 : jmp 0x416d00
0x0000000000416cf8 : jmp 0x416d38
0x0000000000416d17 : jmp 0x416d61
0x0000000000416d70 : jmp 0x416d81
0x0000000000416e22 : jmp 0x416e8c
0x0000000000416f40 : jmp 0x416f10
0x0000000000416f07 : jmp 0x416f19
0x0000000000417269 : jmp 0x416fb2
0x000000000041700f : jmp 0x416fe0
0x0000000000416fde : jmp 0x416fe9
0x00000000004170f3 : jmp 0x417090
0x000000000041708d : jmp 0x4170a0
0x0000000000417152 : jmp 0x417110
0x0000000000417101 : jmp 0x41711c
0x00000000004171c4 : jmp 0x417190
0x000000000041717f : jmp 0x41719d
0x0000000000417259 : jmp 0x417200
0x0000000000417175 : jmp 0x41720d
0x0000000000417249 : jmp 0x41725b
0x00000000004172e9 : jmp 0x417290
0x00000000004171cf : jmp 0x41729d
0x00000000004172d9 : jmp 0x4172eb
0x0000000000416f7a : jmp 0x417308
0x0000000000417375 : jmp 0x417320
0x00000000004171e3 : jmp 0x417329
0x0000000000417365 : jmp 0x417377
0x00000000004173cf : jmp 0x4173d7
0x00000000004174b6 : jmp 0x417460
0x000000000041745c : jmp 0x417470
0x0000000000417535 : jmp 0x4174b8
0x000000000041743b : jmp 0x4174c0
0x0000000000417514 : jmp 0x417557
0x000000000041757d : jmp 0x41756a
0x0000000000417644 : jmp 0x4175d0
0x00000000004175c8 : jmp 0x4175dd
0x00000000004176c4 : jmp 0x417650
0x0000000000417648 : jmp 0x41765d
0x000000000041775a : jmp 0x4176e0
0x00000000004176c8 : jmp 0x4176e9
0x0000000000417a1b : jmp 0x417840
0x0000000000417835 : jmp 0x41784e
0x0000000000417917 : jmp 0x417890
0x000000000041788b : jmp 0x4178e8
0x000000000041789f : jmp 0x4178f2
0x00000000004178b5 : jmp 0x417908
0x0000000000417b53 : jmp 0x417a22
0x0000000000417a8d : jmp 0x417aa7
0x0000000000417ada : jmp 0x417aad
0x00000000004174dd : jmp 0x417ab0
0x0000000000417b2e : jmp 0x417af0
0x0000000000417ae1 : jmp 0x417afd
0x0000000000417c17 : jmp 0x417c51
0x0000000000417c1b : jmp 0x417c62
0x0000000000417e39 : jmp 0x417dc0
0x0000000000417daf : jmp 0x417dcc
0x0000000000417e0a : jmp 0x417e1c
0x0000000000417eb1 : jmp 0x417e6a
0x0000000000417e7a : jmp 0x417e7e
0x0000000000417ffb : jmp 0x417fa0
0x0000000000417f97 : jmp 0x417fc9
0x000000000041803c : jmp 0x418040
0x00000000004180a8 : jmp 0x4180f4
0x000000000041814c : jmp 0x418194
0x0000000000419732 : jmp 0x418220
0x0000000000418251 : jmp 0x4182b0
0x000000000041838d : jmp 0x4183e8
0x0000000000418499 : jmp 0x4184a9
0x000000000041863f : jmp 0x418684
0x00000000004186b5 : jmp 0x4186bc
0x00000000004186d0 : jmp 0x4186ec
0x00000000004182ab : jmp 0x4186f7
0x00000000004187dc : jmp 0x41880b
0x0000000000418898 : jmp 0x4188db
0x0000000000418947 : jmp 0x418972
0x0000000000418913 : jmp 0x41897e
0x000000000041877e : jmp 0x4189db
0x00000000004189d0 : jmp 0x418a1a
0x0000000000418bb7 : jmp 0x418c1d
0x0000000000418bea : jmp 0x418c20
0x0000000000418d6e : jmp 0x418d7c
0x0000000000418ad3 : jmp 0x418e53
0x0000000000418df6 : jmp 0x418e6a
0x0000000000418e2f : jmp 0x418ee8
0x000000000041913c : jmp 0x419004
0x0000000000418fbc : jmp 0x419074
0x0000000000418f53 : jmp 0x419141
0x0000000000424b10 : jmp 0x41954dc5
0x00000000004196b5 : jmp 0x419603
0x0000000000419602 : jmp 0x41964c
0x00000000004195f1 : jmp 0x41965c
0x000000000041965e : jmp 0x4196a4
0x000000000041942f : jmp 0x4196ba
0x00000000004196a7 : jmp 0x4196ed
0x0000000000419a64 : jmp 0x419adb
0x0000000000419b19 : jmp 0x419b34
0x0000000000419b73 : jmp 0x419b8a
0x0000000000419c77 : jmp 0x419ce0
0x0000000000419d24 : jmp 0x419d4f
0x0000000000419bea : jmp 0x419e5d
0x000000000041a0ee : jmp 0x41a0b6
0x000000000041a0b4 : jmp 0x41a0bf
0x000000000041a1a0 : jmp 0x41a15c
0x000000000041a137 : jmp 0x41a179
0x000000000042c05a : jmp 0x41a300
0x000000000041a40d : jmp 0x41a380
0x000000000041a377 : jmp 0x41a390
0x000000000041a576 : jmp 0x41a457
0x000000000041a48c : jmp 0x41a48e
0x000000000041a455 : jmp 0x41a490
0x000000000041a516 : jmp 0x41a52c
0x000000000041a33c : jmp 0x41a625
0x000000000041a6b5 : jmp 0x41a66c
0x000000000041a648 : jmp 0x41a68e
0x000000000041a7e9 : jmp 0x41a760
0x000000000041a75c : jmp 0x41a76d
0x000000000041a7f6 : jmp 0x41a802
0x000000000041a7c2 : jmp 0x41a803
0x000000000041a95b : jmp 0x41a8d0
0x000000000041a8c7 : jmp 0x41a8dd
0x000000000041a925 : jmp 0x41a99c
0x000000000041a99e : jmp 0x41a9ad
0x000000000041aae0 : jmp 0x41aa30
0x000000000041ab98 : jmp 0x41aaf0
0x000000000041ac6d : jmp 0x41abb0
0x000000000041aa1c : jmp 0x41abbd
0x000000000041ad6b : jmp 0x41ace0
0x000000000041acd6 : jmp 0x41aced
0x000000000041ae28 : jmp 0x41ad80
0x000000000041ad78 : jmp 0x41ad8d
0x000000000041ad35 : jmp 0x41adac
0x000000000041accf : jmp 0x41ae58
0x000000000041ae62 : jmp 0x41ae66
0x000000000041b055 : jmp 0x41aea1
0x000000000041af76 : jmp 0x41b098
0x000000000041af8d : jmp 0x41b0c0
0x000000000041b0f1 : jmp 0x41b101
0x000000000042bb65 : jmp 0x41b180
0x000000000041b20f : jmp 0x41b229
0x000000000041b3fd : jmp 0x41b317
0x000000000041b471 : jmp 0x41b482
0x000000000041b3b4 : jmp 0x41b4d0
0x000000000041b6ba : jmp 0x41b4fe
0x000000000041b6ab : jmp 0x41b510
0x000000000041b4fc : jmp 0x41b524
0x000000000041b55d : jmp 0x41b563
0x000000000041b5b0 : jmp 0x41b628
0x000000000041b30f : jmp 0x41b645
0x000000000041b81e : jmp 0x41b828
0x000000000041b8bd : jmp 0x41b890
0x000000000041b888 : jmp 0x41b8a0
0x000000000041b97c : jmp 0x41b9c4
0x000000000041baca : jmp 0x41baea
0x000000000041bdb6 : jmp 0x41bb76
0x000000000041bc36 : jmp 0x41bc00
0x000000000041bbfa : jmp 0x41bc0d
0x000000000041bbf0 : jmp 0x41bc86
0x000000000041bbbf : jmp 0x41bccf
0x000000000041bd18 : jmp 0x41bce0
0x000000000041bcdb : jmp 0x41bcf6
0x000000000041bcc6 : jmp 0x41bd1a
0x000000000041bdaa : jmp 0x41be18
0x000000000041be69 : jmp 0x41be71
0x000000000041c1b0 : jmp 0x41c208
0x000000000041c2a4 : jmp 0x41c250
0x000000000041c352 : jmp 0x41c368
0x000000000041c397 : jmp 0x41c3b1
0x000000000041c379 : jmp 0x41c3c7
0x000000000041c485 : jmp 0x41c48c
0x000000000041c4b8 : jmp 0x41c4c9
0x000000000041c4fa : jmp 0x41c509
0x000000000041c52b : jmp 0x41c533
0x000000000041c5f2 : jmp 0x41c5f7
0x000000000041c5d0 : jmp 0x41c606
0x000000000041c686 : jmp 0x41c68a
0x000000000041c7f7 : jmp 0x41c807
0x000000000041c89c : jmp 0x41c8ae
0x000000000041c965 : jmp 0x41c972
0x000000000041cbf5 : jmp 0x41cb2f
0x000000000041cbac : jmp 0x41cbb8
0x000000000041cbb0 : jmp 0x41cbde
0x000000000041cb24 : jmp 0x41cc40
0x000000000041ccde : jmp 0x41cd2b
0x000000000041ce51 : jmp 0x41ce6a
0x000000000041cedb : jmp 0x41cebb
0x000000000041cea7 : jmp 0x41cec4
0x000000000041cf8e : jmp 0x41cfed
0x000000000042c112 : jmp 0x41d0b0
0x000000000041d1bc : jmp 0x41d1cf
0x000000000041d23f : jmp 0x41d2d0
0x000000000041d30b : jmp 0x41d319
0x000000000041d33b : jmp 0x41d343
0x000000000041d1ef : jmp 0x41d3f9
0x000000000041d533 : jmp 0x41d4d0
0x000000000041d4ce : jmp 0x41d4e0
0x000000000041d59f : jmp 0x41d535
0x000000000041d627 : jmp 0x41d62b
0x000000000041d704 : jmp 0x41d6c9
0x000000000041d704 : jmp 0x41d6ca
0x000000000041d6c4 : jmp 0x41d6f7
0x000000000041d754 : jmp 0x41d79e
0x000000000041d937 : jmp 0x41d93d
0x000000000041db45 : jmp 0x41db5b
0x000000000041ddb8 : jmp 0x41dd80
0x000000000041dd75 : jmp 0x41dd8c
0x0000000000423597 : jmp 0x41de20
0x00000000004230c0 : jmp 0x41df1a
0x000000000041df95 : jmp 0x41df37
0x000000000041eb15 : jmp 0x41e0ea
0x000000000041e415 : jmp 0x41e100
0x000000000041df04 : jmp 0x41e115
0x000000000041df03 : jmp 0x41e116
0x000000000041e191 : jmp 0x41e195
0x000000000041e1b8 : jmp 0x41e1bc
0x000000000041e1a7 : jmp 0x41e1c8
0x000000000041e33c : jmp 0x41e354
0x000000000041e503 : jmp 0x41e440
0x000000000041e43e : jmp 0x41e47a
0x000000000041e4b1 : jmp 0x41e4c3
0x000000000041e7ce : jmp 0x41e75b
0x000000000041eaa3 : jmp 0x41e9e0
0x000000000041e9de : jmp 0x41ea1a
0x000000000041ea51 : jmp 0x41ea63
0x000000000041ec31 : jmp 0x41eb70
0x000000000041eb5f : jmp 0x41eba5
0x000000000041ebe0 : jmp 0x41ebf1
0x000000000041ee2e : jmp 0x41ee2e
0x000000000041f3e1 : jmp 0x41f320
0x000000000041f31e : jmp 0x41f355
0x000000000041f390 : jmp 0x41f3a1
0x000000000041f400 : jmp 0x41f404
0x000000000041f60d : jmp 0x41f61b
0x000000000042032c : jmp 0x41f627
0x000000000041f746 : jmp 0x41f768
0x000000000041f6a6 : jmp 0x41f8be
0x000000000041fbf1 : jmp 0x41fb30
0x000000000041fb20 : jmp 0x41fb65
0x000000000041fba0 : jmp 0x41fbb1
0x000000000041f231 : jmp 0x41fd1d
0x000000000041fd88 : jmp 0x41fd49
0x000000000041fdc7 : jmp 0x41fd70
0x000000000041fd64 : jmp 0x41fdb5
0x000000000041fe3a : jmp 0x41fde0
0x000000000041fdd6 : jmp 0x41fe28
0x000000000041feac : jmp 0x41fe50
0x000000000041fe46 : jmp 0x41fe9a
0x000000000041fef8 : jmp 0x41feb7
0x000000000041ff37 : jmp 0x41fee0
0x000000000041fecf : jmp 0x41ff25
0x000000000041ff98 : jmp 0x41ff57
0x000000000041ffd7 : jmp 0x41ff80
0x000000000041ff76 : jmp 0x41ffc5
0x0000000000420018 : jmp 0x41ffd7
0x0000000000420057 : jmp 0x420000
0x00000000004200a5 : jmp 0x420030
0x000000000041ffee : jmp 0x420045
0x00000000004200d7 : jmp 0x420080
0x000000000042006e : jmp 0x4200c5
0x0000000000420118 : jmp 0x4200d7
0x0000000000420157 : jmp 0x420100
0x00000000004200ef : jmp 0x420145
0x0000000000420188 : jmp 0x420149
0x00000000004201ce : jmp 0x420170
0x0000000000420168 : jmp 0x4201ba
0x0000000000420280 : jmp 0x420220
0x0000000000420213 : jmp 0x42026c
0x0000000000420473 : jmp 0x4203b6
0x00000000004203b4 : jmp 0x4203ee
0x0000000000420421 : jmp 0x420433
0x00000000004203f0 : jmp 0x42043e
0x000000000041fa8c : jmp 0x4204a2
0x0000000000420588 : jmp 0x420550
0x000000000042053f : jmp 0x420576
0x00000000004205d8 : jmp 0x4205a0
0x000000000042058f : jmp 0x4205c6
0x0000000000420618 : jmp 0x4205d7
0x0000000000420657 : jmp 0x420600
0x00000000004205f5 : jmp 0x420645
0x000000000042068a : jmp 0x420649
0x00000000004206cb : jmp 0x420670
0x0000000000420663 : jmp 0x4206b7
0x00000000004207e4 : jmp 0x42082d
0x0000000000420846 : jmp 0x42084d
0x0000000000420896 : jmp 0x42089d
0x0000000000420a89 : jmp 0x4209c5
0x000000000041f681 : jmp 0x420a02
0x0000000000420a31 : jmp 0x420a43
0x00000000004208f2 : jmp 0x420aa6
0x000000000041e2df : jmp 0x420b17
0x0000000000420c61 : jmp 0x420bab
0x0000000000420ba9 : jmp 0x420be0
0x0000000000420c10 : jmp 0x420c21
0x000000000041e292 : jmp 0x420d55
0x0000000000420ed5 : jmp 0x420ea3
0x000000000041fc84 : jmp 0x420ec6
0x000000000042090e : jmp 0x420ede
0x0000000000420f15 : jmp 0x420f58
0x00000000004209bb : jmp 0x420f8d
0x000000000041e720 : jmp 0x421037
0x0000000000420fbe : jmp 0x421063
0x0000000000420d26 : jmp 0x421197
0x000000000041f0a6 : jmp 0x4211ae
0x000000000041f0e6 : jmp 0x4212f6
0x000000000042139d : jmp 0x421381
0x000000000042140b : jmp 0x421429
0x000000000042166a : jmp 0x421504
0x00000000004214ff : jmp 0x4215b7
0x0000000000421604 : jmp 0x421619
0x000000000041f126 : jmp 0x421674
0x0000000000421789 : jmp 0x4217a7
0x000000000041f166 : jmp 0x4217c1
0x000000000041f876 : jmp 0x421849
0x000000000042195f : jmp 0x42197d
0x0000000000421b2a : jmp 0x4219b6
0x00000000004219b1 : jmp 0x421a7a
0x0000000000421ac4 : jmp 0x421ad9
0x000000000042205e : jmp 0x4220a8
0x0000000000422132 : jmp 0x42217c
0x00000000004221da : jmp 0x422224
0x000000000041f20b : jmp 0x4222d8
0x000000000041ee4e : jmp 0x4222f6
0x000000000041f2a5 : jmp 0x422313
0x00000000004211a4 : jmp 0x42231d
0x000000000041fa4f : jmp 0x42259a
0x0000000000420fef : jmp 0x42261e
0x0000000000420813 : jmp 0x42264d
0x0000000000422731 : jmp 0x422670
0x000000000042266c : jmp 0x4226a5
0x00000000004226e0 : jmp 0x4226f1
0x000000000041f82c : jmp 0x422760
0x000000000041e636 : jmp 0x422775
0x0000000000422831 : jmp 0x42283f
0x0000000000422815 : jmp 0x42285b
0x000000000042200f : jmp 0x42285f
0x00000000004227a2 : jmp 0x4228a6
0x00000000004228ce : jmp 0x42293d
0x0000000000422935 : jmp 0x4229a1
0x000000000041f555 : jmp 0x4229a8
0x0000000000422a53 : jmp 0x4229e0
0x000000000041e8ee : jmp 0x422b7e
0x000000000042321a : jmp 0x422bcf
0x0000000000423022 : jmp 0x422bd7
0x0000000000422c4d : jmp 0x422c00
0x0000000000422bfc : jmp 0x422c0c
0x0000000000422c0e : jmp 0x422c84
0x0000000000422e1c : jmp 0x422e27
0x0000000000422ec4 : jmp 0x422e8b
0x0000000000422e7d : jmp 0x422e9b
0x000000000041e0e5 : jmp 0x422f1b
0x0000000000422fcf : jmp 0x422fe3
0x00000000004234ac : jmp 0x423011
0x00000000004232bc : jmp 0x42301b
0x000000000042306d : jmp 0x4230a1
0x00000000004230b4 : jmp 0x4230b6
0x000000000042348b : jmp 0x423161
0x0000000000423159 : jmp 0x4231c3
0x000000000042322e : jmp 0x423286
0x0000000000423420 : jmp 0x42342b
0x00000000004234e1 : jmp 0x4234e3
0x00000000004234bd : jmp 0x4234eb
0x00000000004234c4 : jmp 0x4234ec
0x00000000004234e9 : jmp 0x4234f1
0x0000000000423503 : jmp 0x423507
0x0000000000423505 : jmp 0x423536
0x000000000042352c : jmp 0x42355b
0x00000000004234f6 : jmp 0x42357c
0x00000000004235d2 : jmp 0x4235e1
0x00000000004236c2 : jmp 0x42371d
0x000000000042387d : jmp 0x423882
0x0000000000423cd1 : jmp 0x423b60
0x0000000000423b5c : jmp 0x423b74
0x0000000000423e25 : jmp 0x423d10
0x0000000000423cff : jmp 0x423d2b
0x0000000000423438 : jmp 0x423dfb
0x0000000000423fe3 : jmp 0x423f50
0x0000000000423f4b : jmp 0x423f96
0x000000000042419d : jmp 0x424078
0x000000000042401c : jmp 0x4240ac
0x0000000000424079 : jmp 0x4240bc
0x0000000000418ca3 : jmp 0x42418c21
0x000000000042417b : jmp 0x42419b
0x00000000004241c8 : jmp 0x4241f5
0x00000000004241df : jmp 0x424217
0x0000000000424326 : jmp 0x4242d0
0x00000000004242c0 : jmp 0x4242e0
0x000000000042429a : jmp 0x424555
0x00000000004245e1 : jmp 0x424646
0x00000000004245e5 : jmp 0x424678
0x000000000042481c : jmp 0x42482f
0x0000000000424748 : jmp 0x42483d
0x00000000004248cd : jmp 0x424914
0x00000000004248d1 : jmp 0x424933
0x0000000000424e67 : jmp 0x4249ce
0x0000000000424a7e : jmp 0x424a80
0x0000000000424a63 : jmp 0x424a82
0x0000000000424d9d : jmp 0x424ba0
0x0000000000434b06 : jmp 0x424ce17
0x0000000000424d36 : jmp 0x424d80
0x0000000000424f21 : jmp 0x424f26
0x0000000000424f53 : jmp 0x424f68
0x000000000042500a : jmp 0x424fd0
0x0000000000424fc3 : jmp 0x424fdc
0x0000000000425082 : jmp 0x4250bc
0x000000000042532d : jmp 0x425300
0x00000000004252f8 : jmp 0x42530c
0x000000000042560c : jmp 0x425380
0x0000000000425375 : jmp 0x425390
0x00000000004254c4 : jmp 0x425539
0x0000000000425706 : jmp 0x4256d0
0x00000000004256cb : jmp 0x4256d9
0x00000000004259dd : jmp 0x4259df
0x0000000000425b6c : jmp 0x425af2
0x0000000000425ab5 : jmp 0x425af4
0x0000000000425b4c : jmp 0x425b0d
0x0000000000425b5e : jmp 0x425b1f
0x0000000000425b93 : jmp 0x425b40
0x0000000000425b30 : jmp 0x425b49
0x0000000000425be2 : jmp 0x425c6e
0x0000000000425be1 : jmp 0x425c6f
0x00000000004261ea : jmp 0x4261e0
0x0000000000426617 : jmp 0x4265d0
0x000000000042670c : jmp 0x426785
0x000000000042670b : jmp 0x426786
0x0000000000426735 : jmp 0x42678b
0x0000000000426834 : jmp 0x426869
0x000000000042690e : jmp 0x4269d6
0x000000000041d415 : jmp 0x426eb0
0x00000000004271da : jmp 0x426ec0
0x0000000000426f4c : jmp 0x426ff0
0x0000000000427068 : jmp 0x427040
0x000000000042703d : jmp 0x427049
0x0000000000426f62 : jmp 0x42706a
0x0000000000427093 : jmp 0x42709c
0x00000000004270ea : jmp 0x4270f0
0x00000000004270ac : jmp 0x4270f1
0x00000000004270c4 : jmp 0x42710a
0x00000000004272a2 : jmp 0x427330
0x00000000004273ab : jmp 0x427440
0x00000000004274bb : jmp 0x42750b
0x00000000004274c0 : jmp 0x427534
0x000000000042758e : jmp 0x4275c8
0x000000000042769c : jmp 0x427682
0x0000000000427727 : jmp 0x42772e
0x0000000000427813 : jmp 0x4277c0
0x0000000000427843 : jmp 0x4277c6
0x00000000004277b2 : jmp 0x4277d6
0x000000000042785b : jmp 0x427868
0x0000000000427779 : jmp 0x427883
0x0000000000427985 : jmp 0x4279a7
0x00000000004279a5 : jmp 0x4279c0
0x0000000000427afb : jmp 0x427b4e
0x0000000000427c8c : jmp 0x427c8b
0x000000000042809e : jmp 0x4280bd
0x000000000042812e : jmp 0x4280d0
0x00000000004280fd : jmp 0x42810d
0x00000000004280d8 : jmp 0x42818d
0x00000000004282e8 : jmp 0x42819e
0x0000000000428184 : jmp 0x4282b3
0x00000000004282b1 : jmp 0x4282b6
0x00000000004282e4 : jmp 0x428304
0x0000000000428346 : jmp 0x4283ec
0x00000000004281e8 : jmp 0x42845b
0x0000000000428557 : jmp 0x428470
0x000000000042846b : jmp 0x428489
0x00000000004284e0 : jmp 0x42851c
0x00000000004280a7 : jmp 0x42856d
0x000000000042873d : jmp 0x42874f
0x000000000042888d : jmp 0x42889f
0x0000000000428972 : jmp 0x428958
0x0000000000428f0b : jmp 0x428c87
0x0000000000428c63 : jmp 0x428ca1
0x0000000000428e20 : jmp 0x428e81
0x000000000042917a : jmp 0x429000
0x0000000000428ffb : jmp 0x42903b
0x0000000000429091 : jmp 0x4290fb
0x0000000000429306 : jmp 0x4291e0
0x0000000000429238 : jmp 0x4291ea
0x00000000004291cf : jmp 0x4291fa
0x000000000042922e : jmp 0x42923f
0x0000000000429286 : jmp 0x4292b7
0x0000000000429b4b : jmp 0x4294f2
0x000000000042961a : jmp 0x429500
0x0000000000429893 : jmp 0x429501
0x00000000004294f0 : jmp 0x42951e
0x00000000004296c6 : jmp 0x4296e1
0x0000000000429741 : jmp 0x42979b
0x00000000004297de : jmp 0x4297e4
0x0000000000429a9b : jmp 0x429899
0x0000000000429911 : jmp 0x4299e9
0x0000000000429a35 : jmp 0x429a4b
0x00000000004299a5 : jmp 0x429aff
0x0000000000429bb6 : jmp 0x429bd1
0x0000000000429c31 : jmp 0x429c8b
0x0000000000429cc8 : jmp 0x429ccd
0x0000000000429d11 : jmp 0x429da1
0x0000000000429e87 : jmp 0x429e67
0x0000000000429e5e : jmp 0x429e77
0x0000000000429f16 : jmp 0x429ede
0x0000000000429ec8 : jmp 0x429efa
0x000000000042a20e : jmp 0x429f60
0x0000000000429f4f : jmp 0x429fa5
0x000000000042a3b4 : jmp 0x42a2fa
0x000000000042a5e9 : jmp 0x42a459
0x000000000042a457 : jmp 0x42a4d8
0x000000000042a587 : jmp 0x42a59e
0x00000000004239d9 : jmp 0x42a640
0x000000000042a892 : jmp 0x42a6d1
0x000000000042a6b1 : jmp 0x42a6ed
0x000000000042a7c7 : jmp 0x42a7db
0x000000000042a85e : jmp 0x42a880
0x000000000042ac0c : jmp 0x42aadc
0x000000000042abc4 : jmp 0x42aaf1
0x000000000042aad7 : jmp 0x42ab18
0x000000000042ae35 : jmp 0x42ae37
0x000000000042ae06 : jmp 0x42aee6
0x000000000042aefb : jmp 0x42af04
0x000000000042aec9 : jmp 0x42af24
0x000000000042af57 : jmp 0x42af25
0x000000000042aa0e : jmp 0x42af5e
0x000000000042afe5 : jmp 0x42b02c
0x000000000042b05c : jmp 0x42b05e
0x000000000042b101 : jmp 0x42b168
0x000000000042b10a : jmp 0x42b197
0x000000000042b493 : jmp 0x42b420
0x000000000042b416 : jmp 0x42b430
0x000000000042b4fd : jmp 0x42b546
0x000000000042b4cc : jmp 0x42b56d
0x000000000042b5f5 : jmp 0x42b592
0x000000000042b4d3 : jmp 0x42b596
0x000000000042b72a : jmp 0x42b690
0x000000000042b685 : jmp 0x42b6db
0x000000000042b81f : jmp 0x42b7f0
0x000000000042b7d3 : jmp 0x42b7f9
0x000000000042b7f2 : jmp 0x42b803
0x000000000042b848 : jmp 0x42b8b0
0x000000000042b8dd : jmp 0x42b8c8
0x000000000042b921 : jmp 0x42b97a
0x000000000042bb71 : jmp 0x42ba4a
0x000000000042baae : jmp 0x42baf4
0x000000000042bc85 : jmp 0x42bc99
0x000000000042bcef : jmp 0x42bd39
0x000000000042bd92 : jmp 0x42bda9
0x000000000042be16 : jmp 0x42be2c
0x000000000042bedf : jmp 0x42bf29
0x000000000042c151 : jmp 0x42c1c4
0x000000000042c256 : jmp 0x42c200
0x000000000042c29e : jmp 0x42c270
0x000000000042c26e : jmp 0x42c283
0x000000000042c30b : jmp 0x42c372
0x000000000042c631 : jmp 0x42c581
0x000000000042c5bd : jmp 0x42c5c9
0x000000000042c5e7 : jmp 0x42c608
0x000000000042c55d : jmp 0x42c609
0x000000000042c699 : jmp 0x42c676
0x000000000042c662 : jmp 0x42c682
0x000000000042c6c8 : jmp 0x42c6a0
0x000000000042c6e5 : jmp 0x42c738
0x000000000042c8ad : jmp 0x42c880
0x000000000042c8f7 : jmp 0x42c8fe
0x000000000042cb8a : jmp 0x42cae0
0x000000000042cad1 : jmp 0x42cb13
0x000000000042cb3e : jmp 0x42cb4d
0x000000000042cc52 : jmp 0x42ccbf
0x000000000042cea0 : jmp 0x42cd80
0x000000000042ce86 : jmp 0x42ce03
0x000000000042cdf4 : jmp 0x42ce0e
0x000000000042ce35 : jmp 0x42ce6f
0x000000000042d250 : jmp 0x42d2a8
0x000000000042d364 : jmp 0x42d3ae
0x000000000042d48e : jmp 0x42d410
0x000000000042d40a : jmp 0x42d445
0x000000000042d524 : jmp 0x42d572
0x000000000042d59f : jmp 0x42d584
0x000000000042d5db : jmp 0x42d5df
0x000000000042d7ab : jmp 0x42d64b
0x000000000042d649 : jmp 0x42d67c
0x000000000042d706 : jmp 0x42d75d
0x000000000042d7c1 : jmp 0x42d769
0x000000000042d7cd : jmp 0x42d7d1
0x000000000042d9d4 : jmp 0x42da1e
0x000000000042db7c : jmp 0x42da40
0x000000000042da33 : jmp 0x42da8f
0x000000000042daf2 : jmp 0x42db3e
0x000000000042dbde : jmp 0x42db90
0x000000000042db84 : jmp 0x42dba5
0x000000000042dbe7 : jmp 0x42dbf3
0x000000000042dcf0 : jmp 0x42dd0a
0x000000000042ddde : jmp 0x42ddba
0x000000000042de1b : jmp 0x42de23
0x000000000042dfc4 : jmp 0x42dfe5
0x000000000042dfb9 : jmp 0x42dfe8
0x000000000042dfb8 : jmp 0x42dfe9
0x000000000042e170 : jmp 0x42e02f
0x000000000042e1a6 : jmp 0x42e031
0x000000000042e1a5 : jmp 0x42e032
0x000000000042e0a1 : jmp 0x42e0b3
0x000000000042e08f : jmp 0x42e0fd
0x000000000042e81d : jmp 0x42e6ba
0x000000000042e70f : jmp 0x42e6bd
0x000000000042e792 : jmp 0x42e79b
0x000000000042e7df : jmp 0x42e82a
0x000000000042e7de : jmp 0x42e82b
0x000000000042e7f4 : jmp 0x42e83e
0x000000000042e8b4 : jmp 0x42e907
0x000000000042e8ed : jmp 0x42e921
0x000000000042e9d5 : jmp 0x42e9ef
0x000000000042ea9b : jmp 0x42ea60
0x000000000042ea9b : jmp 0x42ea61
0x000000000042ead9 : jmp 0x42ea77
0x000000000042ea4f : jmp 0x42ea7c
0x000000000042eb2e : jmp 0x42eb3e
0x000000000042eecb : jmp 0x42ec97
0x000000000042ecca : jmp 0x42ecdd
0x000000000042ed30 : jmp 0x42ed34
0x000000000042ed97 : jmp 0x42edaa
0x000000000042ee3b : jmp 0x42edf8
0x000000000042edf6 : jmp 0x42ee11
0x000000000042ee8d : jmp 0x42ee42
0x000000000042ee40 : jmp 0x42ee63
0x000000000042edee : jmp 0x42eea0
0x000000000042ef10 : jmp 0x42ef17
0x000000000042f8fa : jmp 0x42f170
0x000000000042f25c : jmp 0x42f1a0
0x000000000042f15f : jmp 0x42f1fb
0x000000000042f26e : jmp 0x42f22c
0x000000000042f291 : jmp 0x42f2a5
0x000000000042f28d : jmp 0x42f2d4
0x000000000042f2c1 : jmp 0x42f300
0x000000000042f6a5 : jmp 0x42f400
0x000000000042f553 : jmp 0x42f4d8
0x000000000042f482 : jmp 0x42f5c2
0x000000000042f62c : jmp 0x42f631
0x000000000042f468 : jmp 0x42f647
0x000000000042f625 : jmp 0x42f685
0x000000000042f6d3 : jmp 0x42f703
0x000000000042f6fe : jmp 0x42f727
0x000000000042f851 : jmp 0x42f7f0
0x000000000042f7a7 : jmp 0x42f7f1
0x000000000042f7e6 : jmp 0x42f7f9
0x000000000042f81f : jmp 0x42f848
0x000000000042f9ad : jmp 0x42f9e9
0x000000000042fb1f : jmp 0x42faff
0x000000000042fcb3 : jmp 0x42fbcb
0x000000000042fe81 : jmp 0x42ffa8
0x00000000004300a3 : jmp 0x4300c1
0x000000000043016a : jmp 0x43014f
0x0000000000430207 : jmp 0x4301fc
0x000000000043021b : jmp 0x430210
0x000000000043028e : jmp 0x43029f
0x00000000004306ad : jmp 0x4306a2
0x00000000004306a2 : jmp 0x4306b3
0x0000000000426286 : jmp 0x4309f0
0x0000000000430cb8 : jmp 0x430c57
0x0000000000430c46 : jmp 0x430c64
0x0000000000430c77 : jmp 0x430cb0
0x0000000000430dfa : jmp 0x430ce0
0x0000000000430c32 : jmp 0x430d36
0x0000000000430e16 : jmp 0x430de8
0x0000000000430df1 : jmp 0x430df1
0x0000000000430e18 : jmp 0x430e20
0x0000000000430f2e : jmp 0x430fc8
0x0000000000430f2d : jmp 0x430fc9
0x0000000000430fb1 : jmp 0x430fd5
0x0000000000430f83 : jmp 0x4310e5
0x0000000000431060 : jmp 0x431100
0x000000000043108f : jmp 0x431103
0x0000000000431151 : jmp 0x431171
0x000000000043113e : jmp 0x43117f
0x00000000004310f8 : jmp 0x43118e
0x00000000004311de : jmp 0x431223
0x00000000004312a4 : jmp 0x4312bd
0x00000000004313f4 : jmp 0x431360
0x0000000000431353 : jmp 0x431386
0x00000000004313af : jmp 0x4313be
0x0000000000431537 : jmp 0x4315b7
0x0000000000431930 : jmp 0x4316db
0x00000000004318a7 : jmp 0x4318d3
0x0000000000431c34 : jmp 0x431ae3
0x0000000000431a1c : jmp 0x431bf8
0x0000000000431bef : jmp 0x431bfb
0x0000000000431e5d : jmp 0x431e85
0x000000000043209f : jmp 0x431ee1
0x00000000004320ae : jmp 0x432050
0x0000000000432a9f : jmp 0x4320d0
0x00000000004321cc : jmp 0x43219a
0x0000000000432202 : jmp 0x4321b5
0x0000000000431cdd : jmp 0x432210
0x00000000004322a5 : jmp 0x43226a
0x00000000004322a5 : jmp 0x43226b
0x00000000004322ac : jmp 0x432270
0x0000000000432398 : jmp 0x4323a3
0x00000000004323a4 : jmp 0x4323e9
0x00000000004323f1 : jmp 0x432434
0x000000000043326f : jmp 0x432440
0x0000000000432495 : jmp 0x432458
0x000000000043244f : jmp 0x432473
0x000000000043283f : jmp 0x4325c0
0x00000000004326d7 : jmp 0x4325db
0x00000000004326df : jmp 0x4326a6
0x0000000000433d87 : jmp 0x4326f0
0x000000000043296a : jmp 0x43294f
0x0000000000432b21 : jmp 0x4329f8
0x0000000000432aaa : jmp 0x432a2a
0x0000000000432b03 : jmp 0x432a2e
0x0000000000432a39 : jmp 0x432a92
0x000000000040f737 : jmp 0x432c40
0x0000000000432e74 : jmp 0x432cbf
0x0000000000432f07 : jmp 0x432d03
0x0000000000432d32 : jmp 0x432da7
0x0000000000432dee : jmp 0x432dab
0x0000000000432e91 : jmp 0x432e2a
0x0000000000432df4 : jmp 0x432e47
0x0000000000432f70 : jmp 0x432f3e
0x0000000000433001 : jmp 0x432fac
0x0000000000433120 : jmp 0x433010
0x00000000004330c1 : jmp 0x433090
0x0000000000433121 : jmp 0x433121
0x00000000004333df : jmp 0x433130
0x00000000004332b3 : jmp 0x4331c0
0x0000000000433215 : jmp 0x4331c3
0x0000000000433166 : jmp 0x4331cb
0x00000000004332f3 : jmp 0x43320f
0x0000000000433333 : jmp 0x433231
0x000000000043332b : jmp 0x43325a
0x0000000000433307 : jmp 0x43325e
0x0000000000433365 : jmp 0x433396
0x0000000000433417 : jmp 0x4333e8
0x00000000004336dc : jmp 0x4334b6
0x000000000043358c : jmp 0x4334d5
0x00000000004335bc : jmp 0x4334f3
0x0000000000433561 : jmp 0x433563
0x000000000043361b : jmp 0x433643
0x0000000000433676 : jmp 0x433676
0x00000000004339fa : jmp 0x433797
0x00000000004339a6 : jmp 0x4337a0
0x000000000043377d : jmp 0x4337a6
0x000000000043386b : jmp 0x43387c
0x0000000000433a13 : jmp 0x4338f8
0x0000000000433a03 : jmp 0x433996
0x0000000000433a83 : jmp 0x433a2f
0x0000000000433bae : jmp 0x433ad6
0x0000000000433bed : jmp 0x433b08
0x0000000000433bfd : jmp 0x433b3d
0x0000000000433ab0 : jmp 0x433b70
0x0000000000433b85 : jmp 0x433bb8
0x00000000004348bf : jmp 0x433c10
0x0000000000433cd1 : jmp 0x433c84
0x0000000000434898 : jmp 0x433dd0
0x0000000000433fe1 : jmp 0x433e40
0x0000000000433f95 : jmp 0x433ed0
0x0000000000433eca : jmp 0x433ef5
0x00000000004344e2 : jmp 0x433fa0
0x0000000000434796 : jmp 0x433ffd
0x0000000000434041 : jmp 0x434047
0x000000000043459c : jmp 0x4340a0
0x0000000000434200 : jmp 0x43412d
0x000000000043473c : jmp 0x4341a7
0x00000000004340e8 : jmp 0x4341aa
0x00000000004342e8 : jmp 0x434223
0x000000000043430c : jmp 0x43431a
0x000000000043466e : jmp 0x4343b2
0x0000000000434724 : jmp 0x4343d6
0x0000000000434723 : jmp 0x4343d7
0x0000000000434763 : jmp 0x43443a
0x00000000004345c8 : jmp 0x43448c
0x000000000043469d : jmp 0x4344b7
0x0000000000434522 : jmp 0x4344f0
0x0000000000434782 : jmp 0x434550
0x00000000004345b8 : jmp 0x4345b8
0x0000000000434751 : jmp 0x4345ea
0x00000000004347ef : jmp 0x434651
0x000000000043470c : jmp 0x4346d0
0x00000000004346c7 : jmp 0x434701
0x00000000004346b8 : jmp 0x434702
0x00000000004347c8 : jmp 0x434835
0x0000000000434856 : jmp 0x434854
0x0000000000434de3 : jmp 0x43492e
0x0000000000434d52 : jmp 0x434934
0x0000000000434d3b : jmp 0x434997
0x0000000000434971 : jmp 0x4349b4
0x0000000000435c3d : jmp 0x434afa
0x0000000000435c13 : jmp 0x434b18
0x0000000000435cf8 : jmp 0x434bc0
0x0000000000435c25 : jmp 0x434be0
0x00000000004350be : jmp 0x434d9b
0x0000000000435545 : jmp 0x434db8
0x0000000000435f38 : jmp 0x434dd0
0x0000000000434ef7 : jmp 0x434f05
0x0000000000434f8b : jmp 0x434fbd
0x0000000000435e77 : jmp 0x435068
0x0000000000435106 : jmp 0x43506d
0x00000000004350a9 : jmp 0x4350a7
0x0000000000435c4e : jmp 0x4350ad
0x00000000004351a8 : jmp 0x4351b9
0x0000000000435235 : jmp 0x43523c
0x0000000000435e93 : jmp 0x4352a3
0x0000000000435d19 : jmp 0x4352b6
0x0000000000435c6c : jmp 0x43533e
0x00000000004353bd : jmp 0x4353e5
0x00000000004355e3 : jmp 0x4355f3
0x0000000000435d51 : jmp 0x4357f6
0x0000000000435d65 : jmp 0x43580c
0x0000000000435911 : jmp 0x435979
0x0000000000435da8 : jmp 0x4359aa
0x0000000000435f77 : jmp 0x435bee
0x0000000000435e04 : jmp 0x435d14
0x0000000000435d89 : jmp 0x435d18
0x000000000043685b : jmp 0x435f90
0x000000000043614f : jmp 0x43611b
0x0000000000436256 : jmp 0x436214
0x00000000004362d7 : jmp 0x4362a1
0x00000000004363a5 : jmp 0x436370
0x0000000000436452 : jmp 0x43637b
0x0000000000436559 : jmp 0x436530
0x0000000000436581 : jmp 0x436554
0x0000000000436702 : jmp 0x4366d6
0x0000000000436817 : jmp 0x4367fc
0x00000000004319ca : jmp 0x4368b0
0x000000000041d936 : jmp 0x4407de26
0x0000000000429656 : jmp 0x442244
0x00000000004074a0 : jmp 0x452947e6
0x0000000000406f0e : jmp 0x452f4254
0x00000000004163e1 : jmp 0x4619ed27
0x000000000041d3e3 : jmp 0x4641d2ce
0x00000000004042a2 : jmp 0x4738adf
0x000000000040300b : jmp 0x4840343f
0x00000000004161e3 : jmp 0x48416561
0x00000000004167e3 : jmp 0x48416b5b
0x000000000041d4e3 : jmp 0x4841d7ee
0x0000000000425e83 : jmp 0x48425e9d
0x000000000042bee3 : jmp 0x4842c104
0x00000000004315b6 : jmp 0x48461903
0x000000000040c8f6 : jmp 0x48c1927b
0x000000000043623a : jmp 0x4925eb8b
0x0000000000403fe7 : jmp 0x4929c934
0x00000000004042eb : jmp 0x492ecc38
0x000000000040a909 : jmp 0x4940a904
0x0000000000415ea3 : jmp 0x49415e4f
0x000000000041f623 : jmp 0x4941f4f7
0x0000000000428d03 : jmp 0x49428ab0
0x000000000042d765 : jmp 0x4942d768
0x0000000000432fd3 : jmp 0x49432fcd
0x0000000000407082 : jmp 0x4a0df9cb
0x000000000040a676 : jmp 0x4a12a8a
0x000000000041c8c5 : jmp 0x4a1a5213
0x0000000000427c53 : jmp 0x4a427a0b
0x0000000000408a23 : jmp 0x4c7d1770
0x000000000040b783 : jmp 0x4cc9f8ee
0x0000000000404043 : jmp 0x4d0c4195
0x000000000040b7a9 : jmp 0x4d1bb8fa
0x000000000042c1b3 : jmp 0x4d42bf2a
0x000000000040af46 : jmp 0x4e1335a
0x000000000040c2b3 : jmp 0x4e40c227
0x000000000042b8de : jmp 0x50960e73
0x00000000004240e6 : jmp 0x5098311
0x0000000000409806 : jmp 0x5511c1a
0x000000000040a566 : jmp 0x551297a
0x0000000000416b07 : jmp 0x571ed95
0x0000000000416bf5 : jmp 0x571ee83
0x000000000041acc1 : jmp 0x5762e4f
0x0000000000427726 : jmp 0x5fa7d16
0x000000000042c8f6 : jmp 0x5facee6
0x0000000000410166 : jmp 0x638950e9
0x000000000040b71c : jmp 0x638a81aa
0x000000000040b71c : jmp 0x638a81ac
0x000000000040faf6 : jmp 0x64b5e880
0x00000000004178a3 : jmp 0x650ae3cd
0x000000000041014e : jmp 0x662c19d2
0x000000000041014e : jmp 0x662c19d5
0x0000000000427016 : jmp 0x6c0175a6
0x0000000000416fc8 : jmp 0x6c4e7d58
0x0000000000404e77 : jmp 0x737946ff
0x0000000000416b27 : jmp 0x7441a5af
0x0000000000416c15 : jmp 0x7441a69d
0x00000000004127cc : jmp 0x74432054
0x000000000041b79b : jmp 0x7541bacb
0x000000000040f7e6 : jmp 0x7543316e
0x0000000000412fba : jmp 0x75436b42
0x0000000000422c1b : jmp 0x754465a3
0x0000000000409556 : jmp 0x7a1196a
0x000000000040a8d9 : jmp 0x7a2aa8dd
0x000000000040abf6 : jmp 0x7d5300a
0x000000000041e32f : jmp 0x7e41e336
0x0000000000420f87 : jmp 0x7e44090f
0x0000000000408125 : jmp 0x80042039
0x0000000000408917 : jmp 0x8004282b
0x0000000000412649 : jmp 0x8029e67f
0x000000000040a196 : jmp 0x86125aa
0x0000000000409425 : jmp 0x87b1839
0x000000000041f9ec : jmp 0x8d18600
0x000000000040a086 : jmp 0x911249a
0x0000000000409f76 : jmp 0x9c2238a
0x000000000041ade4 : jmp 0xc661a74
0x0000000000431ac6 : jmp 0xd24dbdb
0x000000000040f98e : jmp 0xd887a2
0x000000000041d4b2 : jmp 0xdcdd4b5
0x000000000041d4b1 : jmp 0xdcdd4b6
0x000000000043349b : jmp 0xf433532
0x0000000000420d4b : jmp 0xf4406d3
0x0000000000406be3 : jmp 0xf504d68
0x0000000000406c0b : jmp 0xf504d90
0x00000000004071b5 : jmp 0xf50533a
0x0000000000408e36 : jmp 0xf8305af
0x00000000004098f5 : jmp 0xf83106e
0x0000000000409a35 : jmp 0xf8311ae
0x0000000000406196 : jmp 0xf83db0f
0x0000000000409655 : jmp 0xf8410ce
0x000000000040c9b4 : jmp 0xffffffff8048b37a
0x000000000040cc04 : jmp 0xffffffff8048b5ca
0x000000000040ca9c : jmp 0xffffffff804fb462
0x000000000040c7a1 : jmp 0xffffffff810a47ad
0x000000000040c7c2 : jmp 0xffffffff810a47d5
0x000000000040c85c : jmp 0xffffffff810a4868
0x000000000041edd3 : jmp 0xffffffff8141ecc0
0x0000000000415577 : jmp 0xffffffff83415905
0x000000000042adf2 : jmp 0xffffffff8342adf7
0x000000000041adbd : jmp 0xffffffff8382d935
0x000000000041e348 : jmp 0xffffffff8389e34f
0x00000000004151ea : jmp 0xffffffff838a1220
0x000000000042fd23 : jmp 0xffffffff8403fe47
0x000000000042fdb6 : jmp 0xffffffff8403feda
0x00000000004177dc : jmp 0xffffffff84127920
0x0000000000432355 : jmp 0xffffffff843df45b
0x000000000040ea23 : jmp 0xffffffff8440ea03
0x000000000040f968 : jmp 0xffffffff8450e6f2
0x0000000000431326 : jmp 0xffffffff84622291
0x000000000041a94e : jmp 0xffffffff85054862
0x000000000041ad5e : jmp 0xffffffff85054c72
0x0000000000416023 : jmp 0xffffffff85416022
0x0000000000411521 : jmp 0xffffffff86269e6b
0x00000000004227d3 : jmp 0xffffffff86aae809
0x0000000000407be5 : jmp 0xffffffff8984a35e
0x000000000040fb0e : jmp 0xffffffff89896191
0x0000000000409789 : jmp 0xffffffff898a978d
0x0000000000424bdd : jmp 0xffffffff898b4be1
0x000000000043458e : jmp 0xffffffff898c4592
0x0000000000406eba : jmp 0xffffffff89a75a92
0x0000000000407461 : jmp 0xffffffff89a76039
0x000000000040a3b2 : jmp 0xffffffff89a79cb8
0x00000000004200b9 : jmp 0xffffffff8a3ae641
0x00000000004200b8 : jmp 0xffffffff8a3ae642
0x000000000042f077 : jmp 0xffffffff8b42f07c
0x000000000040fb74 : jmp 0xffffffff8b8995f8
0x000000000041f700 : jmp 0xffffffff8b8af704
0x0000000000409776 : jmp 0xffffffff8d89977a
0x0000000000409775 : jmp 0xffffffff8d89977b
0x000000000041b497 : jmp 0xffffffff990b63ab
0x000000000042abbc : jmp 0xffffffff9d2b6bf2
0x000000000041afe9 : jmp 0xffffffffa02a701f
0x0000000000432837 : jmp 0xffffffffab8c1b3f
0x00000000004351ff : jmp 0xffffffffab8c4507
0x0000000000419042 : jmp 0xffffffffb9829048
0x000000000041f717 : jmp 0xffffffffbcc2f71b
0x0000000000420f0b : jmp 0xffffffffbe2acf41
0x000000000040f19b : jmp 0xffffffffbf413531
0x0000000000417a9f : jmp 0xffffffffc0417da5
0x0000000000408707 : jmp 0xffffffffc0c3cf1c
0x000000000040a390 : jmp 0xffffffffc0c3eba5
0x00000000004322fa : jmp 0xffffffffc0f93207
0x000000000040404c : jmp 0xffffffffc1718868
0x00000000004075bc : jmp 0xffffffffc1ca5c94
0x000000000040b5ca : jmp 0xffffffffc3c3fddf
0x000000000040b5ca : jmp 0xffffffffc3c3fde3
0x0000000000435330 : jmp 0xffffffffc57cb941
0x0000000000408117 : jmp 0xffffffffc5c3c92c
0x000000000041aee7 : jmp 0xffffffffc741b235
0x000000000041b103 : jmp 0xffffffffc741b44f
0x000000000041384d : jmp 0xffffffffc7893853
0x0000000000413897 : jmp 0xffffffffc789389d
0x0000000000407d4c : jmp 0xffffffffc7a4f281
0x0000000000429352 : jmp 0xffffffffc7c5d45b
0x0000000000429351 : jmp 0xffffffffc7c5d45c
0x000000000043230c : jmp 0xffffffffc7c66b12
0x000000000041823b : jmp 0xffffffffc8460d88
0x00000000004289ca : jmp 0xffffffffc8471517
0x0000000000428a65 : jmp 0xffffffffc85715b2
0x000000000041828b : jmp 0xffffffffc87e0ddc
0x000000000042fe32 : jmp 0xffffffffc9f90d47
0x000000000042fee8 : jmp 0xffffffffc9f90dfd
0x000000000043046d : jmp 0xffffffffcd6b13b3
0x000000000040ec23 : jmp 0xffffffffd065a127
0x0000000000419360 : jmp 0xffffffffd2029484
0x0000000000435d26 : jmp 0xffffffffd34945ec
0x0000000000420241 : jmp 0xffffffffd439e619
0x00000000004075d9 : jmp 0xffffffffd64a5cb1
0x0000000000406e0d : jmp 0xffffffffd73859e5
0x0000000000406e94 : jmp 0xffffffffda4a576c
0x0000000000407441 : jmp 0xffffffffda4a5d19
0x00000000004304b6 : jmp 0xffffffffe16b13fc
0x000000000041fd42 : jmp 0xffffffffe1c53e4c
0x000000000043523d : jmp 0xffffffffe3172acb
0x000000000042fb74 : jmp 0xffffffffe52bbbaa
0x000000000040ab76 : jmp 0xffffffffe92734c3
0x0000000000414296 : jmp 0xffffffffe931cbe8
0x00000000004142b1 : jmp 0xffffffffe931cc03
0x00000000004142c9 : jmp 0xffffffffe931cc1b
0x00000000004142e4 : jmp 0xffffffffe931cc36
0x00000000004142fc : jmp 0xffffffffe931cc4e
0x0000000000414317 : jmp 0xffffffffe931cc69
0x0000000000414332 : jmp 0xffffffffe931cc84
0x0000000000414350 : jmp 0xffffffffe931cca2
0x0000000000407fd3 : jmp 0xffffffffe9407fd8
0x0000000000433811 : jmp 0xffffffffe97c7c1b
0x0000000000407615 : jmp 0xffffffffef4a5ded
0x0000000000433176 : jmp 0xfffffffff0049787
0x0000000000434f05 : jmp 0xfffffffff07cb516
0x000000000042002c : jmp 0xfffffffff1cbf032
0x000000000041ff0c : jmp 0xfffffffff1cbf112
0x000000000041ffac : jmp 0xfffffffff1cbf1b2
0x000000000042012c : jmp 0xfffffffff1cbf332
0x0000000000418595 : jmp 0xfffffffff42a45cb
0x00000000004073c1 : jmp 0xfffffffff7825f99
0x000000000041a956 : jmp 0xfffffffff786b89f
0x000000000041a955 : jmp 0xfffffffff786b8a0
0x000000000041ad66 : jmp 0xfffffffff786bcaf
0x000000000041ad65 : jmp 0xfffffffff786bcb0
0x00000000004153bb : jmp 0xfffffffff9029bff
0x00000000004178bc : jmp 0xfffffffff902c100
0x000000000041796e : jmp 0xfffffffff902c1b2
0x0000000000417990 : jmp 0xfffffffff902c1d4
0x000000000041f2f2 : jmp 0xfffffffff9033b36
0x00000000004040bf : jmp 0xfffffffff921c1e1
0x00000000004040d3 : jmp 0xfffffffff921c205
0x00000000004040fb : jmp 0xfffffffff921c215
0x000000000040413c : jmp 0xfffffffff921c256
0x00000000004042f1 : jmp 0xfffffffff921c423
0x0000000000404331 : jmp 0xfffffffff921c453
0x0000000000404345 : jmp 0xfffffffff921c477
0x0000000000404384 : jmp 0xfffffffff921c4ae
0x00000000004043aa : jmp 0xfffffffff921c4c4
0x0000000000404518 : jmp 0xfffffffff921c62a
0x0000000000435937 : jmp 0xfffffffff9c53265
0x0000000000427d5d : jmp 0xfffffffffdf64b4a
0x0000000000408f7c : jmp 0xffffffffff2212c9
0x0000000000431409 : jmp 0xffffffffff75a21d
0x000000000040b624 : jmp 0xffffffffff97436e
0x000000000040fa25 : jmp 0xffffffffffaa8939
0x000000000040a3bb : jmp 0xffffffffffaf8cd0
0x000000000040efc4 : jmp qword ptr [rax + 0x10]
0x0000000000422fbe : jmp qword ptr [rax - 0x617ffbd]
0x000000000041f428 : jmp qword ptr [rax]
0x0000000000404c0d : jmp qword ptr [rbx]
0x0000000000427737 : jmp qword ptr [rcx]
0x000000000041bf8d : jmp qword ptr [rdi + 0x6abefffe]
0x0000000000428893 : jmp qword ptr [rdx + 0xf]
0x0000000000417938 : jmp qword ptr [rdx]
0x00000000004066b0 : jmp qword ptr [rsi + 0x2e]
0x0000000000435c62 : jmp qword ptr [rsi + 0x39]
0x0000000000435c90 : jmp qword ptr [rsi + 0x3b]
0x0000000000434af9 : jmp qword ptr [rsi + 0x41]
0x0000000000431934 : jmp qword ptr [rsi + 0x66]
0x0000000000403be8 : jmp qword ptr [rsi + 0xf]
0x000000000042e184 : jmp qword ptr [rsi - 0x39]
0x000000000041b447 : jmp qword ptr [rsi - 0x42]
0x000000000041b443 : jmp qword ptr [rsi - 0x48]
0x000000000040387d : jmp qword ptr [rsi - 0x70]
0x00000000004134cd : jmp qword ptr [rsi - 0x76bbfffd]
0x0000000000431af9 : jmp qword ptr [rsi - 0x77]
0x000000000042f265 : jmp qword ptr [rsi - 0x7d]
0x0000000000403ebc : jmp rax
0x0000000000434d1b : jmp rsi
0x0000000000404cea : jne 0x404cc2 ; jmp 0x404dd7
0x0000000000406237 : jne 0x406222 ; jmp 0x406245
0x00000000004065ea : jne 0x4065d2 ; jmp 0x406349
0x000000000040664a : jne 0x406632 ; jmp 0x406459
0x00000000004066aa : jne 0x406692 ; jmp 0x40656c
0x0000000000406c6d : jne 0x406c7f ; xor esi, esi ; jmp 0x406cdb
0x0000000000406dc9 : jne 0x406d92 ; jmp 0x406bb2
0x0000000000406e38 : jne 0x406e6e ; mov r8, rax ; xor edi, edi ; jmp 0x406ed8
0x0000000000406f75 : jne 0x406f91 ; jmp 0x406e5d
0x0000000000407111 : jne 0x406f95 ; jmp 0x406e61
0x0000000000406fee : jne 0x40700b ; xor ebx, ebx ; jmp 0x407057
0x0000000000407220 : jne 0x407232 ; xor esi, esi ; jmp 0x407289
0x0000000000407379 : jne 0x407342 ; jmp 0x407162
0x00000000004073ef : jne 0x407423 ; xor edi, edi ; jmp 0x407479
0x0000000000407502 : jne 0x40752a ; jmp 0x40740f
0x00000000004078c0 : jne 0x40752e ; jmp 0x407413
0x0000000000407588 : jne 0x4075a8 ; xor ebx, ebx ; jmp 0x4075f7
0x0000000000408347 : jne 0x408332 ; jmp 0x408355
0x0000000000408538 : jne 0x408571 ; jmp 0x40859d
0x00000000004085c6 : jne 0x4085b2 ; jmp 0x408547
0x000000000040862a : jne 0x408612 ; jmp 0x40845c
0x0000000000408672 : jne 0x40868a ; mov dword ptr [r14], 0 ; jmp 0x40869a
0x0000000000408757 : jne 0x408764 ; xor esi, esi ; jmp 0x4087e4
0x0000000000408a0b : jne 0x4089f2 ; jmp 0x408aee
0x000000000040892c : jne 0x408a24 ; jmp 0x408a4d
0x0000000000408be6 : jne 0x408bdf ; mov dword ptr [rsp], 0 ; jmp 0x408cf7
0x0000000000408bd2 : jne 0x408bf9 ; jmp 0x408be4
0x0000000000408c26 : jne 0x408c30 ; xor esi, esi ; jmp 0x408c8d
0x0000000000408ce0 : jne 0x408cd6 ; xor r10d, r10d ; jmp 0x408cef
0x0000000000408ccd : jne 0x408cec ; jmp 0x408cde
0x0000000000408d64 : jne 0x408d82 ; jmp 0x409093
0x0000000000408ee7 : jne 0x408ed2 ; jmp 0x408efa
0x000000000040908a : jne 0x409072 ; jmp 0x408dac
0x00000000004096f6 : jne 0x4096e2 ; jmp 0x409755
0x0000000000409996 : jne 0x409982 ; jmp 0x4099a3
0x0000000000409ad6 : jne 0x409ac2 ; jmp 0x409ae3
0x0000000000409c99 : jne 0x409c82 ; jmp 0x4094a8
0x0000000000409cf9 : jne 0x409ce2 ; jmp 0x4095db
0x0000000000409d59 : jne 0x409d42 ; jmp 0x409888
0x0000000000409db9 : jne 0x409da2 ; jmp 0x409c18
0x000000000040a2f9 : jne 0x40a2e2 ; jmp 0x40a3cb
0x000000000040a939 : jne 0x40a922 ; jmp 0x409ff8
0x000000000040a999 : jne 0x40a982 ; jmp 0x40a10b
0x000000000040a9f9 : jne 0x40a9e2 ; jmp 0x40a21b
0x000000000040aa59 : jne 0x40aa42 ; jmp 0x40a4d8
0x000000000040aab9 : jne 0x40aaa2 ; jmp 0x40a5eb
0x000000000040ab19 : jne 0x40ab02 ; jmp 0x40a6fb
0x000000000040ad96 : jne 0x40ad82 ; jmp 0x40ada3
0x000000000040aeb6 : jne 0x40aea2 ; jmp 0x40aec3
0x000000000040b3c9 : jne 0x40b3b2 ; jmp 0x40ac78
0x000000000040b429 : jne 0x40b412 ; jmp 0x40afc8
0x000000000040b489 : jne 0x40b472 ; jmp 0x40b111
0x000000000040b4e9 : jne 0x40b4d2 ; jmp 0x40b218
0x000000000040b549 : jne 0x40b532 ; jmp 0x40b331
0x000000000040b68c : jne 0x40b696 ; xor ebx, ebx ; jmp 0x40b6f7
0x000000000040b74a : jne 0x40b732 ; jmp 0x40b81d
0x000000000040b64a : jne 0x40b759 ; xor esi, esi ; jmp 0x40b7bd
0x000000000040c27f : jne 0x40c5cc ; jmp 0x40c5f0
0x000000000040d6ff : jne 0x40d6e2 ; jmp 0x40d710
0x000000000040d9c0 : jne 0x40d982 ; jmp 0x40dab8
0x000000000040da36 : jne 0x40d9e0 ; jmp 0x40dab8
0x000000000040da1a : jne 0x40da2c ; jmp 0x40d9e0
0x000000000040da82 : jne 0x40da9e ; jmp 0x40da4c
0x000000000040db66 : jne 0x40db02 ; jmp 0x40dbda
0x000000000040dbd1 : jne 0x40db55 ; jmp 0x40db02
0x000000000040dd6f : jne 0x40dd42 ; jmp 0x40dd52
0x000000000040dd42 : jne 0x40dd62 ; jmp 0x40dd78
0x000000000040f080 : jne 0x40f0a4 ; jmp 0x40f0e9
0x000000000040f0b9 : jne 0x40f0aa ; jmp 0x40f092
0x000000000040f157 : jne 0x40f142 ; jmp 0x40f0d5
0x000000000040f7f3 : jne 0x40f7b2 ; jmp 0x40f7cd
0x000000000040fa09 : jne 0x40fa89 ; jmp 0x40f8de
0x000000000041027e : jne 0x41028f ; xor edx, edx ; xor eax, eax ; jmp 0x4102c3
0x0000000000410371 : jne 0x410362 ; ret
0x0000000000410426 : jne 0x410412 ; ret
0x00000000004104d6 : jne 0x4104c2 ; ret
0x000000000041084b : jne 0x410812 ; jmp 0x4107c2
0x00000000004109f3 : jne 0x4109e2 ; jmp 0x4107c2
0x000000000041113f : jne 0x410f03 ; jmp 0x410fa9
0x0000000000411157 : jne 0x41115e ; pop rbx ; ret
0x0000000000411445 : jne 0x411424 ; mov eax, edx ; ret
0x00000000004115ec : jne 0x4115c2 ; jmp 0x4116d6
0x0000000000411712 : jne 0x41171c ; xor edi, edi ; jmp 0x41175f
0x00000000004120a2 : jne 0x411e66 ; jmp 0x411e36
0x0000000000411f0e : jne 0x411fb0 ; jmp 0x411fb3
0x000000000041332a : jne 0x412d47 ; jmp 0x412d8f
0x00000000004134ef : jne 0x413503 ; jmp 0x413521
0x0000000000413b63 : jne 0x413ba0 ; jmp 0x413c55
0x0000000000413de1 : jne 0x413ba4 ; jmp 0x413c59
0x00000000004155b9 : jne 0x4155be ; ret
0x0000000000415fd7 : jne 0x415f5e ; retf 0x4101
0x00000000004164ac : jne 0x416524 ; mov esi, 0x43983d ; jmp 0x416529
0x00000000004166dc : jne 0x4166ef ; mov esi, 3 ; jmp 0x415eb7
0x0000000000416a09 : jne 0x416a17 ; jmp 0x416a21
0x0000000000416e19 : jne 0x416e2d ; xor ebx, ebx ; test r8, r8 ; jne 0x416e83 ; jmp 0x416e95
0x0000000000416e20 : jne 0x416e7c ; jmp 0x416e8e
0x0000000000417247 : jne 0x417202 ; jmp 0x41725d
0x00000000004172d7 : jne 0x417292 ; jmp 0x4172ed
0x0000000000417363 : jne 0x417322 ; jmp 0x417379
0x00000000004174d9 : jne 0x4174e6 ; xor ebx, ebx ; jmp 0x417ab4
0x00000000004175c0 : jne 0x4176ce ; xor edx, edx ; jmp 0x4175e5
0x0000000000417915 : jne 0x41794d ; jmp 0x417892
0x0000000000417e08 : jne 0x417dc2 ; jmp 0x417e1e
0x0000000000418111 : jne 0x418102 ; ret
0x000000000041890c : jne 0x418922 ; jp 0x418922 ; mov r13, rbx ; jmp 0x418985
0x0000000000418f51 : jne 0x418f42 ; jmp 0x419143
0x0000000000419be8 : jne 0x419bd2 ; jmp 0x419e5f
0x000000000041a641 : jne 0x41a637 ; xor edx, edx ; xor r15d, r15d ; jmp 0x41a695
0x000000000041a8bf : jne 0x41ad78 ; xor ebp, ebp ; jmp 0x41a8e5
0x000000000041b3f7 : jne 0x41b30d ; jmp 0x41b31d
0x000000000041b42f : jne 0x41b76b ; jmp 0x41b82e
0x000000000041be4a : jne 0x41b7fb ; jmp 0x41b82e
0x000000000041c2a2 : jne 0x41c292 ; jmp 0x41c252
0x000000000041cab1 : jne 0x41cac8 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x10]
0x000000000041ccd7 : jne 0x41cd35 ; xor ecx, ecx ; cmp ebx, 0x77 ; jmp 0x41cd32
0x000000000041ced6 : jne 0x41ceb5 ; add ebx, 1 ; jmp 0x41cec0
0x000000000041d4cc : jne 0x41d54e ; jmp 0x41d4e2
0x000000000041d703 : jne 0x41d6f1 ; ret
0x000000000041d703 : jne 0x41d6f2 ; ret
0x000000000041d814 : jne 0x41d803 ; pop rax ; ret
0x000000000041d935 : jne 0x41d922 ; jmp 0x41d93f
0x000000000041ee48 : jne 0x41e106 ; jmp 0x4222fc
0x000000000041f209 : jne 0x41f1f2 ; jmp 0x4222da
0x0000000000420326 : jne 0x41f623 ; jmp 0x41f62d
0x00000000004207de : jne 0x4208af ; jmp 0x420833
0x000000000042080d : jne 0x4210ac ; jmp 0x422653
0x0000000000424175 : jne 0x424036 ; jmp 0x4241a1
0x0000000000424195 : jne 0x424038 ; xor eax, eax ; jmp 0x424080
0x0000000000425927 : jne 0x425912 ; jmp 0x425af6
0x0000000000425987 : jne 0x425972 ; jmp 0x425af6
0x00000000004259e8 : jne 0x4259d2 ; jmp 0x425af6
0x0000000000425be0 : jne 0x425c24 ; jmp 0x425c70
0x0000000000427725 : jne 0x427712 ; jmp 0x427730
0x0000000000427777 : jne 0x427762 ; jmp 0x427885
0x0000000000427811 : jne 0x4277c8 ; jmp 0x4277c2
0x00000000004284de : jne 0x428472 ; jmp 0x42851e
0x00000000004297d5 : jne 0x429688 ; xor ebp, ebp ; jmp 0x429cd5
0x0000000000429cc2 : jne 0x429b76 ; jmp 0x429cd3
0x0000000000429614 : jne 0x429de2 ; jmp 0x429506
0x0000000000429e85 : jne 0x429eb2 ; jmp 0x429e69
0x000000000042a7c5 : jne 0x42a7f2 ; jmp 0x42a7dd
0x000000000042b4c6 : jne 0x42b598 ; jmp 0x42b573
0x000000000042b8b7 : jne 0x42b7ec ; xor r15d, r15d ; jmp 0x42b7f9
0x000000000042b929 : jne 0x42b982 ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x000000000042c697 : jne 0x42c6aa ; jmp 0x42c678
0x000000000042c8f5 : jne 0x42c8e2 ; jmp 0x42c900
0x000000000042ce2f : jne 0x42ce46 ; add r12, 1 ; jmp 0x42ce75
0x000000000042ce2e : jne 0x42ce47 ; add r12, 1 ; jmp 0x42ce76
0x000000000042cef7 : jne 0x42cee6 ; mov rax, rbx ; pop rbx ; ret
0x000000000042cfb4 : jne 0x42cfa6 ; mov rax, rbx ; pop rbx ; ret
0x000000000042dbe5 : jne 0x42dbed ; jmp 0x42dbf5
0x000000000042dce7 : jne 0x42dcc9 ; mov byte ptr [r15 + rbp], 0 ; mov al, 1 ; jmp 0x42dd13
0x000000000042dddc : jne 0x42ddc9 ; jmp 0x42ddbc
0x000000000042df1f : jne 0x42df32 ; mov rax, qword ptr [r14] ; mov rdi, r14 ; call qword ptr [rax + 8]
0x000000000042e09f : jne 0x42e06e ; jmp 0x42e0b5
0x000000000042e8b2 : jne 0x42e872 ; jmp 0x42e909
0x000000000042e8ac : jne 0x42e8be ; cmp dword ptr [rbx + 0x30], 0 ; jne 0x42e878 ; jmp 0x42e90f
0x000000000042e9d3 : jne 0x42e982 ; jmp 0x42e9f1
0x000000000042e9cd : jne 0x42e9df ; cmp dword ptr [rbx + 0x18], 0 ; jne 0x42e988 ; jmp 0x42e9f7
0x000000000042ea99 : jne 0x42eaab ; jmp 0x42ea62
0x000000000042ea99 : jne 0x42eaac ; jmp 0x42ea63
0x000000000042ed2e : jne 0x42ed64 ; jmp 0x42ed36
0x000000000042f623 : jne 0x42f662 ; jmp 0x42f687
0x000000000042f4d3 : jne 0x42f666 ; jmp 0x42f68b
0x000000000042f9ff : jne 0x42f9f2 ; ret
0x0000000000430cb3 : jne 0x430c55 ; mov r14, rdi ; jmp 0x430c5c
0x000000000043129e : jne 0x4312b2 ; mov qword ptr [r13], rbp ; jmp 0x4312c3
0x0000000000431535 : jne 0x431595 ; jmp 0x4315b9
0x000000000043215a : jne 0x432155 ; mov rax, r8 ; ret
0x00000000004323c7 : jne 0x4322d5 ; xor eax, eax ; pop rbx ; ret
0x0000000000432316 : jne 0x4322e7 ; not eax ; pop rbx ; bswap eax ; ret
0x00000000004323ef : jne 0x43240a ; jmp 0x432436
0x0000000000432432 : jne 0x432410 ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x0000000000432c32 : jne 0x432c3f ; add rsp, 0x48 ; ret
0x0000000000432ded : jne 0x432ddf ; mov eax, 0xffffffff ; jmp 0x432e4e
0x0000000000432ed8 : jne 0x432ec4 ; xor eax, eax ; jmp 0x432e4b
0x0000000000432f4c : jne 0x432f78 ; add rsp, 0x48 ; ret
0x0000000000432fc2 : jne 0x43300b ; add rsp, 0x48 ; pop rbx ; pop rbp ; ret
0x000000000043309e : jne 0x4330cb ; add rsp, 0x48 ; pop rbx ; pop rbp ; ret
0x000000000043311e : jne 0x4330f1 ; jmp 0x433012
0x0000000000433287 : jne 0x4331ae ; mov rsi, r14 ; jmp 0x4331cc
0x0000000000433415 : jne 0x4333d4 ; jmp 0x4333ea
0x0000000000433414 : jne 0x4333d5 ; jmp 0x4333eb
0x0000000000433413 : jne 0x4333d6 ; jmp 0x4333ec
0x00000000004335ba : jne 0x4335f1 ; jmp 0x4334f5
0x0000000000433619 : jne 0x433638 ; jmp 0x433645
0x00000000004337dc : jne 0x4337ab ; mov r13, r8 ; jmp 0x433a34
0x0000000000433aae : jne 0x433ac7 ; jmp 0x433b72
0x0000000000433ba9 : jne 0x433b95 ; xor r13d, r13d ; jmp 0x433adb
0x0000000000433b83 : jne 0x433b9b ; jmp 0x433bba
0x0000000000433cdf : jne 0x433c42 ; xor r13d, r13d ; jmp 0x433c8d
0x00000000004347c0 : jne 0x433e16 ; xor eax, eax ; jmp 0x43483d
0x000000000043477c : jne 0x434081 ; jmp 0x434556
0x00000000004341f7 : jne 0x4340f9 ; mov r13, qword ptr [r15] ; jmp 0x434136
0x0000000000434303 : jne 0x4341b0 ; mov r15, r12 ; jmp 0x434323
0x00000000004344e0 : jne 0x434507 ; jmp 0x433fa2
0x0000000000435c37 : jne 0x434af7 ; jmp 0x434b00
0x0000000000435c48 : jne 0x434d9e ; jmp 0x4350b3
0x0000000000434f89 : jne 0x434fb1 ; jmp 0x434fbf
0x000000000043553f : jne 0x43506e ; jmp 0x434dbe
0x0000000000435f71 : jne 0x43506e ; jmp 0x435bf4
0x00000000004353bb : jne 0x4353d9 ; jmp 0x4353e7
0x00000000004353ba : jne 0x4353da ; jmp 0x4353e8
0x00000000004355a4 : jne 0x435531 ; jmp 0x434dba
0x000000000043561b : jne 0x4355ea ; jmp 0x434dba
0x0000000000436010 : jne 0x43601d ; add rsp, 0x28 ; ret
0x0000000000436084 : jne 0x436093 ; add rsp, 0x20 ; pop rbx ; ret
0x00000000004362bc : jne 0x4362df ; add rsp, 0x28 ; ret
0x00000000004364d0 : jne 0x4364dd ; add rsp, 0x28 ; ret
0x000000000043653e : jne 0x436562 ; add rsp, 0x30 ; pop rbx ; ret
0x0000000000436577 : jne 0x436582 ; ret
0x0000000000436617 : jne 0x43662f ; call 0x403054
0x0000000000436639 : jne 0x43664c ; mov eax, r8d ; add rsp, 0x68 ; ret
0x000000000043677a : jne 0x436787 ; add rsp, 0x28 ; ret
0x000000000043680a : jne 0x436820 ; add rsp, 0x10 ; pop rbx ; ret
0x0000000000403747 : jno 0x40374d ; add byte ptr [rax], al ; jmp 0x403024
0x000000000040bcde : jno 0x40bce9 ; mov dword ptr [rdi + 8], esi ; mov byte ptr [rdx + rcx], al ; ret
0x000000000041498b : jno 0x4149c3 ; add al, byte ptr [rax] ; xor ebp, ebp ; jmp 0x4149b6
0x000000000042c152 : jno 0x42c153 ; jmp qword ptr [rsi + 0x2e]
0x0000000000435a95 : jno 0x435aa4 ; mov dword ptr [rcx + 0x14], eax ; jmp 0x435072
0x0000000000416090 : jnp 0x41609a ; add byte ptr [rax + 0x63], cl ; retf
0x0000000000418e28 : jnp 0x418e35 ; mov esi, 0xb ; jmp 0x418eef
0x0000000000425f6c : jnp 0x425f78 ; add byte ptr [rdi + 0x44daa0], bh ; call qword ptr [rax + 0x10]
0x000000000042e8af : jnp 0x42e8e6 ; add byte ptr [rbp - 0x44], dh ; jmp 0x42e90c
0x000000000042e9d0 : jnp 0x42e9ef ; add byte ptr [rbp - 0x55], dh ; jmp 0x42e9f4
0x000000000042ea96 : jnp 0x42eac5 ; add byte ptr [rbp + 0xe], dh ; jmp 0x42ea65
0x000000000042ea96 : jnp 0x42eac6 ; add byte ptr [rbp + 0xe], dh ; jmp 0x42ea66
0x000000000042eb5a : jnp 0x42eb69 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x38]
0x000000000042eea2 : jnp 0x42eeb1 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x000000000042eec1 : jnp 0x42eed0 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x18]
0x00000000004092fe : jns 0x4092c3 ; jmp 0x409314
0x000000000040d965 : jns 0x40d9f4 ; jmp 0x40da5c
0x000000000040dd5c : jns 0x40dd69 ; jmp 0x40dd75
0x000000000040e040 : jns 0x40e057 ; mov r14d, 0x4378c8 ; jmp 0x40e082
0x0000000000412bf4 : jns 0x412b9c ; xor r15d, r15d ; test ecx, ecx ; jg 0x412bc7 ; jmp 0x412c6b
0x0000000000412bf4 : jns 0x412b9d ; xor r15d, r15d ; test ecx, ecx ; jg 0x412bc8 ; jmp 0x412c6c
0x0000000000413878 : jns 0x413880 ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000413877 : jns 0x413881 ; add byte ptr [rax - 0x77], cl ; ret
0x000000000041415a : jns 0x41413a ; jmp 0x4141b2
0x000000000041824f : jns 0x41825b ; jmp 0x4182b2
0x0000000000427983 : jns 0x427962 ; jmp 0x4279a9
0x00000000004296c0 : jns 0x4297b9 ; jmp 0x4296e7
0x0000000000429bb0 : jns 0x429ca9 ; jmp 0x429bd7
0x000000000042ba32 : jns 0x42ba33 ; jmp qword ptr [rsi + 0x2e]
0x0000000000403737 : jo 0x40373d ; add byte ptr [rax], al ; jmp 0x403024
0x00000000004115b7 : jo 0x4115c5 ; xor ebx, ebx ; jmp 0x4115d4
0x0000000000413e81 : jo 0x413e9c ; mov edx, dword ptr [rsp + 8] ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x38]
0x000000000041454d : jo 0x41455a ; add byte ptr [rax], al ; ret
0x00000000004145e8 : jo 0x4145f5 ; add byte ptr [rax], al ; ret
0x0000000000414603 : jo 0x414610 ; add byte ptr [rax], al ; ret
0x0000000000414669 : jo 0x414676 ; add byte ptr [rax], al ; ret
0x0000000000417084 : jo 0x4170d0 ; mov esi, 8 ; xor ebx, ebx ; jmp 0x4170a9
0x0000000000425b0c : jo 0x425aea ; std ; call qword ptr [rbp + 0x41]
0x0000000000429e5a : jo 0x429ea5 ; xor esi, esi ; jmp 0x429e7b
0x000000000042b2cc : jo 0x42b251 ; std ; call qword ptr [rbx + 0x48]
0x00000000004353b6 : jo 0x4353ef ; cmp rbx, rsi ; jne 0x4353de ; jmp 0x4353ec
0x0000000000403102 : jp 0x40313c ; add al, 0 ; push 0xd ; jmp 0x403029
0x0000000000403302 : jp 0x40333b ; add al, 0 ; push 0x2d ; jmp 0x403029
0x0000000000403502 : jp 0x40353a ; add al, 0 ; push 0x4d ; jmp 0x403029
0x0000000000403702 : jp 0x403739 ; add al, 0 ; push 0x6d ; jmp 0x403029
0x000000000041890e : jp 0x418920 ; mov r13, rbx ; jmp 0x418983
0x000000000041ed0b : jp 0x41ed12 ; dec dword ptr [rax - 0x77] ; fucomip st(0) ; retf 0xfe49
0x0000000000425e6a : jp 0x425ede ; add al, byte ptr [rax] ; mov edi, 0x44c7e8 ; call qword ptr [rax + 0x10]
0x000000000042a855 : jp 0x42a8a4 ; add byte ptr [rax], al ; mov esi, 0x43b56a ; jmp 0x42a889
0x000000000042b69a : jp 0x42b69e ; dec dword ptr [rax + 1] ; ret
0x0000000000418855 : jrcxz 0x41885a ; ret
0x00000000004200a1 : jrcxz 0x42009e ; shl dword ptr [rcx], cl ; jmp 0x420034
0x000000000042ae3d : jrcxz 0x42ae47 ; add byte ptr [rax], al ; mov qword ptr [r14 + 0x58], r15 ; jmp 0x42af2c
0x000000000040c8f4 : js 0x40c881 ; jmp 0x48c1927d
0x000000000040d21b : js 0x40d230 ; ret
0x000000000040d730 : js 0x40d739 ; mov eax, edx ; ret
0x000000000040dfc1 : js 0x40e00e ; add byte ptr [rdi + 3], bh ; jmp 0x40e099
0x000000000040ee92 : js 0x40ee9a ; dec dword ptr [rax - 0x77] ; fucomip st(0) ; ret
0x0000000000414dec : js 0x414e20 ; add eax, dword ptr [rax] ; jmp 0x41506f
0x0000000000417243 : js 0x417251 ; test esi, esi ; jne 0x417206 ; jmp 0x417261
0x00000000004172d3 : js 0x4172e1 ; test esi, esi ; jne 0x417296 ; jmp 0x4172f1
0x000000000041735f : js 0x41736d ; test ebp, ebp ; jne 0x417326 ; jmp 0x41737d
0x0000000000420ecc : js 0x420ed4 ; jmp 0x422777
0x0000000000429ebf : js 0x429e99 ; mov rax, qword ptr [r15 + 0x140] ; jmp 0x429f03
0x000000000042bcc0 : js 0x42bcd7 ; mov edi, eax ; mov esi, 3 ; jmp 0x4157d9
0x000000000042ddcd : js 0x42de32 ; pop r12 ; pop r14 ; pop r15 ; ret
0x0000000000432a30 : js 0x432a94 ; lea rdi, [rbx + 0x120] ; jmp 0x432a9b
0x0000000000406dc3 : lahf ; ret
0x000000000040b5d4 : lahf ; ret 0x3941
0x000000000041ae18 : lahf ; ret 0x8444
0x00000000004197d4 : lahf ; ret 0xc283
0x0000000000408528 : lahf ; ret 0xc47f
0x00000000004077f6 : lahf ; ret 0xc67f
0x0000000000408a95 : lahf ; ret 0xc77f
0x00000000004088c5 : lahf ; ret 0xc985
0x000000000040b58a : lahf ; ret 0xdb31
0x0000000000408914 : lahf ; ret 0xe939
0x000000000042a9d0 : lahf ; ror dword ptr [rcx + 0x1bea00d], 0 ; jmp 0x42af2c
0x0000000000417c15 : lahf ; shr bl, 0x38 ; xor ebp, ebp ; jmp 0x417c68
0x0000000000414ab3 : lcall [rbx + 0x41] ; pop rsi ; pop rbp ; ret
0x000000000040d845 : lcall [rdi] ; add byte ptr [rsi + 1], dh ; ret
0x000000000041a10e : lea eax, [rax + rax*2] ; add eax, 1 ; ret
0x000000000040de57 : lea eax, [rax + rax*4] ; add eax, 0xa ; ret
0x00000000004181ff : lea eax, [rax + rax*4] ; imul eax, eax, 0x3e8 ; ret
0x0000000000412e74 : lea eax, [rax] ; add byte ptr [rax], al ; xor r8d, r8d ; jmp 0x412e90
0x0000000000434f83 : lea eax, [rbp + 0x40] ; cmp rbx, r8 ; jne 0x434fb7 ; jmp 0x434fc5
0x0000000000414448 : lea eax, [rbx + rbx] ; add eax, 0xa ; jmp 0x4144ed
0x0000000000414453 : lea eax, [rbx*4 + 0xa] ; jmp 0x4144ee
0x0000000000416bd1 : lea eax, [rbx] ; add byte ptr [rax + 0x63], cl ; retf
0x00000000004155d2 : lea eax, [rcx + rcx] ; add eax, -1 ; ret
0x000000000041663c : lea eax, [rdx + rdx*2] ; and ecx, 3 ; jmp 0x416658
0x000000000041b0eb : lea eax, [rdx + rdx*2] ; and ecx, 3 ; jmp 0x41b107
0x0000000000433612 : lea eax, [rsp + 0x30] ; cmp r8, rbx ; jne 0x43363f ; jmp 0x43364c
0x00000000004335b3 : lea eax, [rsp + 0x40] ; cmp r8, rbx ; jne 0x4335f8 ; jmp 0x4334fc
0x00000000004110a0 : lea eax, [rsp - 2] ; cmp eax, 2 ; jbe 0x411105 ; jmp 0x411127
0x0000000000433160 : lea ebp, [rdi + 0x130] ; jmp 0x4331d1
0x000000000040a255 : lea ebp, [rdi + 0x20] ; mov rbx, r15 ; jmp 0x40a72c
0x0000000000432e71 : lea ebp, [rdx - 0x1c] ; jmp 0x432cc2
0x0000000000410782 : lea ebp, [rsp + 0x20] ; jmp 0x4107d2
0x000000000040e86d : lea ebp, [rsp + 0x28] ; lea r15, [rsp + 0x50] ; jmp 0x40e8e3
0x0000000000429e57 : lea ebp, [rsp + 0x70] ; xor r14d, r14d ; jmp 0x429e7e
0x0000000000414b43 : lea ebx, [rax] ; add al, byte ptr [rax] ; add byte ptr [rax - 0x77], cl ; retf
0x00000000004186e2 : lea ecx, [rcx + rcx*4] ; jmp 0x4186ef
0x0000000000432a33 : lea edi, [rbx + 0x120] ; jmp 0x432a98
0x00000000004112e4 : lea edi, [rbx + rbp] ; mov rsi, r15 ; call 0x40d558
0x0000000000435e7d : lea edi, [rdi + 0x48] ; mov rsi, r14 ; call 0x4320d8
0x0000000000420315 : lea edi, [rsp + 0x10] ; call 0x40c615
0x0000000000420315 : lea edi, [rsp + 0x10] ; call 0x40c616
0x000000000042aa84 : lea edi, [rsp + 0x10] ; call qword ptr [rax + 0x10]
0x0000000000411fe6 : lea edi, [rsp + 0x18] ; jmp 0x412024
0x000000000040e872 : lea edi, [rsp + 0x50] ; jmp 0x40e8de
0x0000000000418fb8 : lea edi, [rsp + 8] ; jmp 0x419078
0x000000000042682b : lea edi, [rsp + 8] ; mov esi, 0x43ae2b ; jmp 0x426872
0x00000000004324dc : lea edx, [rax + rdx*2] ; xor eax, eax ; cmp edx, esi ; jb 0x4324f9 ; ret
0x0000000000434412 : lea edx, [rcx - 1] ; mov rcx, r12 ; call rax
0x0000000000408e08 : lea edx, [rsp + 0x46] ; xor r9d, r9d ; jmp 0x408e40
0x0000000000408f82 : lea edx, [rsp + 0x46] ; xor r9d, r9d ; jmp 0x408fb4
0x00000000004353b5 : lea esi, [rax + 0x30] ; cmp rbx, rsi ; jne 0x4353df ; jmp 0x4353ed
0x0000000000434b6b : lea esi, [rax + rbp] ; call r9
0x0000000000418d67 : lea esi, [rax*4 + 3] ; jmp 0x418d83
0x000000000040bcdd : lea esi, [rcx + 1] ; mov dword ptr [rdi + 8], esi ; mov byte ptr [rdx + rcx], al ; ret
0x000000000042ea49 : lea esi, [rdi + 0x10] ; mov ecx, dword ptr [rdi + 0x30] ; jmp 0x42ea82
0x000000000041b884 : lea esi, [rsp + 0x10] ; jmp 0x41b8a4
0x0000000000420c7e : lea esi, [rsp + 0x10] ; mov edx, ebp ; call 0x40d6c8
0x0000000000424013 : lea esi, [rsp + 0x10] ; xor r13d, r13d ; xor ebx, ebx ; jmp 0x4240b5
0x0000000000424f4c : lea esi, [rsp + 0x10] ; xor r15d, r15d ; jmp 0x424f6f
0x00000000004046d9 : lea esi, [rsp + 0x20] ; mov r12, rsp ; jmp 0x404705
0x0000000000423cf7 : lea esi, [rsp + 0x20] ; xor ebp, ebp ; xor ebx, ebx ; jmp 0x423d33
0x0000000000417d76 : lea esi, [rsp + 0x2c] ; mov edx, 0xc ; call qword ptr [rax + 0x40]
0x0000000000412aa3 : lea esi, [rsp + 0x34] ; mov edx, 0xc ; call qword ptr [rax + 0x40]
0x0000000000412a21 : lea esi, [rsp + 0x40] ; mov edx, 0x1ac ; call qword ptr [rax + 0x40]
0x000000000040fc27 : lea esi, [rsp + 0x44] ; mov edx, 0xc ; call qword ptr [rax + 0x40]
0x000000000040f776 : lea esi, [rsp + 0xc] ; mov edx, 0xc ; call qword ptr [rax + 0x40]
0x0000000000413e1f : lea esi, [rsp + 0xc] ; mov edx, 4 ; call qword ptr [rax + 0x38]
0x0000000000405f7a : lea esi, [rsp + 6] ; jmp 0x405f90
0x0000000000405fa9 : lea esi, [rsp + 6] ; jmp 0x405fc0
0x000000000042e215 : lea esi, [rsp + 7] ; mov edx, 1 ; call qword ptr [rax + 0x38]
0x000000000042e24a : lea esi, [rsp + 7] ; mov edx, 1 ; call qword ptr [rax + 0x40]
0x0000000000419b15 : lea esi, [rsp + 8] ; jmp 0x419b38
0x000000000041c34e : lea esi, [rsp + 8] ; jmp 0x41c36c
0x000000000042eaf4 : lea esi, [rsp + 8] ; mov edx, 8 ; call qword ptr [rax + 0x40]
0x000000000040c9ae : lea esp, [rsi - 0x77000000] ; jmp 0xffffffff8048b380
0x0000000000405780 : lea esp, [rsp + 0x80] ; jmp 0x40579f
0x0000000000405aa0 : lea esp, [rsp + 0xa0] ; jmp 0x405abf
0x0000000000405bd9 : lea esp, [rsp + 0xa0] ; jmp 0x405bff
0x000000000040517a : lea esp, [rsp + 0xc0] ; jmp 0x40519f
0x0000000000405f23 : lea esp, [rsp + 7] ; jmp 0x405f5b
0x000000000042a453 : lea esp, [rsp + 8] ; jmp 0x42a4dc
0x000000000040884c : lea esp, [rsp - 1] ; je 0x408845 ; jmp 0x40885d
0x000000000040884b : lea r12, [r12 - 1] ; je 0x408846 ; jmp 0x40885e
0x000000000040577f : lea r12, [rsp + 0x80] ; jmp 0x4057a0
0x0000000000405a9f : lea r12, [rsp + 0xa0] ; jmp 0x405ac0
0x0000000000405bd8 : lea r12, [rsp + 0xa0] ; jmp 0x405c00
0x0000000000405179 : lea r12, [rsp + 0xc0] ; jmp 0x4051a0
0x0000000000405f22 : lea r12, [rsp + 7] ; jmp 0x405f5c
0x000000000042a452 : lea r12, [rsp + 8] ; jmp 0x42a4dd
0x0000000000432e70 : lea r13, [rdx - 0x1c] ; jmp 0x432cc3
0x0000000000410781 : lea r13, [rsp + 0x20] ; jmp 0x4107d3
0x000000000042ea48 : lea r14, [rdi + 0x10] ; mov ecx, dword ptr [rdi + 0x30] ; jmp 0x42ea83
0x000000000041b883 : lea r14, [rsp + 0x10] ; jmp 0x41b8a5
0x0000000000424f4b : lea r14, [rsp + 0x10] ; xor r15d, r15d ; jmp 0x424f70
0x00000000004046d8 : lea r14, [rsp + 0x20] ; mov r12, rsp ; jmp 0x404706
0x0000000000423cf6 : lea r14, [rsp + 0x20] ; xor ebp, ebp ; xor ebx, ebx ; jmp 0x423d34
0x0000000000419b14 : lea r14, [rsp + 8] ; jmp 0x419b39
0x000000000041c34d : lea r14, [rsp + 8] ; jmp 0x41c36d
0x000000000040e871 : lea r15, [rsp + 0x50] ; jmp 0x40e8df
0x0000000000418fb7 : lea r15, [rsp + 8] ; jmp 0x419079
0x0000000000434f82 : lea r8, [rbp + 0x40] ; cmp rbx, r8 ; jne 0x434fb8 ; jmp 0x434fc6
0x000000000040a254 : lea rbp, [r15 + 0x20] ; mov rbx, r15 ; jmp 0x40a72d
0x000000000043315f : lea rbp, [rdi + 0x130] ; jmp 0x4331d2
0x0000000000429e56 : lea rbp, [rsp + 0x70] ; xor r14d, r14d ; jmp 0x429e7f
0x0000000000435e7c : lea rdi, [r15 + 0x48] ; mov rsi, r14 ; call 0x4320d9
0x0000000000432a32 : lea rdi, [rbx + 0x120] ; jmp 0x432a99
0x00000000004112e3 : lea rdi, [rbx + rbp] ; mov rsi, r15 ; call 0x40d559
0x0000000000420314 : lea rdi, [rsp + 0x10] ; call 0x40c616
0x0000000000420314 : lea rdi, [rsp + 0x10] ; call 0x40c617
0x000000000042aa83 : lea rdi, [rsp + 0x10] ; call qword ptr [rax + 0x10]
0x0000000000411fe5 : lea rdi, [rsp + 0x18] ; jmp 0x412025
0x0000000000434411 : lea rdx, [rcx - 1] ; mov rcx, r12 ; call rax
0x0000000000408e07 : lea rdx, [rsp + 0x46] ; xor r9d, r9d ; jmp 0x408e41
0x0000000000408f81 : lea rdx, [rsp + 0x46] ; xor r9d, r9d ; jmp 0x408fb5
0x00000000004353b4 : lea rsi, [r8 + 0x30] ; cmp rbx, rsi ; jne 0x4353e0 ; jmp 0x4353ee
0x0000000000434b6a : lea rsi, [rax + r13] ; call r9
0x0000000000420c7d : lea rsi, [rsp + 0x10] ; mov edx, ebp ; call 0x40d6c9
0x0000000000405f79 : lea rsi, [rsp + 6] ; jmp 0x405f91
0x0000000000405fa8 : lea rsi, [rsp + 6] ; jmp 0x405fc1
0x00000000004111e7 : leave ; add eax, dword ptr [rax] ; jmp 0x4111a3
0x00000000004111e6 : leave ; add eax, dword ptr [rax] ; jmp 0x4111a4
0x00000000004102d0 : leave ; add eax, ecx ; ret
0x0000000000423487 : leave ; add ecx, 1 ; jmp 0x423165
0x00000000004345c4 : leave ; add rbx, rax ; jmp 0x434490
0x000000000040c70a : leave ; add rcx, qword ptr [rdi] ; jmp 0x40c71d
0x000000000041ccda : leave ; cmp ebx, 0x77 ; jmp 0x41cd2f
0x00000000004173c8 : leave ; je 0x4173d8 ; mov r8d, dword ptr [r9 + 4] ; jmp 0x4173de
0x000000000041c56f : leave ; je 0x41c582 ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x00000000004339f3 : leave ; je 0x4337c3 ; jmp 0x43379e
0x0000000000412bfa : leave ; jg 0x412bc1 ; jmp 0x412c65
0x0000000000412bfa : leave ; jg 0x412bc2 ; jmp 0x412c66
0x0000000000404ecb : leave ; jmp 0x404edc
0x0000000000406176 : leave ; jmp 0x40619a
0x00000000004062a9 : leave ; jmp 0x4062ce
0x00000000004063b0 : leave ; jmp 0x4063de
0x00000000004064c3 : leave ; jmp 0x4064ee
0x00000000004078b5 : leave ; jmp 0x406b7b
0x0000000000406c75 : leave ; jmp 0x406d68
0x0000000000408285 : leave ; jmp 0x4082aa
0x00000000004083ba : leave ; jmp 0x4083de
0x0000000000408e0e : leave ; jmp 0x408e3a
0x0000000000408f88 : leave ; jmp 0x408fae
0x000000000040929b : leave ; jmp 0x4092b9
0x0000000000409402 : leave ; jmp 0x40942d
0x0000000000409536 : leave ; jmp 0x40955e
0x000000000040963c : leave ; jmp 0x409659
0x00000000004097e3 : leave ; jmp 0x40980e
0x00000000004098d3 : leave ; jmp 0x4098f9
0x0000000000409a12 : leave ; jmp 0x409a39
0x0000000000409b71 : leave ; jmp 0x409b9e
0x0000000000409e2d : leave ; jmp 0x409e4a
0x0000000000409f5c : leave ; jmp 0x409f7e
0x000000000040a06a : leave ; jmp 0x40a08e
0x000000000040a170 : leave ; jmp 0x40a19e
0x000000000040a439 : leave ; jmp 0x40a45d
0x000000000040a541 : leave ; jmp 0x40a56e
0x000000000040a650 : leave ; jmp 0x40a67e
0x000000000040a7d9 : leave ; jmp 0x40a7fe
0x000000000040abdd : leave ; jmp 0x40abfe
0x000000000040acc3 : leave ; jmp 0x40acea
0x000000000040adee : leave ; jmp 0x40ae1a
0x000000000040af2a : leave ; jmp 0x40af4e
0x000000000040b061 : leave ; jmp 0x40b08e
0x000000000040b178 : leave ; jmp 0x40b19e
0x000000000040b27f : leave ; jmp 0x40b2ae
0x0000000000410dd8 : leave ; jmp 0x410edb
0x0000000000414112 : leave ; jmp 0x414139
0x0000000000414169 : leave ; jmp 0x414189
0x0000000000417174 : leave ; jmp 0x41720e
0x00000000004171ce : leave ; jmp 0x41729e
0x00000000004171e2 : leave ; jmp 0x41732a
0x000000000041814b : leave ; jmp 0x418195
0x00000000004186cf : leave ; jmp 0x4186ed
0x000000000041cb23 : leave ; jmp 0x41cc41
0x000000000041fe45 : leave ; jmp 0x41fe9b
0x000000000041fece : leave ; jmp 0x41ff26
0x000000000041ff75 : leave ; jmp 0x41ffc6
0x000000000041ffed : leave ; jmp 0x420046
0x00000000004200ee : leave ; jmp 0x420146
0x000000000041e71f : leave ; jmp 0x421038
0x0000000000420fbd : leave ; jmp 0x421064
0x0000000000420fee : leave ; jmp 0x42261f
0x0000000000427861 : leave ; jmp 0x427869
0x00000000004280d7 : leave ; jmp 0x42818e
0x000000000042baad : leave ; jmp 0x42baf5
0x000000000042c6e4 : leave ; jmp 0x42c739
0x0000000000408a0a : leave ; jne 0x4089f3 ; jmp 0x408aef
0x000000000040f0b8 : leave ; jne 0x40f0ab ; jmp 0x40f093
0x000000000042c696 : leave ; jne 0x42c6ab ; jmp 0x42c679
0x0000000000414c25 : leave ; loopne 0x414c3a ; ret 0x1c1
0x0000000000414d71 : leave ; loopne 0x414d86 ; ret 0x1c1
0x0000000000414eb1 : leave ; loopne 0x414ec6 ; ret 0x1c1
0x0000000000414ff0 : leave ; loopne 0x415005 ; ret 0x1c1
0x000000000041515c : leave ; loopne 0x415171 ; ret 0x1c1
0x0000000000417b26 : leave ; mov byte ptr [rdi + 0x53c], 1 ; jmp 0x417af8
0x000000000040bd89 : leave ; mov byte ptr [rdx + rcx], ah ; ret
0x000000000040bdf5 : leave ; mov byte ptr [rdx + rcx], al ; ret
0x0000000000419427 : leave ; mov dword ptr [rbx + rcx*4 + 0x390], eax ; jmp 0x4196c2
0x000000000040696c : leave ; mov qword ptr [rsp + 0x10], rdi ; jmp 0x40699c
0x0000000000406b5e : leave ; mov r10d, 1 ; jmp 0x406b95
0x0000000000407310 : leave ; mov r8d, dword ptr [rsp + 8] ; jmp 0x407326
0x0000000000411153 : leave ; retf 3
0x0000000000415c1d : leave ; sqrtss xmm1, xmm0 ; jmp 0x415c31
0x0000000000418494 : leave ; sqrtss xmm1, xmm0 ; jmp 0x4184ae
0x0000000000409125 : leave ; test dl, 1 ; cmovne ecx, eax ; mov eax, ecx ; ret
0x0000000000406dc6 : leave ; test edx, edx ; jne 0x406d95 ; jmp 0x406bb5
0x0000000000407376 : leave ; test edx, edx ; jne 0x407345 ; jmp 0x407165
0x0000000000407b19 : leave ; xor r12d, r12d ; xor edx, edx ; xor r10d, r10d ; jmp 0x406b86
0x000000000041a755 : leave ; xor r13d, r13d ; xor r15d, r15d ; jmp 0x41a774
0x0000000000419863 : lock add al, byte ptr [rax] ; add byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; ret
0x000000000043192c : lock add byte ptr [r8], al ; jmp 0x4316df
0x000000000043260c : lock add byte ptr [rax], al ; add al, ch ; retf
0x0000000000433aa7 : lock add byte ptr [rax], al ; add byte ptr [rax + 0x39], cl ; fnsave dword ptr [rbp + 0x15] ; jmp 0x433b79
0x000000000043311a : lock add byte ptr [rax], al ; add byte ptr [rbp - 0x31], dh ; jmp 0x433016
0x0000000000403870 : lodsb al, byte ptr [rsi] ; add byte ptr [rdx + 0x4463c8], r15b ; pop rax ; jmp 0x403319
0x00000000004296bd : lodsb al, byte ptr [rsi] ; and byte ptr [rax], al ; jns 0x4297bc ; jmp 0x4296ea
0x0000000000429bad : lodsb al, byte ptr [rsi] ; and byte ptr [rax], al ; jns 0x429cac ; jmp 0x429bda
0x0000000000403c60 : lodsb al, byte ptr [rsi] ; idiv bh ; jmp qword ptr [rsi + 0xf]
0x000000000040b0a2 : lodsb al, byte ptr [rsi] ; jl 0x40b039 ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; scasd eax, dword ptr [rdi] ; jmp 0x40b0c3
0x000000000040b0be : lodsb al, byte ptr [rsi] ; jl 0x40b057 ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; scasd eax, dword ptr [rdi] ; jmp 0x40b0df
0x0000000000410e27 : lodsb al, byte ptr [rsi] ; jmp 0x410df1
0x0000000000417641 : lodsb al, byte ptr [rsi] ; or byte ptr [rcx], al ; jmp 0x4175d3
0x0000000000417640 : lodsb al, byte ptr [rsi] ; or byte ptr [rcx], al ; jmp 0x4175d4
0x00000000004176c1 : lodsb al, byte ptr [rsi] ; or byte ptr [rcx], al ; jmp 0x417653
0x00000000004176c0 : lodsb al, byte ptr [rsi] ; or byte ptr [rcx], al ; jmp 0x417654
0x000000000040e0e0 : lodsb al, byte ptr [rsi] ; retf
0x000000000041761f : lodsb al, byte ptr [rsi] ; sbb byte ptr [rcx + 0x39], cl ; ror dword ptr [rdi], 1 ; xchg eax, esp ; ret
0x0000000000412e3d : lodsd eax, dword ptr [rsi] ; add eax, dword ptr [rax] ; xor edx, edx ; jmp 0x412e62
0x00000000004288b1 : lodsd eax, dword ptr [rsi] ; std ; jmp qword ptr [rsi + 0x2e]
0x0000000000403032 : loop 0x40306c ; add al, 0 ; push 0 ; jmp 0x403029
0x0000000000403232 : loop 0x40326b ; add al, 0 ; push 0x20 ; jmp 0x403029
0x0000000000403432 : loop 0x40346a ; add al, 0 ; push 0x40 ; jmp 0x403029
0x0000000000403632 : loop 0x403669 ; add al, 0 ; push 0x60 ; jmp 0x403029
0x0000000000406172 : loop 0x406177 ; xor r9d, r9d ; jmp 0x40619e
0x000000000040616f : loop 0x4061c1 ; and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x4061a1
0x00000000004062a5 : loop 0x4062aa ; xor r9d, r9d ; jmp 0x4062d2
0x00000000004063ac : loop 0x4063b1 ; xor r9d, r9d ; jmp 0x4063e2
0x00000000004063a9 : loop 0x4063fb ; and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x4063e5
0x00000000004064bf : loop 0x4064c4 ; xor r9d, r9d ; jmp 0x4064f2
0x00000000004064bc : loop 0x40650e ; and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x4064f5
0x0000000000406eb5 : loop 0x406ec2 ; ret 0x8944
0x000000000040745c : loop 0x407469 ; ret 0x8944
0x0000000000407843 : loop 0x407892 ; mov dword ptr [rsp + 0xc], edx ; mov ecx, r10d ; jmp 0x406b83
0x00000000004078b3 : loop 0x4078e9 ; leave ; jmp 0x406b7d
0x0000000000408281 : loop 0x408286 ; xor r9d, r9d ; jmp 0x4082ae
0x00000000004083b6 : loop 0x4083bb ; xor r9d, r9d ; jmp 0x4083e2
0x0000000000409297 : loop 0x40929c ; xor r9d, r9d ; jmp 0x4092bd
0x00000000004093fe : loop 0x409403 ; xor r9d, r9d ; jmp 0x409431
0x0000000000409532 : loop 0x409537 ; xor r9d, r9d ; jmp 0x409562
0x0000000000409638 : loop 0x40963d ; xor r9d, r9d ; jmp 0x40965d
0x00000000004097df : loop 0x4097e4 ; xor r9d, r9d ; jmp 0x409812
0x00000000004098cf : loop 0x4098d4 ; xor r9d, r9d ; jmp 0x4098fd
0x0000000000409a0e : loop 0x409a13 ; xor r9d, r9d ; jmp 0x409a3d
0x0000000000409b6d : loop 0x409b72 ; xor r9d, r9d ; jmp 0x409ba2
0x0000000000409e29 : loop 0x409e2e ; xor r9d, r9d ; jmp 0x409e4e
0x0000000000409f58 : loop 0x409f5d ; xor r9d, r9d ; jmp 0x409f82
0x0000000000409f55 : loop 0x409fa7 ; and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x409f85
0x000000000040a066 : loop 0x40a06b ; xor r9d, r9d ; jmp 0x40a092
0x000000000040a063 : loop 0x40a0b5 ; and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a095
0x000000000040a16c : loop 0x40a171 ; xor r9d, r9d ; jmp 0x40a1a2
0x000000000040a169 : loop 0x40a1bb ; and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a1a5
0x000000000040a435 : loop 0x40a43a ; xor r9d, r9d ; jmp 0x40a461
0x000000000040a53d : loop 0x40a542 ; xor r9d, r9d ; jmp 0x40a572
0x000000000040a53a : loop 0x40a58c ; and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a575
0x000000000040a64c : loop 0x40a651 ; xor r9d, r9d ; jmp 0x40a682
0x000000000040a649 : loop 0x40a69b ; and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a685
0x000000000040a7d5 : loop 0x40a7da ; xor r9d, r9d ; jmp 0x40a802
0x000000000040a7d2 : loop 0x40a825 ; and edx, 0xfffffffe ; xor r9d, r9d ; jmp 0x40a805
0x000000000040abd9 : loop 0x40abde ; xor r9d, r9d ; jmp 0x40ac02
0x000000000040acbf : loop 0x40acc4 ; xor r9d, r9d ; jmp 0x40acee
0x000000000040adea : loop 0x40adef ; xor r9d, r9d ; jmp 0x40ae1e
0x000000000040af26 : loop 0x40af2b ; xor r9d, r9d ; jmp 0x40af52
0x000000000040b05d : loop 0x40b062 ; xor r9d, r9d ; jmp 0x40b092
0x000000000040b174 : loop 0x40b179 ; xor r9d, r9d ; jmp 0x40b1a2
0x000000000040b27b : loop 0x40b280 ; xor r9d, r9d ; jmp 0x40b2b2
0x000000000040be59 : loop 0x40be61 ; add byte ptr [rax], al ; jmp 0x40c15a
0x000000000040c23e : loop 0x40c244 ; add byte ptr [rax], al ; jmp 0x40c35b
0x000000000041170d : loop 0x411719 ; cmp esi, 1 ; jne 0x411721 ; xor edi, edi ; jmp 0x411764
0x0000000000414bd4 : loop 0x414be8 ; pop rsp ; retf
0x0000000000414d24 : loop 0x414d38 ; pop rsp ; ret
0x0000000000414e60 : loop 0x414e74 ; pop rsp ; retf
0x0000000000414fa3 : loop 0x414fb7 ; pop rsp ; ret
0x000000000041510f : loop 0x415123 ; pop rsp ; ret
0x0000000000427c87 : loop 0x427cbf ; shr al, 1 ; jmp 0x427c90
0x000000000042c05c : loop 0x42c05e ; call qword ptr [rax + 0x1efe0d8b]
0x000000000042f66c : loop 0x42f680 ; scasd eax, dword ptr [rdi] ; ret
0x000000000042f66b : loop 0x42f681 ; scasd eax, dword ptr [rdi] ; ret
0x0000000000433642 : loop 0x433613 ; add al, 0x24 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4334fb
0x0000000000404c19 : loope 0x404bcf ; ret
0x0000000000406eb3 : loope 0x406e8c ; loop 0x406ec4 ; ret 0x8944
0x000000000040745a : loope 0x407433 ; loop 0x40746b ; ret 0x8944
0x000000000040c71d : loope 0x40c73b ; or eax, ecx ; ret
0x000000000040dd1e : loope 0x40dd70 ; add esp, 8 ; pop rbx ; pop r14 ; ret
0x0000000000416640 : loope 0x416647 ; jmp 0x416654
0x000000000041b0ef : loope 0x41b0f6 ; jmp 0x41b103
0x000000000041b554 : loope 0x41b55d ; cmp cl, 4 ; cmove r12d, r9d ; jmp 0x41b56c
0x000000000041d061 : loope 0x41d068 ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000422569 : loope 0x422570 ; inc dword ptr [rcx] ; insb byte ptr [rdi], dx ; and al, 0x18 ; jmp 0x41e107
0x00000000004235cf : loope 0x423646 ; out dx, al ; jmp 0x4235e4
0x00000000004319cb : loope 0x431a20 ; add byte ptr [rax], al ; nop ; ret
0x0000000000434410 : loope 0x434462 ; lea edx, [rcx - 1] ; mov rcx, r12 ; call rax
0x0000000000403ebd : loopne 0x403f28 ; nop ; ret
0x000000000040c65a : loopne 0x40c668 ; or eax, esi ; ret
0x000000000040c6b2 : loopne 0x40c6c0 ; or eax, esi ; ret
0x000000000040d767 : loopne 0x40d7ac ; or eax, edx ; ret
0x000000000040d832 : loopne 0x40d877 ; or eax, ecx ; ret
0x000000000040e242 : loopne 0x40e24a ; add byte ptr [rax], al ; pop rbx ; ret
0x000000000041158a : loopne 0x411593 ; add byte ptr [rcx], al ; jmp 0x4116d8
0x0000000000413da8 : loopne 0x413db2 ; add byte ptr [rax], al ; pop rbx ; ret
0x0000000000414c26 : loopne 0x414c39 ; ret 0x1c1
0x0000000000414d72 : loopne 0x414d85 ; ret 0x1c1
0x0000000000414eb2 : loopne 0x414ec5 ; ret 0x1c1
0x0000000000414ff1 : loopne 0x415004 ; ret 0x1c1
0x000000000041515d : loopne 0x415170 ; ret 0x1c1
0x000000000041abed : loopne 0x41abf5 ; add byte ptr [rdi + rcx - 0x5d], al ; ret
0x000000000041cbab : loopne 0x41cb9d ; or dh, byte ptr [rcx] ; in eax, dx ; jmp 0x41cbe3
0x000000000041cbaa : loopne 0x41cb9e ; or dh, byte ptr [rcx] ; in eax, dx ; jmp 0x41cbe4
0x000000000041db3e : loopne 0x41db4a ; add byte ptr [rax], al ; mov bpl, 1 ; jmp 0x41db62
0x0000000000431a16 : loopne 0x431a67 ; cmp esp, eax ; jb 0x431a3e ; jmp 0x431bfe
0x00000000004321bb : loopne 0x43221f ; pop rbp ; pop r12 ; pop r13 ; ret
0x00000000004325b7 : loopne 0x4325fd ; pop rsp ; ret
0x00000000004325a1 : loopne 0x432603 ; pop rbp ; pop r12 ; ret
0x0000000000432955 : loopne 0x4329b9 ; pop rbp ; pop r12 ; pop r13 ; ret
0x00000000004344da : loopne 0x434467 ; ret
0x00000000004344d9 : loopne 0x434468 ; ret
0x0000000000435d48 : loopne 0x435d5f ; mov dword ptr [r14 + 0xd4], eax ; jmp 0x4357ff
0x000000000041b154 : lsl eax, dword ptr [rax] ; add byte ptr [rdx + rax + 0x58], dh ; ret
0x00000000004138cd : mov ah, 0 ; add byte ptr [rax], al ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x00000000004328a0 : mov ah, 0 ; add byte ptr [rax], al ; ret
0x000000000041ab90 : mov ah, 0x18 ; mov ecx, ebx ; mov dword ptr [rsp + 0x10], ebx ; jmp 0x41aaf8
0x000000000041ac65 : mov ah, 0x18 ; mov ecx, ebx ; mov dword ptr [rsp + 0x10], ebx ; jmp 0x41abb8
0x0000000000411861 : mov ah, 0x30 ; add r14d, 1 ; jmp 0x4117c6
0x0000000000413ccd : mov ah, 0xf6 ; add byte ptr [rdx + 4], r15b ; call qword ptr [rax + 0x38]
0x000000000041292f : mov ah, 0xff ; dec dword ptr [rax - 0x77] ; ret
0x00000000004109e9 : mov ah, 0xff ; dec dword ptr [rax - 0x7d] ; ret
0x0000000000418bb5 : mov ah, 1 ; jmp 0x418c1f
0x000000000042af25 : mov ah, 1 ; jmp 0x42aade
0x0000000000419c73 : mov ah, 3 ; add byte ptr [rax], al ; jmp 0x419ce4
0x0000000000419a16 : mov ah, 3 ; add byte ptr [rax], al ; ret
0x000000000042af33 : mov al, 0 ; add byte ptr [rax], al ; jmp 0x42af28
0x000000000042d4b3 : mov al, 0x10 ; add byte ptr [r13 + 0x31], r8b ; jmp qword ptr [rsi + 0xf]
0x000000000042f38c : mov al, 0x3c ; std ; dec dword ptr [rax - 0x77] ; ret
0x000000000042894b : mov al, 0x43 ; add byte ptr [rax - 0x77], cl ; ret 0xc031
0x0000000000404592 : mov al, 0x4d ; mov eax, ebp ; jmp 0x404079
0x0000000000431d0f : mov al, 0xa ; add byte ptr [rax], al ; test rax, rax ; je 0x431d23 ; call rax
0x00000000004055a9 : mov al, 1 ; add rsp, 0x18 ; pop rbx ; pop r14 ; ret
0x0000000000405d5d : mov al, 1 ; add rsp, 0x20 ; pop rbx ; ret
0x0000000000410035 : mov al, 1 ; jmp 0x41024d
0x00000000004282e6 : mov al, 1 ; jmp 0x4281a0
0x000000000042d7cb : mov al, 1 ; jmp 0x42d7d3
0x000000000042dcee : mov al, 1 ; jmp 0x42dd0c
0x000000000042f281 : mov al, 1 ; jmp 0x42f1a2
0x000000000042783d : mov al, 1 ; mov dword ptr [rsp + 0xc], eax ; jmp 0x4277cc
0x0000000000417a14 : mov al, 1 ; mov qword ptr [rsp + 0x28], rax ; jmp 0x417847
0x0000000000415b00 : mov al, 1 ; ret
0x000000000041f71d : mov al, 2 ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; test al, bl ; jmp 0x3dc5f731
0x000000000042f25a : mov al, 4 ; jmp 0x42f1a2
0x000000000042f275 : mov al, 6 ; jmp 0x42f1a2
0x000000000040c9d3 : mov al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x40ca9b
0x000000000040dd6b : mov al, byte ptr [rdi] ; cmp al, 0xc ; jne 0x40dd46 ; jmp 0x40dd56
0x000000000041c73e : mov bh, 0 ; add byte ptr [rax], al ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x00000000004071b0 : mov bh, 0x44 ; and al, 0x89 ; jmp 0xf50533f
0x0000000000435f82 : mov bh, 0x4c ; adc esi, edi ; mov word ptr [rbp + rdx - 2], cx ; jmp 0x434bc9
0x000000000040b620 : mov bh, 0x4f ; add al, 0xd1 ; jmp 0xffffffffff974372
0x0000000000432b31 : mov bh, 0x55 ; adc ah, byte ptr [rsi - 0x3f] ; ret 0xe908
0x000000000040a3ad : mov bh, 0x6c ; add al, 1 ; jmp 0xffffffff89a79cbd
0x00000000004086eb : mov bh, 0x74 ; add al, 0x31 ; push rsi ; ret 0x7401
0x000000000040734a : mov bh, 0x74 ; and al, 0x31 ; push rsi ; ret
0x00000000004088ec : mov bh, 0x7c ; outsd dx, dword ptr [rsi] ; add al, 0x31 ; sal dh, cl ; ret
0x0000000000410ff5 : mov bh, 0x91 ; add byte ptr [rax], al ; mov r10, rbp ; jmp 0x4110c6
0x0000000000432a20 : mov bh, 0x93 ; add dword ptr [rax], r8d ; add byte ptr [rsi - 0x3f], ah ; ret 0x6608
0x000000000040b0a1 : mov bh, 0xac ; jl 0x40b03a ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; scasd eax, dword ptr [rdi] ; jmp 0x40b0c4
0x000000000040b0bd : mov bh, 0xac ; jl 0x40b058 ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; scasd eax, dword ptr [rdi] ; jmp 0x40b0e0
0x0000000000410031 : mov bh, 0xdb ; add eax, dword ptr [rax] ; mov al, 1 ; jmp 0x410251
0x000000000042b8db : mov bh, 1 ; jmp 0x42b8ca
0x0000000000413cee : mov bl, 0 ; add byte ptr [rax], al ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042e509 : mov bl, 0 ; add byte ptr [rax], al ; pop rax ; ret
0x0000000000434d16 : mov bl, 0x48 ; add esi, ebx ; jmp rsi
0x000000000042dbe0 : mov bl, 1 ; test r12, r12 ; jne 0x42dbf2 ; jmp 0x42dbfa
0x000000000042ae01 : mov bl, 2 ; add byte ptr [rax], al ; jmp 0x42aeeb
0x000000000041ae5f : mov bpl, 1 ; jmp 0x41ae69
0x000000000041c6ed : mov bpl, 1 ; jmp 0x41c68d
0x000000000041ce72 : mov bpl, 1 ; jmp 0x41cbe1
0x000000000041db42 : mov bpl, 1 ; jmp 0x41db5e
0x000000000042780c : mov bpl, 1 ; test eax, eax ; jne 0x4277cd ; jmp 0x4277c7
0x00000000004207e5 : mov byte ptr [r12 + r12 + 0x20], 0 ; jmp 0x41e106
0x0000000000414834 : mov byte ptr [r13 + 0xf], 0x4f ; retf
0x000000000042048d : mov byte ptr [r14 + 0x123], 0 ; jmp 0x41e108
0x000000000042d486 : mov byte ptr [r14 + 0x450f9f], 0 ; jmp 0x42d418
0x000000000042acec : mov byte ptr [r14 + 0x5ce], 0 ; jmp 0x42aae4
0x000000000042ac94 : mov byte ptr [r14 + 0x6d2], 0 ; jmp 0x42aae4
0x000000000042e815 : mov byte ptr [r14 + 0x88], 0 ; jmp 0x42e6c2
0x000000000042acf9 : mov byte ptr [r14 + 0xb8], 1 ; jmp 0x42af2c
0x000000000042abd3 : mov byte ptr [r14 + 0xb9], 1 ; jmp 0x42af2c
0x000000000040dcd7 : mov byte ptr [r14], 0 ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000042dcf9 : mov byte ptr [r15 + r12], 0 ; jmp 0x42dd0f
0x000000000042dce9 : mov byte ptr [r15 + rbp], 0 ; mov al, 1 ; jmp 0x42dd11
0x00000000004089c9 : mov byte ptr [rax + rcx*2], 0x63 ; ror byte ptr [rax + 1], cl ; shr al, cl ; retf 0xffa8
0x0000000000411dd7 : mov byte ptr [rax - 0x153eb778], cl ; and byte ptr [rcx], al ; retf 0xd089
0x000000000040d2be : mov byte ptr [rax], 0 ; add byte ptr [rax], dl ; cmove eax, esi ; ret
0x000000000041de0e : mov byte ptr [rax], 0 ; add byte ptr [rdi - 0x2d], bh ; mov eax, edi ; ret
0x000000000042e09a : mov byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rbp - 0x35], dh ; jmp 0x42e0ba
0x0000000000434c1b : mov byte ptr [rax], al ; add byte ptr [rax], al ; call r8
0x000000000042ac14 : mov byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42af28
0x000000000041fdcd : mov byte ptr [rax], al ; add byte ptr [rax], al ; xor edx, edx ; xor r11d, r11d ; jmp 0x41fe31
0x000000000040d85b : mov byte ptr [rax], dh ; mov eax, 1 ; ret
0x000000000040d891 : mov byte ptr [rax], dh ; mov eax, 2 ; ret
0x000000000040d8da : mov byte ptr [rax], dh ; mov eax, 3 ; ret
0x000000000040d930 : mov byte ptr [rax], dh ; mov eax, 4 ; ret
0x000000000040d85a : mov byte ptr [rax], sil ; mov eax, 1 ; ret
0x000000000040d890 : mov byte ptr [rax], sil ; mov eax, 2 ; ret
0x000000000040d8d9 : mov byte ptr [rax], sil ; mov eax, 3 ; ret
0x000000000040d92f : mov byte ptr [rax], sil ; mov eax, 4 ; ret
0x0000000000421d2e : mov byte ptr [rbp + 0x113], 0 ; jmp 0x4229a8
0x0000000000414835 : mov byte ptr [rbp + 0xf], 0x4f ; retf
0x000000000041548b : mov byte ptr [rbx + 0x7b9], 1 ; jmp 0x4154b6
0x000000000042e169 : mov byte ptr [rbx + 0x88], 0 ; jmp 0x42e036
0x000000000042e088 : mov byte ptr [rbx + 0x88], 0 ; jmp 0x42e104
0x000000000042e8e6 : mov byte ptr [rbx + 0x88], 0 ; jmp 0x42e928
0x000000000042fe78 : mov byte ptr [rbx + r15*4 + 0x451b83], 0 ; jmp 0x42ffb1
0x000000000042fe79 : mov byte ptr [rbx + rdi*4 + 0x451b83], 0 ; jmp 0x42ffb0
0x000000000040e69c : mov byte ptr [rbx], 0 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40e701
0x0000000000417157 : mov byte ptr [rbx], al ; add byte ptr [rax], al ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000040cb11 : mov byte ptr [rcx + rax], bpl ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000040cb12 : mov byte ptr [rcx + rax], ch ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000040c792 : mov byte ptr [rcx + rax], dh ; ret
0x000000000040c791 : mov byte ptr [rcx + rax], sil ; ret
0x0000000000407c1a : mov byte ptr [rcx - 0x7d], 0xc6 ; call qword ptr [rax + 0x457c8366]
0x00000000004241bf : mov byte ptr [rcx], 0x41 ; sar esi, 1 ; add r14d, 3 ; jmp 0x4241fe
0x0000000000425922 : mov byte ptr [rcx], 0x48 ; cmp eax, esi ; jne 0x425917 ; jmp 0x425afb
0x0000000000425982 : mov byte ptr [rcx], 0x48 ; cmp eax, esi ; jne 0x425977 ; jmp 0x425afb
0x000000000041d6be : mov byte ptr [rcx], 0x48 ; cmp esi, ecx ; jb 0x41d6b9 ; xor eax, eax ; ret
0x000000000041036c : mov byte ptr [rcx], 0x49 ; cmp eax, esi ; jne 0x410367 ; ret
0x0000000000410421 : mov byte ptr [rcx], 0x49 ; cmp eax, esi ; jne 0x410417 ; ret
0x00000000004104d1 : mov byte ptr [rcx], 0x49 ; cmp eax, esi ; jne 0x4104c7 ; ret
0x000000000041810c : mov byte ptr [rcx], 0x49 ; cmp eax, esi ; jne 0x418107 ; ret
0x00000000004280a0 : mov byte ptr [rdi + 0x128], 1 ; jmp 0x428574
0x000000000042ad28 : mov byte ptr [rdi + 0x41fffffd], ch ; mov dword ptr [rsi + 0x28], eax ; jmp 0x42aae5
0x0000000000417b27 : mov byte ptr [rdi + 0x53c], 1 ; jmp 0x417af7
0x000000000042dcea : mov byte ptr [rdi + rbp], 0 ; mov al, 1 ; jmp 0x42dd10
0x000000000042dcfa : mov byte ptr [rdi], 0 ; jmp 0x42dd0e
0x000000000040dd73 : mov byte ptr [rdi], 0 ; ret
0x000000000041acc8 : mov byte ptr [rdx + 0x388], 1 ; jmp 0x41ae5f
0x000000000040bd8a : mov byte ptr [rdx + rcx], ah ; ret
0x000000000040bce3 : mov byte ptr [rdx + rcx], al ; ret
0x000000000040b7a6 : mov byte ptr [rdx], 0xd1 ; jmp 0x4d1bb8fd
0x0000000000418776 : mov byte ptr [rdx], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x4189e3
0x0000000000434695 : mov byte ptr [rdx], cl ; add byte ptr [rax], al ; add al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x4344bf
0x000000000042ba6c : mov byte ptr [rip + 0x224f0], 0 ; pop rax ; ret
0x000000000042bb6a : mov byte ptr [rip + 0x23e1b], 1 ; jmp 0x42ba51
0x000000000042392b : mov byte ptr [rip + 0x2a52e], 0 ; pop rax ; ret
0x0000000000423996 : mov byte ptr [rip + 0x2bd13], 1 ; pop rbx ; ret
0x00000000004238c7 : mov byte ptr [rip + 0x2c0be], 0 ; pop rax ; ret
0x0000000000411587 : mov byte ptr [rip + 0x3e0fa], 1 ; jmp 0x4116db
0x000000000040bac5 : mov byte ptr [rip + 0x3f194], 0 ; pop rax ; ret
0x0000000000403f26 : mov byte ptr [rip + 0x43ecb], 1 ; pop rbp ; ret
0x000000000042048e : mov byte ptr [rsi + 0x123], 0 ; jmp 0x41e107
0x000000000042d487 : mov byte ptr [rsi + 0x450f9f], 0 ; jmp 0x42d417
0x000000000042aced : mov byte ptr [rsi + 0x5ce], 0 ; jmp 0x42aae3
0x000000000042ac95 : mov byte ptr [rsi + 0x6d2], 0 ; jmp 0x42aae3
0x000000000042e816 : mov byte ptr [rsi + 0x88], 0 ; jmp 0x42e6c1
0x000000000042acfa : mov byte ptr [rsi + 0xb8], 1 ; jmp 0x42af2b
0x000000000042abd4 : mov byte ptr [rsi + 0xb9], 1 ; jmp 0x42af2b
0x000000000040dcd8 : mov byte ptr [rsi], 0 ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000411d1c : mov byte ptr [rsp + 0x113], 0 ; jmp 0x411d4f
0x000000000042a206 : mov byte ptr [rsp + 0x173], 0 ; jmp 0x429f68
0x0000000000422fc7 : mov byte ptr [rsp + 0x193], 0 ; jmp 0x422feb
0x00000000004207e6 : mov byte ptr [rsp + 0x20], 0 ; jmp 0x41e105
0x000000000042f297 : mov byte ptr [rsp + 0x28], 0 ; xor eax, eax ; jmp 0x42f1a7
0x000000000042f27c : mov byte ptr [rsp + 0x28], 1 ; mov al, 1 ; jmp 0x42f1a7
0x000000000042f288 : mov byte ptr [rsp + 0x28], 2 ; jmp 0x42f2d9
0x000000000042f255 : mov byte ptr [rsp + 0x28], 4 ; mov al, 4 ; jmp 0x42f1a7
0x000000000042f270 : mov byte ptr [rsp + 0x28], 6 ; mov al, 6 ; jmp 0x42f1a7
0x000000000042f2bd : mov byte ptr [rsp + 0x28], al ; jmp 0x42f304
0x0000000000410845 : mov ch, 0xff ; inc dword ptr [rbx - 0x3c8a003b] ; jmp 0x4107c8
0x0000000000418be8 : mov ch, 1 ; jmp 0x418c22
0x000000000041ae60 : mov ch, 1 ; jmp 0x41ae68
0x000000000041c6ee : mov ch, 1 ; jmp 0x41c68c
0x000000000041ce73 : mov ch, 1 ; jmp 0x41cbe0
0x000000000041db43 : mov ch, 1 ; jmp 0x41db5d
0x000000000041c960 : mov ch, 1 ; mov rbx, rdx ; jmp 0x41c977
0x000000000040fefa : mov ch, 1 ; retf 0x6348
0x000000000042780d : mov ch, 1 ; test eax, eax ; jne 0x4277cc ; jmp 0x4277c6
0x00000000004030e2 : mov ch, byte ptr [rdi] ; add al, 0 ; push 0xb ; jmp 0x403029
0x0000000000429312 : mov ch, byte ptr [rdx] ; add byte ptr [rax - 0x77], cl ; ret
0x00000000004032e2 : mov ch, byte ptr [rsi] ; add al, 0 ; push 0x2b ; jmp 0x403029
0x000000000042b979 : mov cl, 0x31 ; ror byte ptr [rax - 0x7d], 0xc4 ; or byte ptr [rbx + 0x5d], bl ; ret
0x0000000000417f93 : mov cl, 0x68 ; xor eax, dword ptr [rax] ; jmp 0x417fcd
0x000000000042c06c : mov cl, 0x68 ; xor eax, dword ptr [rax] ; shr eax, cl ; and al, 1 ; ret
0x0000000000423b55 : mov cl, 0x68 ; xor eax, dword ptr [rax] ; xor r12d, r12d ; jmp 0x423b7b
0x0000000000436782 : mov cl, ah ; cld ; jmp qword ptr [rsi + 0x2e]
0x00000000004186b0 : mov cl, bl ; xor ecx, 3 ; jmp 0x4186c1
0x000000000041e2da : mov cl, byte ptr [rax + 2] ; add byte ptr [rax], al ; jmp 0x420b1c
0x0000000000417397 : mov cl, ch ; adc eax, 0x49fffffc ; mov ecx, esi ; jmp 0x417329
0x000000000040cbb5 : mov dh, 0 ; add byte ptr [rax], al ; shr ebp, 7 ; jmp 0x40cb0d
0x000000000040d217 : mov dh, 0 ; test al, al ; js 0x40d234 ; ret
0x000000000040d72c : mov dh, 0x10 ; test dl, dl ; js 0x40d73d ; mov eax, edx ; ret
0x000000000042ed29 : mov dh, 0x28 ; add ecx, -1 ; jne 0x42ed69 ; jmp 0x42ed3b
0x000000000040d763 : mov dh, 0x40 ; add dword ptr [rbx - 0x2ff6c020], eax ; ret
0x000000000040d82e : mov dh, 0x40 ; add eax, dword ptr [rbx - 0x37f6c020] ; ret
0x000000000041e3a8 : mov dh, 0x43 ; add byte ptr [rax + 0xf], cl ; retf 0x6348
0x00000000004210d5 : mov dh, 0x43 ; add byte ptr [rax + 0xf], cl ; retf 0xf883
0x00000000004129a3 : mov dh, 0x43 ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x4129c1
0x0000000000429f47 : mov dh, 0x43 ; add byte ptr [rcx], dh ; in eax, dx ; xor r12d, r12d ; jmp 0x429fad
0x0000000000435711 : mov dh, 0x4e ; and dword ptr [rdi], ecx ; ret 0x8841
0x000000000043298e : mov dh, 0x6e ; sub eax, ebp ; retf 0x1e
0x0000000000432989 : mov dh, 0x7e ; sub byte ptr [rdi + rcx - 0x4a], al ; outsb dx, byte ptr [rsi] ; sub eax, ebp ; retf 0x1e
0x00000000004256fe : mov dh, 0xbc ; add eax, dword ptr [rax] ; add byte ptr [rcx], al ; xor al, 0xbc ; jmp 0x4256d8
0x0000000000436377 : mov dh, 0xc0 ; neg eax ; add rsp, 0x18 ; ret
0x0000000000436252 : mov dh, 0xc0 ; neg eax ; jmp 0x436218
0x0000000000436186 : mov dh, 0xc0 ; neg eax ; ret
0x000000000040da16 : mov dh, 0xc1 ; test eax, eax ; jne 0x40da30 ; jmp 0x40d9e4
0x000000000040da7e : mov dh, 0xc1 ; test eax, eax ; jne 0x40daa2 ; jmp 0x40da50
0x0000000000418d65 : mov dh, 0xc5 ; lea esi, [rax*4 + 3] ; jmp 0x418d85
0x0000000000428126 : mov dh, 0xc7 ; bt rbp, rax ; jb 0x428108 ; jmp 0x4280d8
0x00000000004102cf : mov dh, 0xc9 ; add eax, ecx ; ret
0x000000000040f7a5 : mov dh, 0xf6 ; jmp 0x40f7d9
0x00000000004141d0 : mov dh, 1 ; jmp 0x4140cd
0x000000000040f0b5 : mov dh, 8 ; test cl, cl ; jne 0x40f0ae ; jmp 0x40f096
0x000000000040c71a : mov dh, 9 ; shl ecx, 0x18 ; or eax, ecx ; ret
0x0000000000403692 : mov dl, 0x2c ; add al, 0 ; push 0x66 ; jmp 0x403029
0x0000000000403492 : mov dl, 0x2d ; add al, 0 ; push 0x46 ; jmp 0x403029
0x0000000000403292 : mov dl, 0x2e ; add al, 0 ; push 0x26 ; jmp 0x403029
0x0000000000403092 : mov dl, 0x2f ; add al, 0 ; push 6 ; jmp 0x403029
0x0000000000436341 : mov dl, 0x48 ; add eax, edx ; jmp rax
0x000000000042341a : mov dl, 0xa7 ; add al, byte ptr [rax] ; xor edi, edi ; jmp 0x423431
0x000000000042f28f : mov dl, 8 ; jmp 0x42f2a7
0x000000000042f293 : mov dl, 9 ; jmp 0x42f2a7
0x0000000000415fce : mov dword ptr [r12 + 0x44f8f4], ebx ; jmp 0x416055
0x0000000000431c39 : mov dword ptr [r12 + 0xd4], ecx ; jmp 0x431aeb
0x0000000000406879 : mov dword ptr [r12], 0 ; jmp 0x406944
0x0000000000436149 : mov dword ptr [r12], eax ; xor eax, eax ; jmp 0x436121
0x0000000000419c70 : mov dword ptr [r13 + 0x3b4], eax ; jmp 0x419ce7
0x0000000000419d27 : mov dword ptr [r13 + 0x3f4], eax ; jmp 0x419b91
0x0000000000419e61 : mov dword ptr [r13 + 0x3f4], edx ; jmp 0x419b91
0x000000000042cb36 : mov dword ptr [r13 + 8], eax ; cmp eax, ebp ; jle 0x42caf0 ; jmp 0x42cb55
0x00000000004311d6 : mov dword ptr [r13 + 8], eax ; cmp eax, ebx ; jg 0x4311f5 ; jmp 0x43122b
0x000000000042ae95 : mov dword ptr [r14 + 0x10], eax ; jmp 0x42aae0
0x000000000042279a : mov dword ptr [r14 + 0x10], ebp ; mov dword ptr [r14 + 0x14], r15d ; jmp 0x4228ae
0x000000000042ae69 : mov dword ptr [r14 + 0x14], eax ; jmp 0x42aae0
0x000000000042279e : mov dword ptr [r14 + 0x14], r15d ; jmp 0x4228aa
0x000000000042ad4e : mov dword ptr [r14 + 0x18], ecx ; jmp 0x42aae0
0x00000000004352bc : mov dword ptr [r14 + 0x1c8], edx ; mov edx, eax ; jmp 0x435076
0x000000000042aed6 : mov dword ptr [r14 + 0x1c], eax ; jmp 0x42aae0
0x000000000042ae55 : mov dword ptr [r14 + 0x20], eax ; jmp 0x42aae0
0x000000000042ad2d : mov dword ptr [r14 + 0x28], eax ; jmp 0x42aae0
0x000000000042afe7 : mov dword ptr [r14 + 0x2c], 0 ; jmp 0x42af2c
0x000000000042afe6 : mov dword ptr [r14 + 0x2c], 0 ; jmp 0x42af2d
0x000000000042adc8 : mov dword ptr [r14 + 0x2c], eax ; jmp 0x42af28
0x000000000042b01c : mov dword ptr [r14 + 0x30], 0 ; jmp 0x42af2c
0x000000000042aec5 : mov dword ptr [r14 + 0x30], eax ; jmp 0x42af28
0x000000000042af53 : mov dword ptr [r14 + 0x34], ecx ; jmp 0x42af28
0x000000000042af53 : mov dword ptr [r14 + 0x34], ecx ; jmp 0x42af29
0x0000000000435dfc : mov dword ptr [r14 + 0x38], 8 ; jmp 0x435d1c
0x000000000042afc2 : mov dword ptr [r14 + 0x6e4], ecx ; jmp 0x42aae3
0x000000000043512b : mov dword ptr [r14 + 0xa0], eax ; jmp 0x435074
0x000000000042ac55 : mov dword ptr [r14 + 0xc], eax ; jmp 0x42aae0
0x0000000000435da1 : mov dword ptr [r14 + 0xcc], eax ; jmp 0x4359b1
0x0000000000435d75 : mov dword ptr [r14 + 0xd4], eax ; jmp 0x435074
0x0000000000435d4a : mov dword ptr [r14 + 0xd4], eax ; jmp 0x4357fd
0x000000000042ad69 : mov dword ptr [r14 + 4], eax ; jmp 0x42aae0
0x0000000000405206 : mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x405225 ; jmp 0x405259
0x0000000000405806 : mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x405825 ; jmp 0x405859
0x0000000000405c76 : mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x405c95 ; jmp 0x405cc9
0x000000000040d656 : mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x40d675 ; jmp 0x40d6a9
0x0000000000430f26 : mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x430f9d ; jmp 0x430fd0
0x0000000000431136 : mov dword ptr [r14 + 8], eax ; cmp eax, ebx ; jg 0x431155 ; jmp 0x431187
0x000000000042ac08 : mov dword ptr [r14 + 8], eax ; jmp 0x42aae0
0x00000000004347e8 : mov dword ptr [r14 - 0x98], eax ; jmp 0x434658
0x0000000000408674 : mov dword ptr [r14], 0 ; jmp 0x408698
0x000000000041f54e : mov dword ptr [r14], 1 ; jmp 0x4229af
0x0000000000421edc : mov dword ptr [r14], 2 ; jmp 0x4229af
0x000000000042ae39 : mov dword ptr [r14], eax ; jmp 0x42af27
0x000000000042ee38 : mov dword ptr [r14], ecx ; jmp 0x42edfb
0x000000000042ee8a : mov dword ptr [r14], ecx ; jmp 0x42ee45
0x000000000042dfb6 : mov dword ptr [r14], r13d ; jmp 0x42dfeb
0x000000000040d186 : mov dword ptr [r15 + 8], eax ; cmp eax, ebp ; jg 0x40d1a5 ; jmp 0x40d1e8
0x0000000000405046 : mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x405065 ; jmp 0x405099
0x0000000000406076 : mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x406095 ; jmp 0x4060c9
0x0000000000406716 : mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x406735 ; jmp 0x406769
0x000000000040c496 : mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x40c4b5 ; jmp 0x40c4eb
0x000000000040c516 : mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x40c535 ; jmp 0x40c56b
0x000000000040ce76 : mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x40ce95 ; jmp 0x40ced5
0x000000000040cf06 : mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x40cf25 ; jmp 0x40cf65
0x000000000040d0f6 : mov dword ptr [r15 + 8], eax ; cmp eax, ebx ; jg 0x40d115 ; jmp 0x40d159
0x0000000000411772 : mov dword ptr [r9 + rdi + 8], 0 ; ret
0x00000000004321c9 : mov dword ptr [rax + 0x10], ebp ; jmp 0x43219d
0x00000000004320a8 : mov dword ptr [rax + 0x14], ebx ; mov rax, r15 ; jmp 0x432056
0x000000000041014a : mov dword ptr [rax + 0x20], ecx ; cmp ecx, ebp ; jg 0x41016d ; jmp 0x4101bc
0x000000000041014a : mov dword ptr [rax + 0x20], ecx ; cmp ecx, ebp ; jg 0x410170 ; jmp 0x4101bf
0x0000000000410511 : mov dword ptr [rax + 2], ebx ; add byte ptr [rax], al ; add eax, ecx ; ret
0x00000000004282dd : mov dword ptr [rax + 8], 1 ; jmp 0x42830b
0x0000000000428550 : mov dword ptr [rax + 8], 1 ; jmp 0x428477
0x0000000000421839 : mov dword ptr [rax], 6 ; jmp 0x41e106
0x000000000043335b : mov dword ptr [rax], eax ; add byte ptr [rax], al ; mov rbp, rsi ; mov rdx, r8 ; jmp 0x43339f
0x0000000000413627 : mov dword ptr [rax], ecx ; cmp ecx, r15d ; jg 0x413676 ; jmp 0x4136cf
0x0000000000432b1a : mov dword ptr [rbp + 0x10], 0 ; jmp 0x4329ff
0x000000000042292f : mov dword ptr [rbp + 0x118], ebx ; jmp 0x4229a7
0x0000000000419c71 : mov dword ptr [rbp + 0x3b4], eax ; jmp 0x419ce6
0x0000000000419d28 : mov dword ptr [rbp + 0x3f4], eax ; jmp 0x419b90
0x0000000000419e62 : mov dword ptr [rbp + 0x3f4], edx ; jmp 0x419b90
0x0000000000434894 : mov dword ptr [rbp + 0x40], eax ; pop rbp ; jmp 0x433dd4
0x00000000004169bd : mov dword ptr [rbp + 0x44f904], eax ; jmp 0x4169e9
0x00000000004227f3 : mov dword ptr [rbp + 0x52c], eax ; jmp 0x41e106
0x000000000043449d : mov dword ptr [rbp + 0x680], eax ; call rdx
0x0000000000433a10 : mov dword ptr [rbp + 0x70], eax ; jmp 0x4338fb
0x0000000000433a0f : mov dword ptr [rbp + 0x70], eax ; jmp 0x4338fc
0x0000000000421f61 : mov dword ptr [rbp + 8], 1 ; jmp 0x4229a8
0x000000000042817d : mov dword ptr [rbp + 8], 1 ; jmp 0x4282ba
0x000000000042cb37 : mov dword ptr [rbp + 8], eax ; cmp eax, ebp ; jle 0x42caef ; jmp 0x42cb54
0x00000000004311d7 : mov dword ptr [rbp + 8], eax ; cmp eax, ebx ; jg 0x4311f4 ; jmp 0x43122a
0x0000000000435f87 : mov dword ptr [rbp + rdx - 2], ecx ; jmp 0x434bc4
0x0000000000435f4f : mov dword ptr [rbp + rdx - 4], ecx ; jmp 0x434bc4
0x00000000004312a1 : mov dword ptr [rbp], ebp ; jmp 0x4312c0
0x00000000004322a2 : mov dword ptr [rbx + 0x10], esp ; jmp 0x43226d
0x00000000004322a2 : mov dword ptr [rbx + 0x10], esp ; jmp 0x43226e
0x000000000043226b : mov dword ptr [rbx + 0x18], ebp ; xor eax, eax ; pop rbx ; pop rbp ; pop r12 ; ret
0x0000000000433f8e : mov dword ptr [rbx + 0x20], 1 ; jmp 0x433ed7
0x0000000000427b67 : mov dword ptr [rbx + 0x23c], eax ; pop rbx ; ret
0x000000000041db3c : mov dword ptr [rbx + 0x3e0], eax ; mov bpl, 1 ; jmp 0x41db64
0x0000000000420fb1 : mov dword ptr [rbx + 0x52c], eax ; jmp 0x41e106
0x0000000000423fdd : mov dword ptr [rbx + 0x764], eax ; jmp 0x423f56
0x00000000004217b4 : mov dword ptr [rbx + 0xc], eax ; jmp 0x41e103
0x00000000004212c7 : mov dword ptr [rbx + 4], eax ; jmp 0x41e103
0x00000000004212e9 : mov dword ptr [rbx + 4], ecx ; jmp 0x41e103
0x000000000042e30a : mov dword ptr [rbx + 8], 0 ; pop rbx ; ret
0x000000000042b4f6 : mov dword ptr [rbx + 8], eax ; cmp eax, ebp ; jg 0x42b512 ; jmp 0x42b54d
0x00000000004313a7 : mov dword ptr [rbx + 8], eax ; cmp eax, r12d ; jle 0x43136b ; jmp 0x4313c6
0x0000000000425603 : mov dword ptr [rbx + 8], eax ; mov eax, dword ptr [rip + 0x285d0] ; jmp 0x425389
0x000000000040d319 : mov dword ptr [rbx + 8], ecx ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x000000000042896a : mov dword ptr [rbx + 8], ecx ; cmp ebp, 2 ; jbe 0x42893b ; jmp 0x42895f
0x000000000042896a : mov dword ptr [rbx + 8], ecx ; cmp ebp, 2 ; jbe 0x42893c ; jmp 0x428960
0x000000000040d3f6 : mov dword ptr [rbx + 8], ecx ; cmp ecx, r14d ; jg 0x40d41b ; jmp 0x40d45c
0x0000000000419428 : mov dword ptr [rbx + rcx*4 + 0x390], eax ; jmp 0x4196c1
0x000000000040e49a : mov dword ptr [rbx], 0x48000000 ; add esp, 0x18 ; ret
0x0000000000435a97 : mov dword ptr [rcx + 0x14], eax ; jmp 0x435070
0x0000000000420b39 : mov dword ptr [rcx + 0x244], eax ; jmp 0x41e106
0x000000000041f2b9 : mov dword ptr [rcx + 0x294], eax ; jmp 0x41e106
0x0000000000435a94 : mov dword ptr [rcx + 8], esi ; mov dword ptr [rcx + 0x14], eax ; jmp 0x435073
0x0000000000411773 : mov dword ptr [rcx + rdi + 8], 0 ; ret
0x000000000042f321 : mov dword ptr [rcx*4 + 0x451844], ebp ; jmp 0x42f1a7
0x0000000000404df2 : mov dword ptr [rcx], 0x6ba ; add byte ptr [rcx], ch ; ret 0xe283
0x000000000041c29d : mov dword ptr [rcx], 0x75f93948 ; in al, dx ; jmp 0x41c257
0x000000000041d2f0 : mov dword ptr [rcx], 0x75fe3948 ; jmp 0x30fc5c45
0x000000000040dd58 : mov dword ptr [rcx], 0x979f685 ; jmp 0x40dd79
0x000000000040dd69 : mov dword ptr [rcx], 0xc3c078a ; jne 0x40dd48 ; jmp 0x40dd58
0x0000000000432131 : mov dword ptr [rcx], eax ; mov qword ptr [rdi + 8], rdx ; ret
0x00000000004320ff : mov dword ptr [rcx], edx ; mov qword ptr [rdx + 8], rcx ; ret
0x000000000042c555 : mov dword ptr [rdi + 0x10], eax ; cmp esi, 0x15 ; jbe 0x42c57f ; jmp 0x42c611
0x00000000004330f6 : mov dword ptr [rdi + 0x1c8], esi ; ret
0x0000000000431d8a : mov dword ptr [rdi + 0x20], 1 ; ret
0x0000000000431d78 : mov dword ptr [rdi + 0x38], esi ; ret
0x0000000000419a14 : mov dword ptr [rdi + 0x3b4], eax ; ret
0x0000000000419adf : mov dword ptr [rdi + 0x3f4], eax ; ret
0x0000000000419ade : mov dword ptr [rdi + 0x3f4], r8d ; ret
0x000000000042c601 : mov dword ptr [rdi + 0x40], 2 ; ret
0x000000000042ae50 : mov dword ptr [rdi + 0x41fffffc], eax ; mov dword ptr [rsi + 0x20], eax ; jmp 0x42aae5
0x0000000000426705 : mov dword ptr [rdi + 0x44], eax ; add rdi, 0x44 ; jmp 0x42678c
0x00000000004324ca : mov dword ptr [rdi + 0x8c], eax ; xor eax, eax ; ret
0x000000000043252c : mov dword ptr [rdi + 0x8c], edx ; ret
0x000000000043285e : mov dword ptr [rdi + 0xa8], esi ; ret
0x000000000043289e : mov dword ptr [rdi + 0xb4], ecx ; ret
0x000000000040d187 : mov dword ptr [rdi + 8], eax ; cmp eax, ebp ; jg 0x40d1a4 ; jmp 0x40d1e7
0x0000000000405047 : mov dword ptr [rdi + 8], eax ; cmp eax, ebx ; jg 0x405064 ; jmp 0x405098
0x0000000000406077 : mov dword ptr [rdi + 8], eax ; cmp eax, ebx ; jg 0x406094 ; jmp 0x4060c8
0x0000000000406717 : mov dword ptr [rdi + 8], eax ; cmp eax, ebx ; jg 0x406734 ; jmp 0x406768
0x000000000040c497 : mov dword ptr [rdi + 8], eax ; cmp eax, ebx ; jg 0x40c4b4 ; jmp 0x40c4ea
0x000000000040c517 : mov dword ptr [rdi + 8], eax ; cmp eax, ebx ; jg 0x40c534 ; jmp 0x40c56a
0x000000000040ce77 : mov dword ptr [rdi + 8], eax ; cmp eax, ebx ; jg 0x40ce94 ; jmp 0x40ced4
0x000000000040cf07 : mov dword ptr [rdi + 8], eax ; cmp eax, ebx ; jg 0x40cf24 ; jmp 0x40cf64
0x000000000040d0f7 : mov dword ptr [rdi + 8], eax ; cmp eax, ebx ; jg 0x40d114 ; jmp 0x40d158
0x000000000040d294 : mov dword ptr [rdi + 8], eax ; movsxd rax, ecx ; add rax, qword ptr [rdi] ; jmp 0x40d2b1
0x000000000040d266 : mov dword ptr [rdi + 8], ecx ; add rax, qword ptr [rdi] ; jmp 0x40d27d
0x000000000040c6e5 : mov dword ptr [rdi + 8], ecx ; add rsi, qword ptr [rdi] ; jmp 0x40c6fc
0x000000000040d238 : mov dword ptr [rdi + 8], ecx ; add rsi, qword ptr [rdi] ; jmp 0x40d24f
0x00000000004320c8 : mov dword ptr [rdi + 8], edi ; ret
0x000000000040c883 : mov dword ptr [rdi + 8], edx ; cdqe ; mov byte ptr [rcx + rax], sil ; ret
0x000000000040c78e : mov dword ptr [rdi + 8], edx ; mov byte ptr [rcx + rax], sil ; ret
0x000000000040c705 : mov dword ptr [rdi + 8], edx ; movsxd rcx, ecx ; add rcx, qword ptr [rdi] ; jmp 0x40c722
0x0000000000432134 : mov dword ptr [rdi + 8], edx ; ret
0x000000000040bce0 : mov dword ptr [rdi + 8], esi ; mov byte ptr [rdx + rcx], al ; ret
0x000000000040bd84 : mov dword ptr [rdi + 8], esi ; movsxd rcx, ecx ; mov byte ptr [rdx + rcx], ah ; ret
0x000000000040bdf0 : mov dword ptr [rdi + 8], esi ; movsxd rcx, ecx ; mov byte ptr [rdx + rcx], al ; ret
0x00000000004320e6 : mov dword ptr [rdi + 8], esi ; ret
0x000000000042c5b6 : mov dword ptr [rdi + rax*4 + 0x48], ecx ; mov eax, dword ptr [rdi + 0x10] ; jmp 0x42c5d0
0x000000000040d7ba : mov dword ptr [rdi], eax ; movzx eax, byte ptr [r8 + 2] ; jmp 0x40d838
0x0000000000426790 : mov dword ptr [rdi], eax ; ret
0x000000000040ce35 : mov dword ptr [rdi], ebx ; jmp 0x40d1e2
0x00000000004320c5 : mov dword ptr [rdi], edi ; mov qword ptr [rdi + 8], rdi ; ret
0x00000000004202d9 : mov dword ptr [rdx + 0x248], ecx ; jmp 0x420b1d
0x0000000000432102 : mov dword ptr [rdx + 8], ecx ; ret
0x0000000000421837 : mov dword ptr [rdx], ecx ; mov dword ptr [rax], 6 ; jmp 0x41e108
0x0000000000421836 : mov dword ptr [rdx], ecx ; mov dword ptr [rax], 6 ; jmp 0x41e109
0x000000000043212e : mov dword ptr [rdx], edi ; mov qword ptr [rcx], rax ; mov qword ptr [rdi + 8], rdx ; ret
0x00000000004320e3 : mov dword ptr [rdx], esi ; mov qword ptr [rdi + 8], rsi ; ret
0x0000000000436855 : mov dword ptr [rip + 0x11565], eax ; jmp 0x435f96
0x000000000042b011 : mov dword ptr [rip + 0x1b85d], ecx ; jmp 0x42af2a
0x000000000042a9d2 : mov dword ptr [rip + 0x1bea0], ecx ; jmp 0x42af2a
0x000000000042f848 : mov dword ptr [rip + 0x21b9e], eax ; mov r9d, eax ; jmp 0x42f7f9
0x000000000042f8f4 : mov dword ptr [rip + 0x21f1e], eax ; jmp 0x42f176
0x0000000000424e61 : mov dword ptr [rip + 0x28d61], eax ; jmp 0x4249d4
0x0000000000423153 : mov dword ptr [rip + 0x28f8b], edx ; jmp 0x4231c9
0x0000000000417a87 : mov dword ptr [rip + 0x37ef3], ecx ; jmp 0x417aad
0x000000000040ecef : mov dword ptr [rip + 0x3bf83], eax ; jmp 0x40ed0e
0x000000000041002f : mov dword ptr [rip + 0x3dbb7], ecx ; mov al, 1 ; jmp 0x410253
0x000000000042ae96 : mov dword ptr [rsi + 0x10], eax ; jmp 0x42aadf
0x000000000042279b : mov dword ptr [rsi + 0x10], ebp ; mov dword ptr [r14 + 0x14], r15d ; jmp 0x4228ad
0x0000000000421c9c : mov dword ptr [rsi + 0x13a8], edi ; jmp 0x4229ae
0x000000000042ae6a : mov dword ptr [rsi + 0x14], eax ; jmp 0x42aadf
0x000000000042279f : mov dword ptr [rsi + 0x14], edi ; jmp 0x4228a9
0x00000000004348b8 : mov dword ptr [rsi + 0x18], 0 ; jmp 0x433c17
0x000000000042e789 : mov dword ptr [rsi + 0x18], 0 ; xor eax, eax ; jmp 0x42e7a4
0x000000000042ad4f : mov dword ptr [rsi + 0x18], ecx ; jmp 0x42aadf
0x00000000004352bd : mov dword ptr [rsi + 0x1c8], edx ; mov edx, eax ; jmp 0x435075
0x000000000042aed7 : mov dword ptr [rsi + 0x1c], eax ; jmp 0x42aadf
0x000000000040fe81 : mov dword ptr [rsi + 0x20], 0x40f500 ; jmp 0x40fd55
0x000000000040fdf3 : mov dword ptr [rsi + 0x20], 0x40f500 ; jmp 0x40fe0b
0x000000000042ae56 : mov dword ptr [rsi + 0x20], eax ; jmp 0x42aadf
0x00000000004212e3 : mov dword ptr [rsi + 0x264], eax ; mov dword ptr [rbx + 4], ecx ; jmp 0x41e109
0x000000000042ad2e : mov dword ptr [rsi + 0x28], eax ; jmp 0x42aadf
0x000000000042afe8 : mov dword ptr [rsi + 0x2c], 0 ; jmp 0x42af2b
0x000000000042adc9 : mov dword ptr [rsi + 0x2c], eax ; jmp 0x42af27
0x000000000042b01d : mov dword ptr [rsi + 0x30], 0 ; jmp 0x42af2b
0x000000000042aec6 : mov dword ptr [rsi + 0x30], eax ; jmp 0x42af27
0x000000000042af54 : mov dword ptr [rsi + 0x34], ecx ; jmp 0x42af27
0x000000000042af54 : mov dword ptr [rsi + 0x34], ecx ; jmp 0x42af28
0x0000000000435dfd : mov dword ptr [rsi + 0x38], 8 ; jmp 0x435d1b
0x000000000042ad7f : mov dword ptr [rsi + 0x38], edi ; jmp 0x42af27
0x0000000000434e8b : mov dword ptr [rsi + 0x40], eax ; je 0x43497b ; jmp 0x43493d
0x000000000042ade1 : mov dword ptr [rsi + 0x40], edi ; jmp 0x42af27
0x000000000042aca2 : mov dword ptr [rsi + 0x48], edi ; jmp 0x42af27
0x000000000042ae28 : mov dword ptr [rsi + 0x50], edi ; jmp 0x42af27
0x000000000042ae42 : mov dword ptr [rsi + 0x58], edi ; jmp 0x42af27
0x000000000042ad11 : mov dword ptr [rsi + 0x60], edi ; jmp 0x42af27
0x000000000042ae31 : mov dword ptr [rsi + 0x68], edi ; jmp 0x42af27
0x000000000042afc3 : mov dword ptr [rsi + 0x6e4], ecx ; jmp 0x42aae2
0x000000000042ad1a : mov dword ptr [rsi + 0x70], edi ; jmp 0x42af27
0x000000000041454b : mov dword ptr [rsi + 0x770], ecx ; ret
0x000000000042aa14 : mov dword ptr [rsi + 0x78], edi ; jmp 0x42af27
0x000000000042ac1e : mov dword ptr [rsi + 0x80], edi ; jmp 0x42af2a
0x000000000042ac12 : mov dword ptr [rsi + 0x88], edi ; jmp 0x42af2a
0x000000000042acab : mov dword ptr [rsi + 0x90], edi ; jmp 0x42af2a
0x000000000042ad73 : mov dword ptr [rsi + 0x98], edi ; jmp 0x42af2a
0x000000000043512c : mov dword ptr [rsi + 0xa0], eax ; jmp 0x435073
0x000000000042abe1 : mov dword ptr [rsi + 0xa0], edi ; jmp 0x42af2a
0x000000000042ae77 : mov dword ptr [rsi + 0xa8], ebx ; jmp 0x42af2a
0x000000000042af31 : mov dword ptr [rsi + 0xb0], ebx ; jmp 0x42af2a
0x000000000042ac56 : mov dword ptr [rsi + 0xc], eax ; jmp 0x42aadf
0x0000000000435da2 : mov dword ptr [rsi + 0xcc], eax ; jmp 0x4359b0
0x0000000000435d76 : mov dword ptr [rsi + 0xd4], eax ; jmp 0x435073
0x0000000000435d4b : mov dword ptr [rsi + 0xd4], eax ; jmp 0x4357fc
0x000000000042ad6a : mov dword ptr [rsi + 4], eax ; jmp 0x42aadf
0x0000000000405207 : mov dword ptr [rsi + 8], eax ; cmp eax, ebx ; jg 0x405224 ; jmp 0x405258
0x0000000000405807 : mov dword ptr [rsi + 8], eax ; cmp eax, ebx ; jg 0x405824 ; jmp 0x405858
0x0000000000405c77 : mov dword ptr [rsi + 8], eax ; cmp eax, ebx ; jg 0x405c94 ; jmp 0x405cc8
0x000000000040d657 : mov dword ptr [rsi + 8], eax ; cmp eax, ebx ; jg 0x40d674 ; jmp 0x40d6a8
0x0000000000430f27 : mov dword ptr [rsi + 8], eax ; cmp eax, ebx ; jg 0x430f9c ; jmp 0x430fcf
0x0000000000431137 : mov dword ptr [rsi + 8], eax ; cmp eax, ebx ; jg 0x431154 ; jmp 0x431186
0x000000000042ac09 : mov dword ptr [rsi + 8], eax ; jmp 0x42aadf
0x0000000000435cf1 : mov dword ptr [rsi + rdi], ecx ; cmp ecx, edx ; jb 0x435cee ; jmp 0x434bc7
0x00000000004347e9 : mov dword ptr [rsi - 0x98], eax ; jmp 0x434657
0x0000000000408675 : mov dword ptr [rsi], 0 ; jmp 0x408697
0x000000000041f54f : mov dword ptr [rsi], 1 ; jmp 0x4229ae
0x0000000000421edd : mov dword ptr [rsi], 2 ; jmp 0x4229ae
0x000000000041c60e : mov dword ptr [rsi], eax ; cmp dword ptr [rdx], ecx ; jge 0x41c61b ; ret
0x000000000042ae3a : mov dword ptr [rsi], eax ; jmp 0x42af26
0x000000000042dfb7 : mov dword ptr [rsi], ebp ; jmp 0x42dfea
0x000000000042ee39 : mov dword ptr [rsi], ecx ; jmp 0x42edfa
0x000000000042ee8b : mov dword ptr [rsi], ecx ; jmp 0x42ee44
0x000000000041a996 : mov dword ptr [rsp + 0x10], 0 ; jmp 0x41a9b5
0x000000000041ad70 : mov dword ptr [rsp + 0x10], 0 ; jmp 0x41ad95
0x000000000041688d : mov dword ptr [rsp + 0x10], eax ; mov esi, r14d ; jmp 0x4168a0
0x000000000040f8d3 : mov dword ptr [rsp + 0x10], eax ; xor r14d, r14d ; jmp 0x40f90b
0x00000000004169fa : mov dword ptr [rsp + 0x10], ebp ; jmp 0x416a04
0x000000000041ab94 : mov dword ptr [rsp + 0x10], ebx ; jmp 0x41aaf4
0x000000000041ac69 : mov dword ptr [rsp + 0x10], ebx ; jmp 0x41abb4
0x000000000041ae20 : mov dword ptr [rsp + 0x10], ecx ; cmovne r14d, edi ; jmp 0x41ad88
0x000000000040696e : mov dword ptr [rsp + 0x10], edi ; jmp 0x40699a
0x0000000000406b9d : mov dword ptr [rsp + 0x10], edi ; jmp 0x406bd0
0x000000000041aadc : mov dword ptr [rsp + 0x10], edi ; jmp 0x41aa34
0x000000000042758a : mov dword ptr [rsp + 0x10], edx ; jmp 0x4275cc
0x000000000042d645 : mov dword ptr [rsp + 0x10], esp ; jmp 0x42d680
0x0000000000406b9c : mov dword ptr [rsp + 0x10], r15d ; jmp 0x406bd1
0x000000000041aadb : mov dword ptr [rsp + 0x10], r15d ; jmp 0x41aa35
0x0000000000427586 : mov dword ptr [rsp + 0x14], eax ; mov dword ptr [rsp + 0x10], edx ; jmp 0x4275d0
0x0000000000427585 : mov dword ptr [rsp + 0x14], r8d ; mov dword ptr [rsp + 0x10], edx ; jmp 0x4275d1
0x0000000000432e8d : mov dword ptr [rsp + 0x16], eax ; jmp 0x432e2e
0x00000000004124fb : mov dword ptr [rsp + 0x18], eax ; call 0x42ef96
0x000000000041f22d : mov dword ptr [rsp + 0x18], eax ; jmp 0x41fd21
0x000000000041fdc3 : mov dword ptr [rsp + 0x18], eax ; jmp 0x41fd74
0x000000000041fe36 : mov dword ptr [rsp + 0x18], eax ; jmp 0x41fde4
0x000000000041fea8 : mov dword ptr [rsp + 0x18], eax ; jmp 0x41fe54
0x000000000041ff33 : mov dword ptr [rsp + 0x18], eax ; jmp 0x41fee4
0x000000000041ffd3 : mov dword ptr [rsp + 0x18], eax ; jmp 0x41ff84
0x0000000000420053 : mov dword ptr [rsp + 0x18], eax ; jmp 0x420004
0x00000000004200d3 : mov dword ptr [rsp + 0x18], eax ; jmp 0x420084
0x0000000000420153 : mov dword ptr [rsp + 0x18], eax ; jmp 0x420104
0x00000000004201ca : mov dword ptr [rsp + 0x18], eax ; jmp 0x420174
0x000000000042027c : mov dword ptr [rsp + 0x18], eax ; jmp 0x420224
0x0000000000420584 : mov dword ptr [rsp + 0x18], eax ; jmp 0x420554
0x00000000004205d4 : mov dword ptr [rsp + 0x18], eax ; jmp 0x4205a4
0x0000000000420653 : mov dword ptr [rsp + 0x18], eax ; jmp 0x420604
0x00000000004206c7 : mov dword ptr [rsp + 0x18], eax ; jmp 0x420674
0x000000000042d640 : mov dword ptr [rsp + 0x18], eax ; mov qword ptr [rsp + 0x10], r12 ; jmp 0x42d685
0x0000000000420282 : mov dword ptr [rsp + 0x18], eax ; or byte ptr [rsp + 0x20], 1 ; jmp 0x41e109
0x00000000004366a6 : mov dword ptr [rsp + 0x18], ecx ; call 0x403106
0x0000000000416790 : mov dword ptr [rsp + 0x18], edi ; jmp 0x4167e4
0x0000000000407152 : mov dword ptr [rsp + 0x18], esp ; mov r8d, dword ptr [rsp + 8] ; jmp 0x407182
0x000000000041f22c : mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fd22
0x000000000041fdc2 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fd75
0x000000000041fe35 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fde5
0x000000000041fea7 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fe55
0x000000000041ff32 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x41fee5
0x000000000041ffd2 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x41ff85
0x0000000000420052 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x420005
0x00000000004200d2 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x420085
0x0000000000420152 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x420105
0x00000000004201c9 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x420175
0x000000000042027b : mov dword ptr [rsp + 0x18], r8d ; jmp 0x420225
0x0000000000420583 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x420555
0x00000000004205d3 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x4205a5
0x0000000000420652 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x420605
0x00000000004206c6 : mov dword ptr [rsp + 0x18], r8d ; jmp 0x420675
0x00000000004070f1 : mov dword ptr [rsp + 0x1c], eax ; mov edi, eax ; jmp 0x407146
0x0000000000407a2b : mov dword ptr [rsp + 0x1c], ecx ; jmp 0x407a74
0x00000000004114c0 : mov dword ptr [rsp + 0x1c], edx ; jmp 0x4114e1
0x0000000000407a2a : mov dword ptr [rsp + 0x1c], r9d ; jmp 0x407a75
0x0000000000407307 : mov dword ptr [rsp + 0x20], eax ; mov ecx, eax ; jmp 0x407326
0x0000000000407773 : mov dword ptr [rsp + 0x20], esi ; mov r10d, r14d ; jmp 0x4077b7
0x0000000000407772 : mov dword ptr [rsp + 0x20], r14d ; mov r10d, r14d ; jmp 0x4077b8
0x0000000000417a17 : mov dword ptr [rsp + 0x28], eax ; jmp 0x417844
0x0000000000417831 : mov dword ptr [rsp + 0x28], eax ; jmp 0x417852
0x0000000000434b66 : mov dword ptr [rsp + 0x28], eax ; lea rsi, [rax + r13] ; call r9
0x0000000000433ec6 : mov dword ptr [rsp + 0x30], eax ; jmp 0x433ef9
0x0000000000408d9c : mov dword ptr [rsp + 0x38], ebx ; jmp 0x408dd0
0x000000000041df00 : mov dword ptr [rsp + 0x40], eax ; jmp 0x41e119
0x0000000000406d57 : mov dword ptr [rsp + 0x40], eax ; mov ecx, eax ; jmp 0x406d6d
0x0000000000434720 : mov dword ptr [rsp + 0x42], esi ; jmp 0x4343da
0x0000000000415fcf : mov dword ptr [rsp + 0x44f8f4], ebx ; jmp 0x416054
0x0000000000406b98 : mov dword ptr [rsp + 0x60], esi ; mov dword ptr [rsp + 0x10], r15d ; jmp 0x406bd5
0x0000000000434c18 : mov dword ptr [rsp + 0x88], edx ; call r8
0x0000000000432f03 : mov dword ptr [rsp + 0xa], eax ; jmp 0x432d07
0x00000000004277aa : mov dword ptr [rsp + 0xc], 0 ; jmp 0x4277de
0x0000000000428ff3 : mov dword ptr [rsp + 0xc], 0 ; jmp 0x429043
0x00000000004294e8 : mov dword ptr [rsp + 0xc], 0 ; jmp 0x429526
0x000000000042783f : mov dword ptr [rsp + 0xc], eax ; jmp 0x4277ca
0x0000000000432d2e : mov dword ptr [rsp + 0xc], edx ; jmp 0x432dab
0x0000000000407845 : mov dword ptr [rsp + 0xc], edx ; mov ecx, r10d ; jmp 0x406b81
0x000000000041a451 : mov dword ptr [rsp + 0xc], esp ; jmp 0x41a494
0x0000000000407844 : mov dword ptr [rsp + 0xc], r10d ; mov ecx, r10d ; jmp 0x406b82
0x000000000041a450 : mov dword ptr [rsp + 0xc], r12d ; jmp 0x41a495
0x0000000000431c3a : mov dword ptr [rsp + 0xd4], ecx ; jmp 0x431aea
0x00000000004362d3 : mov dword ptr [rsp + 2], eax ; jmp 0x4362a5
0x000000000042a6a9 : mov dword ptr [rsp + 4], 0 ; jmp 0x42a6f5
0x0000000000426f5a : mov dword ptr [rsp + 8], 0 ; jmp 0x427072
0x000000000040f2ea : mov dword ptr [rsp + 8], ecx ; jmp 0x40f315
0x0000000000410a04 : mov dword ptr [rsp + 8], ecx ; mov r12d, dword ptr [rax] ; jmp 0x4107c7
0x00000000004069a8 : mov dword ptr [rsp + 8], edx ; jmp 0x4069cf
0x000000000040fd40 : mov dword ptr [rsp + 8], esi ; jmp 0x40fd7c
0x000000000041185e : mov dword ptr [rsp + r14*4 + 0x30], ebx ; add r14d, 1 ; jmp 0x4117c9
0x0000000000417b4a : mov dword ptr [rsp + rax*4 + 8], esp ; mov rbx, qword ptr [rsp + 0x28] ; jmp 0x417a2b
0x0000000000417b36 : mov dword ptr [rsp + rax*4 + 8], esp ; mov rbx, qword ptr [rsp + 0x28] ; jmp 0x417ab6
0x0000000000408316 : mov dword ptr [rsp + rdi*2 + 0x14], eax ; shr eax, 0x10 ; jmp 0x408297
0x0000000000408446 : mov dword ptr [rsp + rdi*2 + 0x14], eax ; shr eax, 0x10 ; jmp 0x4083c7
0x0000000000408ea3 : mov dword ptr [rsp + rdi*2 + 0x44], eax ; shr eax, 0x10 ; jmp 0x408e27
0x0000000000409023 : mov dword ptr [rsp + rdi*2 + 0x44], eax ; shr eax, 0x10 ; jmp 0x408f97
0x0000000000406206 : mov dword ptr [rsp + rdi*2 + 0xc], eax ; shr eax, 0x10 ; jmp 0x406187
0x0000000000406333 : mov dword ptr [rsp + rdi*2 + 0xc], eax ; shr eax, 0x10 ; jmp 0x4062b7
0x0000000000406443 : mov dword ptr [rsp + rdi*2 + 0xc], eax ; shr eax, 0x10 ; jmp 0x4063c7
0x0000000000406556 : mov dword ptr [rsp + rdi*2 + 0xc], eax ; shr eax, 0x10 ; jmp 0x4064d7
0x00000000004095c6 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x409547
0x0000000000409873 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x4097f7
0x0000000000409c03 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x409b87
0x0000000000409eb6 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x409e37
0x0000000000409fe3 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x409f67
0x000000000040a0f6 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40a077
0x000000000040a206 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40a187
0x000000000040a5d6 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40a557
0x000000000040a6e6 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40a667
0x000000000040ad5c : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40acd7
0x000000000040ae83 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40ae07
0x000000000040afb3 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40af37
0x000000000040b0fc : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40b077
0x000000000040b203 : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40b187
0x000000000040b31c : mov dword ptr [rsp + rdi*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40b297
0x0000000000409493 : mov dword ptr [rsp + rdi*2 + 4], ebp ; shr ebp, 0x10 ; jmp 0x409417
0x00000000004096c6 : mov dword ptr [rsp + rdi*2 + 4], ebp ; shr ebp, 0x10 ; jmp 0x409647
0x0000000000409963 : mov dword ptr [rsp + rdi*2 + 4], ebp ; shr ebp, 0x10 ; jmp 0x4098e7
0x0000000000409aa3 : mov dword ptr [rsp + rdi*2 + 4], ebp ; shr ebp, 0x10 ; jmp 0x409a27
0x000000000040a4c3 : mov dword ptr [rsp + rdi*2 + 4], ebp ; shr ebp, 0x10 ; jmp 0x40a447
0x0000000000409326 : mov dword ptr [rsp + rdi*2 + 4], ebx ; shr ebx, 0x10 ; jmp 0x4092a7
0x000000000040a866 : mov dword ptr [rsp + rdx*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40a7e7
0x000000000040ac63 : mov dword ptr [rsp + rdx*2 + 4], eax ; shr eax, 0x10 ; jmp 0x40abe7
0x000000000041185f : mov dword ptr [rsp + rsi*4 + 0x30], ebx ; add r14d, 1 ; jmp 0x4117c8
0x0000000000414220 : mov dword ptr [rsp - 0x10], ecx ; mov qword ptr [rsp - 0x18], r15 ; jmp 0x4140d4
0x0000000000403fad : mov dword ptr [rsp - 0x10], edx ; jmp 0x404570
0x0000000000403fa8 : mov dword ptr [rsp - 0x18], ebx ; mov qword ptr [rsp - 0x10], rdx ; jmp 0x404575
0x0000000000414225 : mov dword ptr [rsp - 0x18], edi ; jmp 0x4140cf
0x00000000004141cb : mov dword ptr [rsp - 0x18], edi ; mov sil, 1 ; jmp 0x4140d2
0x000000000041409f : mov dword ptr [rsp - 0x28], ebp ; mov dword ptr [rsp - 0x2c], r15d ; jmp 0x414105
0x00000000004140a4 : mov dword ptr [rsp - 0x2c], edi ; jmp 0x414100
0x00000000004140a3 : mov dword ptr [rsp - 0x2c], r15d ; jmp 0x414101
0x000000000041422e : mov dword ptr [rsp - 0x30], 0 ; jmp 0x414275
0x000000000040687a : mov dword ptr [rsp], 0 ; jmp 0x406943
0x0000000000408be8 : mov dword ptr [rsp], 0 ; jmp 0x408cf5
0x000000000040a8c8 : mov dword ptr [rsp], 0 ; jmp 0x40ab7e
0x0000000000433643 : mov dword ptr [rsp], 0 ; jmp 0x4334fa
0x0000000000410903 : mov dword ptr [rsp], eax ; mov r12d, dword ptr [rcx] ; jmp 0x4107c6
0x000000000043614a : mov dword ptr [rsp], eax ; xor eax, eax ; jmp 0x436120
0x000000000041ca10 : mov dword ptr [rsp], ebx ; mov rbp, rsi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000410824 : mov dword ptr [rsp], ecx ; jmp 0x410841
0x000000000041086a : mov dword ptr [rsp], ecx ; jmp 0x41091f
0x00000000004108a3 : mov dword ptr [rsp], ecx ; jmp 0x41094e
0x0000000000428c60 : mov dword ptr [rsp], esi ; jmp 0x428ca4
0x000000000042b7d0 : mov dword ptr [rsp], esi ; jmp 0x42b7fc
0x000000000040dbcc : mov dword ptr [rsp], esi ; test eax, eax ; jne 0x40db5a ; jmp 0x40db07
0x0000000000415e7d : mov eax, 0 ; push r11 ; jmp 0x415ea7
0x00000000004165c7 : mov eax, 0 ; push rbx ; jmp 0x4165fb
0x00000000004362e6 : mov eax, 0x1000 ; cmovs esi, eax ; jmp 0x403438
0x000000000042acfc : mov eax, 0x1000000 ; jmp 0x42af29
0x000000000040e0d8 : mov eax, 0x10003cb ; call 0xffffffffcbecfe76
0x000000000042c06b : mov eax, 0x3368b1 ; shr eax, cl ; and al, 1 ; ret
0x00000000004135e2 : mov eax, 0x4394e5 ; jmp 0x413643
0x000000000041358e : mov eax, 0x43956f ; jmp 0x413646
0x000000000041629f : mov eax, 0x43981b ; jmp 0x41644a
0x000000000041cba3 : mov eax, 0x439cb0 ; cmove r12, rax ; jmp 0x41cbc1
0x000000000041c7ee : mov eax, 0x439cb0 ; cmove r8, rax ; jmp 0x41c810
0x000000000041c893 : mov eax, 0x439cb0 ; cmove rbx, rax ; jmp 0x41c8b7
0x000000000041f2a0 : mov eax, 0x43a71c ; jmp 0x422318
0x000000000042052c : mov eax, 0x43a81d ; mov edi, dword ptr [rsp + 4] ; jmp 0x42231c
0x0000000000405634 : mov eax, 0x449f10 ; add rsp, 0x28 ; ret
0x000000000040c68b : mov eax, 0x44ac61 ; jmp 0x40c6d8
0x000000000041062f : mov eax, 0x44f540 ; ret
0x000000000042cf24 : mov eax, 0x450d80 ; pop rcx ; ret
0x000000000042ef7b : mov eax, 0x4511c0 ; pop rcx ; ret
0x000000000042efb2 : mov eax, 0x4512d0 ; pop rcx ; ret
0x000000000043014f : mov eax, 0x451da0 ; pop rbx ; ret
0x000000000041237d : mov eax, 0x63480003 ; retf
0x000000000040db9f : mov eax, 0xa ; jmp 0x40db58
0x0000000000412319 : mov eax, 0xd8390003 ; jg 0x412338 ; jmp 0x412380
0x000000000040de5e : mov eax, 0xf ; ret
0x0000000000434bb3 : mov eax, 0xf600001a ; ret 0xf02
0x000000000042ffd9 : mov eax, 0xffffffff ; cmovae eax, ecx ; ret
0x000000000042e229 : mov eax, 0xffffffff ; cmove eax, ecx ; pop rcx ; ret
0x000000000041ddef : mov eax, 0xffffffff ; cmove eax, edi ; ret
0x000000000041472a : mov eax, 0xffffffff ; cmovns eax, r10d ; pop rbx ; ret
0x00000000004147ab : mov eax, 0xffffffff ; jmp 0x4147d2
0x00000000004279a0 : mov eax, 0xffffffff ; jmp 0x4279c5
0x00000000004322a7 : mov eax, 0xffffffff ; jmp 0x432275
0x0000000000432def : mov eax, 0xffffffff ; jmp 0x432e4c
0x0000000000436705 : mov eax, 0xffffffff ; jmp 0x4366db
0x0000000000436812 : mov eax, 0xffffffff ; jmp 0x436801
0x0000000000414735 : mov eax, 0xffffffff ; pop rbx ; ret
0x000000000042e1d1 : mov eax, 0xffffffff ; ret
0x0000000000419c19 : mov eax, 1 ; jmp 0x419e62
0x000000000041cbfb : mov eax, 1 ; jmp 0x41cb34
0x000000000043209a : mov eax, 1 ; jmp 0x431ee6
0x000000000040d85d : mov eax, 1 ; ret
0x000000000040d893 : mov eax, 2 ; ret
0x000000000040d8dc : mov eax, 3 ; ret
0x000000000041c399 : mov eax, 4 ; jmp 0x41c491
0x000000000041cbf0 : mov eax, 4 ; jmp 0x41cb34
0x000000000040d932 : mov eax, 4 ; ret
0x000000000042b103 : mov eax, dword ptr [r13 + 0x124] ; jmp 0x42b19e
0x0000000000419b6c : mov eax, dword ptr [r13 + 0x3f4] ; jmp 0x419b91
0x000000000042a3b1 : mov eax, dword ptr [r14] ; jmp 0x42a2fd
0x000000000040f4e8 : mov eax, dword ptr [rax + rcx*8] ; cmp dword ptr [rax], 0 ; setne al ; ret
0x000000000043486f : mov eax, dword ptr [rax + rdi*8] ; ret
0x000000000040dedc : mov eax, dword ptr [rax*4 + 0x4465e0] ; pop rbx ; ret
0x000000000041d67d : mov eax, dword ptr [rax*8 + 0x438590] ; ret
0x000000000040dd95 : mov eax, dword ptr [rax*8 + 0x4463f0] ; ret
0x000000000040ddb5 : mov eax, dword ptr [rax*8 + 0x4464b0] ; ret
0x000000000040de0d : mov eax, dword ptr [rax*8 + 0x446570] ; ret
0x000000000040de2d : mov eax, dword ptr [rax*8 + 0x4465c0] ; ret
0x0000000000429d12 : mov eax, dword ptr [rax] ; add byte ptr [rax], al ; mov r13, qword ptr [rsp + 0x10] ; jmp 0x429daa
0x0000000000436147 : mov eax, dword ptr [rax] ; mov dword ptr [r12], eax ; xor eax, eax ; jmp 0x436123
0x000000000040f9e8 : mov eax, dword ptr [rax] ; mov r12d, dword ptr [rbp] ; jmp 0x40fa3a
0x000000000042de07 : mov eax, dword ptr [rax] ; mov rdi, rbx ; call qword ptr [rax + 0x30]
0x000000000042b104 : mov eax, dword ptr [rbp + 0x124] ; jmp 0x42b19d
0x0000000000419b6d : mov eax, dword ptr [rbp + 0x3f4] ; jmp 0x419b90
0x000000000043105d : mov eax, dword ptr [rbp] ; jmp 0x431103
0x000000000042b1c3 : mov eax, dword ptr [rbp] ; mov rdi, r13 ; call qword ptr [rax + 0x10]
0x000000000042f4b3 : mov eax, dword ptr [rbp] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000042f165 : mov eax, dword ptr [rbp] ; mov rdi, r13 ; call qword ptr [rax + 8]
0x000000000042c6c2 : mov eax, dword ptr [rbx + 0x128] ; jmp 0x42c6a6
0x0000000000411b29 : mov eax, dword ptr [rbx + 0x280] ; call qword ptr [rax + 0x10]
0x0000000000426614 : mov eax, dword ptr [rbx + 0xc] ; jmp 0x4265d3
0x00000000004279b5 : mov eax, dword ptr [rbx + rcx + 0x18] ; jmp 0x4279c4
0x0000000000416d69 : mov eax, dword ptr [rbx] ; add byte ptr [rcx], bh ; call 0x102d04f7
0x000000000042dc65 : mov eax, dword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 0x20]
0x0000000000412626 : mov eax, dword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 0x40]
0x0000000000412631 : mov eax, dword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 8]
0x00000000004173cc : mov eax, dword ptr [rcx + 4] ; jmp 0x4173da
0x000000000042c5ba : mov eax, dword ptr [rdi + 0x10] ; jmp 0x42c5cc
0x0000000000429ec2 : mov eax, dword ptr [rdi + 0x140] ; jmp 0x429f00
0x000000000042ea20 : mov eax, dword ptr [rdi + 0x8c] ; ret
0x0000000000416a60 : mov eax, dword ptr [rdi + 4] ; sub eax, dword ptr [rsi + 4] ; ret
0x000000000041cab4 : mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x10]
0x000000000042eec4 : mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x18]
0x000000000041c769 : mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x20]
0x00000000004121a9 : mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x30]
0x0000000000413e88 : mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x38]
0x000000000042eac6 : mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x40]
0x000000000042f40c : mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x48]
0x000000000042e2a5 : mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x60]
0x0000000000412142 : mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x00000000004271c8 : mov eax, dword ptr [rdi] ; call qword ptr [rax]
0x000000000042ecfe : mov eax, dword ptr [rdi] ; mov edx, 0x200 ; call qword ptr [rax + 0x38]
0x000000000042e886 : mov eax, dword ptr [rdi] ; mov edx, 0x4000 ; call qword ptr [rax + 0x38]
0x000000000042e999 : mov eax, dword ptr [rdi] ; mov edx, 0x4000 ; call qword ptr [rax + 0x40]
0x000000000042ecd3 : mov eax, dword ptr [rdi] ; mov edx, 1 ; call qword ptr [rax + 0x28]
0x000000000040f85d : mov eax, dword ptr [rdi] ; mov rsi, r14 ; mov edx, ebx ; call qword ptr [rax + 0x40]
0x000000000040f78a : mov eax, dword ptr [rdi] ; mov rsi, rbx ; mov edx, ebp ; call qword ptr [rax + 0x40]
0x000000000041010c : mov eax, dword ptr [rdi] ; mov rsi, rbx ; mov edx, r12d ; call qword ptr [rax + 0x40]
0x000000000040fc3b : mov eax, dword ptr [rdi] ; mov rsi, rbx ; mov edx, r14d ; call qword ptr [rax + 0x40]
0x000000000042e67e : mov eax, dword ptr [rdi] ; ret
0x00000000004121bb : mov eax, dword ptr [rdi] ; xor r12d, r12d ; xor esi, esi ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000042e75a : mov eax, dword ptr [rdi] ; xor r13d, r13d ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000042c298 : mov eax, dword ptr [rip + 0x2197e] ; jmp 0x42c276
0x0000000000425606 : mov eax, dword ptr [rip + 0x285d0] ; jmp 0x425386
0x0000000000425327 : mov eax, dword ptr [rip + 0x288af] ; jmp 0x425306
0x0000000000425004 : mov eax, dword ptr [rip + 0x28bd2] ; jmp 0x424fd6
0x0000000000424320 : mov eax, dword ptr [rip + 0x2a0a6] ; jmp 0x4242d6
0x0000000000422c47 : mov eax, dword ptr [rip + 0x2af8f] ; jmp 0x422c06
0x000000000041ddb2 : mov eax, dword ptr [rip + 0x2fe24] ; jmp 0x41dd86
0x000000000041b8b7 : mov eax, dword ptr [rip + 0x32b0f] ; jmp 0x41b896
0x0000000000414dea : mov eax, dword ptr [rip + 0x32e78] ; jmp 0x415071
0x000000000041a404 : mov eax, dword ptr [rip + 0x337d2] ; mov r15d, ebx ; jmp 0x41a389
0x000000000041714c : mov eax, dword ptr [rip + 0x36a8a] ; jmp 0x417116
0x0000000000416fd6 : mov eax, dword ptr [rip + 0x36bf4] ; xor edx, edx ; jmp 0x416ff1
0x00000000004174b0 : mov eax, dword ptr [rip + 0x36f16] ; jmp 0x417466
0x00000000004170ed : mov eax, dword ptr [rip + 0x372d9] ; jmp 0x417096
0x0000000000414aa9 : mov eax, dword ptr [rip + 0x3912d] ; jmp 0x4149a6
0x0000000000411cbc : mov eax, dword ptr [rip + 0x3a476] ; jmp 0x411d07
0x00000000004131e3 : mov eax, dword ptr [rip + 0x3a9f3] ; jmp 0x4131b6
0x0000000000413182 : mov eax, dword ptr [rip + 0x3aa54] ; jmp 0x412fa6
0x0000000000412dd7 : mov eax, dword ptr [rip + 0x3b5ef] ; jmp 0x412db6
0x00000000004111e4 : mov eax, dword ptr [rip + 0x3c9f2] ; jmp 0x4111a6
0x0000000000410bec : mov eax, dword ptr [rip + 0x3cfea] ; jmp 0x410b96
0x000000000040b959 : mov eax, dword ptr [rip + 0x3f2f9] ; jmp 0x40b969
0x000000000041972a : mov eax, dword ptr [rsi + 4] ; mov esi, dword ptr [rdi + 4] ; mov edi, eax ; jmp 0x418228
0x0000000000419134 : mov eax, dword ptr [rsi + rbp*8 + 0x14] ; mov esi, dword ptr [rsi + rbp*8 + 0x18] ; jmp 0x41900c
0x000000000042a3b2 : mov eax, dword ptr [rsi] ; jmp 0x42a2fc
0x000000000042df22 : mov eax, dword ptr [rsi] ; mov rdi, r14 ; call qword ptr [rax + 8]
0x000000000042aa7f : mov eax, dword ptr [rsp + 0x10] ; lea rdi, [rsp + 0x10] ; call qword ptr [rax + 0x10]
0x00000000004196ae : mov eax, dword ptr [rsp + 0x10] ; mov r9d, r12d ; jmp 0x41960a
0x000000000041a7ee : mov eax, dword ptr [rsp + 0x20] ; mov ecx, dword ptr [rsp + 0x24] ; jmp 0x41a80a
0x0000000000434827 : mov eax, dword ptr [rsp + 0x2c] ; jmp 0x434839
0x000000000041e4fd : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41e446
0x000000000041e438 : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41e480
0x000000000041ea9d : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41e9e6
0x000000000041e9d8 : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41ea20
0x000000000041ec2b : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41eb76
0x000000000041eb59 : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41ebab
0x000000000041f3db : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41f326
0x000000000041f318 : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41f35b
0x000000000041fbeb : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41fb36
0x000000000041fb1a : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41fb6b
0x000000000042046d : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x4203bc
0x00000000004203ae : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x4203f4
0x0000000000420c5b : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x420bb1
0x0000000000420ba3 : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x420be6
0x000000000042272b : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x422676
0x0000000000422666 : mov eax, dword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x4226ab
0x0000000000421664 : mov eax, dword ptr [rsp + 0x40] ; mov ebx, dword ptr [rax] ; jmp 0x42150a
0x0000000000421b24 : mov eax, dword ptr [rsp + 0x40] ; mov ebx, dword ptr [rax] ; jmp 0x4219bc
0x000000000043689c : mov eax, dword ptr [rsp + 8] ; add rsp, 0x18 ; ret
0x0000000000407157 : mov eax, dword ptr [rsp + 8] ; jmp 0x40717d
0x0000000000407312 : mov eax, dword ptr [rsp + 8] ; jmp 0x407324
0x0000000000416051 : mov eax, dword ptr [rsp + 8] ; jmp 0x41625a
0x0000000000416164 : mov eax, dword ptr [rsp + 8] ; jmp 0x416369
0x0000000000420ec7 : mov eax, dword ptr [rsp + 8] ; mov edi, dword ptr [rax + 4] ; jmp 0x42277c
0x000000000043108c : mov eax, dword ptr [rsp] ; jmp 0x431106
0x00000000004320a5 : mov eax, dword ptr [rsp] ; mov dword ptr [rax + 0x14], ebx ; mov rax, r15 ; jmp 0x432059
0x0000000000410147 : mov eax, dword ptr [rsp] ; mov dword ptr [rax + 0x20], ecx ; cmp ecx, ebp ; jg 0x410170 ; jmp 0x4101bf
0x000000000040fb57 : mov eax, dword ptr [rsp] ; mov ebx, dword ptr [rax + 0x24] ; jmp 0x40fb89
0x000000000042ddb1 : mov eax, dword ptr [rsp] ; mov rdi, r12 ; call qword ptr [rax + 0x10]
0x000000000042ddbb : mov eax, dword ptr [rsp] ; mov rdi, r12 ; call qword ptr [rax + 8]
0x000000000042b102 : mov eax, dword ptr gs:[r13 + 0x124] ; jmp 0x42b19f
0x000000000043663c : mov eax, eax ; add rsp, 0x68 ; ret
0x0000000000436612 : mov eax, eax ; cmp eax, -1 ; jne 0x436634 ; call 0x403059
0x0000000000407703 : mov eax, eax ; cmp ecx, r12d ; jl 0x40771f ; jmp 0x407787
0x000000000041f6a4 : mov eax, eax ; jmp 0x41f8c0
0x00000000004366eb : mov eax, eax ; pop rbx ; ret
0x000000000043215d : mov eax, eax ; ret
0x0000000000406e3b : mov eax, eax ; xor edi, edi ; jmp 0x406ed5
0x000000000040df2a : mov eax, ebp ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x0000000000404e84 : mov eax, ebp ; cmp eax, 0x38 ; jae 0x404ea9 ; jmp 0x404edd
0x0000000000404594 : mov eax, ebp ; jmp 0x404077
0x00000000004163ca : mov eax, ebp ; mov rbp, qword ptr [rsp + 0x10] ; jmp 0x41625d
0x000000000041c68a : mov eax, ebp ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000042f61f : mov eax, ebp ; test eax, eax ; jne 0x42f666 ; jmp 0x42f68b
0x00000000004074fe : mov eax, ebp ; test ebp, ebp ; jne 0x40752e ; jmp 0x407413
0x000000000042aa06 : mov eax, ebx ; add eax, eax ; cmp eax, ebx ; jle 0x42aa10 ; jmp 0x42af66
0x00000000004211a2 : mov eax, ebx ; jmp 0x42231f
0x00000000004069fd : mov eax, ebx ; nop ; add eax, eax ; cmp eax, ebx ; jle 0x406a09 ; jmp 0x406a49
0x00000000004058b2 : mov eax, ebx ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000410684 : mov eax, ebx ; pop rbx ; ret
0x000000000042387b : mov eax, ecx ; jmp 0x423884
0x0000000000433a01 : mov eax, ecx ; jmp 0x433998
0x000000000040912c : mov eax, ecx ; ret
0x00000000004320ac : mov eax, edi ; jmp 0x432052
0x00000000004320fc : mov eax, edi ; mov qword ptr [rcx], rdx ; mov qword ptr [rdx + 8], rcx ; ret
0x00000000004340e0 : mov eax, edi ; mov r15, r12 ; mov r12, rax ; jmp 0x4341b2
0x000000000041de14 : mov eax, edi ; ret
0x000000000041c5ce : mov eax, edx ; jmp 0x41c608
0x0000000000419e5f : mov eax, edx ; mov dword ptr [r13 + 0x3f4], edx ; jmp 0x419b93
0x000000000040d732 : mov eax, edx ; ret
0x0000000000405e79 : mov eax, edx ; shr eax, 0x12 ; xor eax, edx ; pop rbx ; ret
0x000000000042de24 : mov eax, esi ; add rsp, 8 ; pop rbx ; pop r14 ; ret
0x00000000004355e1 : mov eax, esi ; jmp 0x4355f5
0x000000000042f7df : mov eax, esi ; mov edi, r14d ; xor esi, esi ; jmp 0x42f800
0x0000000000433bbe : mov eax, esi ; pop r12 ; pop r13 ; pop r14 ; ret
0x0000000000433b5f : mov eax, esi ; pop rbp ; pop r12 ; pop r13 ; pop r14 ; ret
0x000000000040fa2d : mov eax, esp ; jmp 0x40fa48
0x00000000004325b6 : mov eax, esp ; pop r12 ; ret
0x00000000004321ba : mov eax, esp ; pop rbx ; pop rbp ; pop r12 ; pop r13 ; ret
0x00000000004325a0 : mov eax, esp ; pop rbx ; pop rbp ; pop r12 ; ret
0x000000000041c5cd : mov eax, r10d ; jmp 0x41c609
0x000000000040fa2c : mov eax, r12d ; jmp 0x40fa49
0x0000000000433bbd : mov eax, r14d ; pop r12 ; pop r13 ; pop r14 ; ret
0x000000000043663b : mov eax, r8d ; add rsp, 0x68 ; ret
0x00000000004366ea : mov eax, r8d ; pop rbx ; ret
0x000000000042a5e4 : mov ebp, 0x124 ; jmp 0x42a45e
0x0000000000417f92 : mov ebp, 0x3368b1 ; jmp 0x417fce
0x0000000000423b54 : mov ebp, 0x3368b1 ; xor r12d, r12d ; jmp 0x423b7c
0x0000000000417883 : mov ebp, 0x3b9aca00 ; xor r14d, r14d ; jmp 0x4178f0
0x000000000040fa03 : mov ebp, 0x414 ; add byte ptr [rbp + 0x7c], dh ; jmp 0x40f8e4
0x000000000040fe91 : mov ebp, 0x44e53c ; xor ebx, ebx ; jmp 0x40fecf
0x0000000000423999 : mov ebp, 0x5b010002 ; ret
0x0000000000421d4f : mov ebp, 0x89fffea8 ; ret
0x000000000041faaf : mov ebp, 0x89fffee3 ; ret
0x00000000004046ff : mov ebp, 0xfffff800 ; jmp 0x404837
0x0000000000425b2b : mov ebp, 1 ; jmp 0x425b4e
0x00000000004280f4 : mov ebp, 3 ; add byte ptr [rax], al ; add al, 0 ; jmp 0x428116
0x0000000000417455 : mov ebp, 8 ; xor ebx, ebx ; jmp 0x417477
0x00000000004242b9 : mov ebp, 8 ; xor ebx, ebx ; jmp 0x4242e7
0x000000000042cb86 : mov ebp, dword ptr [r13 + 0xc] ; jmp 0x42cae4
0x000000000042cacb : mov ebp, dword ptr [r13 + 0xc] ; xor ebx, ebx ; jmp 0x42cb19
0x000000000040d009 : mov ebp, dword ptr [r13] ; jmp 0x40d06f
0x000000000040d057 : mov ebp, dword ptr [r13] ; jmp 0x40d0b2
0x000000000040fccc : mov ebp, dword ptr [r13] ; jmp 0x410043
0x000000000040ce30 : mov ebp, dword ptr [r13] ; mov qword ptr [r15], rbx ; jmp 0x40d1e7
0x0000000000420a82 : mov ebp, dword ptr [r14 + 0x404] ; jmp 0x4209cc
0x0000000000429a94 : mov ebp, dword ptr [r15 + 0x14c] ; jmp 0x4298a0
0x0000000000417daa : mov ebp, dword ptr [rax + rdi*8] ; xor ebx, ebx ; jmp 0x417dd1
0x000000000041e501 : mov ebp, dword ptr [rax] ; jmp 0x41e442
0x000000000041e43c : mov ebp, dword ptr [rax] ; jmp 0x41e47c
0x000000000041eaa1 : mov ebp, dword ptr [rax] ; jmp 0x41e9e2
0x000000000041e9dc : mov ebp, dword ptr [rax] ; jmp 0x41ea1c
0x000000000041ec2f : mov ebp, dword ptr [rax] ; jmp 0x41eb72
0x000000000041eb5d : mov ebp, dword ptr [rax] ; jmp 0x41eba7
0x000000000041f3df : mov ebp, dword ptr [rax] ; jmp 0x41f322
0x000000000041f31c : mov ebp, dword ptr [rax] ; jmp 0x41f357
0x000000000041fbef : mov ebp, dword ptr [rax] ; jmp 0x41fb32
0x000000000041fb1e : mov ebp, dword ptr [rax] ; jmp 0x41fb67
0x0000000000420471 : mov ebp, dword ptr [rax] ; jmp 0x4203b8
0x00000000004203b2 : mov ebp, dword ptr [rax] ; jmp 0x4203f0
0x0000000000420c5f : mov ebp, dword ptr [rax] ; jmp 0x420bad
0x0000000000420ba7 : mov ebp, dword ptr [rax] ; jmp 0x420be2
0x000000000042272f : mov ebp, dword ptr [rax] ; jmp 0x422672
0x000000000042266a : mov ebp, dword ptr [rax] ; jmp 0x4226a7
0x0000000000427771 : mov ebp, dword ptr [rbp + 0x10] ; test rbp, rbp ; jne 0x427768 ; jmp 0x42788b
0x000000000042cb87 : mov ebp, dword ptr [rbp + 0xc] ; jmp 0x42cae3
0x000000000042cacc : mov ebp, dword ptr [rbp + 0xc] ; xor ebx, ebx ; jmp 0x42cb18
0x000000000040d00a : mov ebp, dword ptr [rbp] ; jmp 0x40d06e
0x000000000040d058 : mov ebp, dword ptr [rbp] ; jmp 0x40d0b1
0x000000000040fccd : mov ebp, dword ptr [rbp] ; jmp 0x410042
0x000000000040ce31 : mov ebp, dword ptr [rbp] ; mov qword ptr [r15], rbx ; jmp 0x40d1e6
0x000000000042b490 : mov ebp, dword ptr [rbx + 0xc] ; jmp 0x42b423
0x0000000000429e7f : mov ebp, dword ptr [rcx + rsi*8] ; test r13, r13 ; jne 0x429eb8 ; jmp 0x429e6f
0x0000000000429a95 : mov ebp, dword ptr [rdi + 0x14c] ; jmp 0x42989f
0x000000000041c95c : mov ebp, dword ptr [rdi + 0x24] ; mov r13b, 1 ; mov rbx, rdx ; jmp 0x41c97b
0x00000000004341fe : mov ebp, dword ptr [rdi] ; jmp 0x43412f
0x000000000040cde1 : mov ebp, dword ptr [rdx] ; jmp 0x40ce42
0x000000000040d1d5 : mov ebp, dword ptr [rdx] ; jmp 0x40d1df
0x0000000000416dc3 : mov ebp, dword ptr [rip + 0x38b9b] ; jmp 0x416d06
0x0000000000412a0e : mov ebp, dword ptr [rip + 0x3b1c8] ; jmp 0x4129b3
0x0000000000418be1 : mov ebp, dword ptr [rsi + 0x3c0] ; mov r13b, 1 ; jmp 0x418c29
0x0000000000420a83 : mov ebp, dword ptr [rsi + 0x404] ; jmp 0x4209cb
0x00000000004163cd : mov ebp, dword ptr [rsp + 0x10] ; jmp 0x41625a
0x0000000000429d26 : mov ebp, dword ptr [rsp + 0x10] ; jmp 0x429504
0x0000000000429d17 : mov ebp, dword ptr [rsp + 0x10] ; jmp 0x429da5
0x000000000042f47e : mov ebp, dword ptr [rsp + 0x18] ; jmp 0x42f5c6
0x0000000000435c21 : mov ebp, dword ptr [rsp + 0x18] ; jmp 0x434be4
0x00000000004347a5 : mov ebp, dword ptr [rsp + 0x30] ; mov r15, r12 ; jmp 0x434321
0x0000000000434734 : mov ebp, dword ptr [rsp + 0x30] ; mov rbx, qword ptr [rsp] ; jmp 0x4341af
0x0000000000407416 : mov ebp, dword ptr [rsp + 0x68] ; jmp 0x407674
0x000000000040fb78 : mov ebp, dword ptr [rsp + 8] ; jmp 0x40fb99
0x0000000000431088 : mov ebp, dword ptr [rsp + 8] ; mov eax, dword ptr [rsp] ; jmp 0x43110a
0x000000000040c5e1 : mov ebp, dword ptr [rsp] ; jmp 0x40c5f0
0x00000000004161ae : mov ebp, eax ; jmp 0x41622c
0x00000000004228cc : mov ebp, eax ; jmp 0x42293f
0x000000000042809c : mov ebp, eax ; jmp 0x4280bf
0x00000000004337df : mov ebp, eax ; jmp 0x433a31
0x0000000000422006 : mov ebp, eax ; mov r15d, dword ptr [rip + 0x2a8fd] ; jmp 0x422868
0x000000000042f511 : mov ebp, eax ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000041262e : mov ebp, eax ; mov rax, qword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 8]
0x00000000004161ab : mov ebp, ebp ; mov rbp, r8 ; jmp 0x41622f
0x0000000000418911 : mov ebp, ebx ; jmp 0x418980
0x000000000041fd62 : mov ebp, ecx ; jmp 0x41fdb7
0x00000000004168af : mov ebp, ecx ; mov edx, esi ; mov r12d, dword ptr [rsp + 0x18] ; jmp 0x4167d9
0x00000000004346c2 : mov ebp, ecx ; mov r15d, eax ; jmp 0x434706
0x0000000000429236 : mov ebp, edi ; jmp 0x4291ec
0x000000000042f6a3 : mov ebp, edi ; jmp 0x42f402
0x0000000000431066 : mov ebp, edi ; mov eax, dword ptr [rsp] ; jmp 0x431108
0x00000000004346bf : mov ebp, edi ; mov r13d, ecx ; mov r15d, eax ; jmp 0x434709
0x000000000043221f : mov ebp, edi ; test rax, rax ; je 0x43222f ; call rax
0x000000000040daed : mov ebp, edx ; mov r14, rsp ; jmp 0x40db1c
0x000000000042b81d : mov ebp, esi ; jmp 0x42b7f2
0x000000000042b7cd : mov ebp, esi ; mov qword ptr [rsp], r14 ; jmp 0x42b7ff
0x0000000000434791 : mov ebp, esi ; mov r14, rbx ; jmp 0x434002
0x000000000041dd6e : mov ebp, esi ; mov r14, rdi ; xor ebx, ebx ; jmp 0x41dd93
0x000000000041ca14 : mov ebp, esi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000433360 : mov ebp, esi ; mov rdx, r8 ; jmp 0x43339a
0x0000000000433360 : mov ebp, esi ; mov rdx, r8 ; jmp 0x43339b
0x000000000042f6a2 : mov ebp, r15d ; jmp 0x42f403
0x000000000041fd61 : mov ebp, r9d ; jmp 0x41fdb8
0x0000000000432a34 : mov ebx, 0x120 ; jmp 0x432a97
0x000000000041fa4a : mov ebx, 0x43a49f ; jmp 0x42259f
0x0000000000420b04 : mov ebx, 0x43a4d3 ; jmp 0x42259f
0x00000000004222ca : mov ebx, 0x43a52e ; jmp 0x42259f
0x0000000000420e3d : mov ebx, 0x43a583 ; jmp 0x42259f
0x0000000000422bbc : mov ebx, 0x43a5c7 ; jmp 0x42259f
0x000000000041e1a0 : mov ebx, 0x44ccdc ; xor ebp, ebp ; jmp 0x41e1cf
0x000000000041e335 : mov ebx, 0x44ccdc ; xor ebp, ebp ; jmp 0x41e35b
0x000000000041f73f : mov ebx, 0x44ccdc ; xor ebp, ebp ; jmp 0x41f76f
0x000000000042dbd9 : mov ebx, 0x450fa0 ; jmp 0x42db95
0x0000000000427b31 : mov ebx, 0x7d4 ; add byte ptr [rdx + rax + 0x5b], dh ; ret
0x0000000000406904 : mov ebx, 0x83d0c583 ; std ; or dword ptr [rsi - 0x41], esi ; jmp 0x406882
0x000000000042e099 : mov ebx, 0x88 ; add byte ptr [rbp - 0x35], dh ; jmp 0x42e0bb
0x00000000004306a7 : mov ebx, 0xf440000 ; push rdi ; jmp 0x4306a8
0x00000000004306a6 : mov ebx, 0xf440000 ; push rdi ; jmp 0x4306a9
0x00000000004305f8 : mov ebx, 0xf450000 ; push rdi ; ret
0x000000000042f627 : mov ebx, 1 ; jmp 0x42f636
0x0000000000433a7e : mov ebx, 1 ; jmp 0x433a34
0x0000000000412da0 : mov ebx, 4 ; xor ebp, ebp ; jmp 0x412dc7
0x0000000000435614 : mov ebx, dword ptr [r13 + 0x28] ; cmp dword ptr [rax + 0x1c], ebx ; jne 0x4355f1 ; jmp 0x434dc1
0x000000000042088f : mov ebx, dword ptr [r14 + 0x404] ; jmp 0x4208a4
0x000000000042d7a7 : mov ebx, dword ptr [r14 + 0xc] ; jmp 0x42d64f
0x0000000000406a81 : mov ebx, dword ptr [r15 + 0xc] ; jmp 0x4069b4
0x000000000040fb5a : mov ebx, dword ptr [rax + 0x24] ; jmp 0x40fb86
0x0000000000421668 : mov ebx, dword ptr [rax] ; jmp 0x421506
0x0000000000421667 : mov ebx, dword ptr [rax] ; jmp 0x421507
0x0000000000421b28 : mov ebx, dword ptr [rax] ; jmp 0x4219b8
0x0000000000421b27 : mov ebx, dword ptr [rax] ; jmp 0x4219b9
0x0000000000435615 : mov ebx, dword ptr [rbp + 0x28] ; cmp dword ptr [rax + 0x1c], ebx ; jne 0x4355f0 ; jmp 0x434dc0
0x000000000040c5ce : mov ebx, dword ptr [rbp] ; jmp 0x40c5ed
0x00000000004066ed : mov ebx, dword ptr [rdi + 0xc] ; cmp ebx, dword ptr [r15 + 8] ; je 0x40670e ; jmp 0x40676a
0x0000000000406a82 : mov ebx, dword ptr [rdi + 0xc] ; jmp 0x4069b3
0x000000000040cec2 : mov ebx, dword ptr [rdx] ; jmp 0x40cecc
0x000000000040cf52 : mov ebx, dword ptr [rdx] ; jmp 0x40cf5c
0x000000000040d146 : mov ebx, dword ptr [rdx] ; jmp 0x40d150
0x000000000042f69c : mov ebx, dword ptr [rip + 0x1ed2e] ; mov ebp, r15d ; jmp 0x42f409
0x0000000000416915 : mov ebx, dword ptr [rip + 0x372c1] ; jmp 0x4167bb
0x0000000000416cab : mov ebx, dword ptr [rip + 0x38ca3] ; jmp 0x416bcc
0x0000000000416bbb : mov ebx, dword ptr [rip + 0x38d93] ; jmp 0x416ade
0x0000000000420890 : mov ebx, dword ptr [rsi + 0x404] ; jmp 0x4208a3
0x000000000042d7a8 : mov ebx, dword ptr [rsi + 0xc] ; jmp 0x42d64e
0x0000000000417b4f : mov ebx, dword ptr [rsp + 0x28] ; jmp 0x417a26
0x0000000000417b3b : mov ebx, dword ptr [rsp + 0x28] ; jmp 0x417ab1
0x000000000040ea50 : mov ebx, dword ptr [rsp + 0xb8] ; jmp 0x40e89c
0x000000000042090a : mov ebx, dword ptr [rsp + 4] ; jmp 0x420ee2
0x0000000000422e13 : mov ebx, dword ptr [rsp + 4] ; mov r15d, dword ptr [rsp + 0x28] ; jmp 0x422e30
0x0000000000434739 : mov ebx, dword ptr [rsp] ; jmp 0x4341aa
0x00000000004344db : mov ebx, eax ; cmp r13, r12 ; jne 0x43450c ; jmp 0x433fa7
0x000000000042d408 : mov ebx, eax ; jmp 0x42d447
0x000000000042b680 : mov ebx, eax ; mov r12, r15 ; jmp 0x42b6e0
0x000000000042f51d : mov ebx, eax ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000042de04 : mov ebx, eax ; mov rax, qword ptr [rax] ; mov rdi, rbx ; call qword ptr [rax + 0x30]
0x0000000000416a13 : mov ebx, eax ; mov rdi, qword ptr [rsp + 0x10] ; call 0x4034a9
0x00000000004234e4 : mov ebx, eax ; mov rdi, r12 ; jmp 0x4234f6
0x00000000004234fc : mov ebx, eax ; mov rdi, r15 ; jmp 0x4234f6
0x000000000040a259 : mov ebx, edi ; jmp 0x40a728
0x000000000040ffbd : mov ebx, edi ; jmp 0x410053
0x000000000042ce9e : mov ebx, edi ; jmp 0x42cd82
0x000000000042fb1d : mov ebx, edi ; jmp 0x42fb01
0x000000000043244d : mov ebx, edi ; jmp 0x432475
0x000000000042ea46 : mov ebx, edi ; lea r14, [rdi + 0x10] ; mov ecx, dword ptr [rdi + 0x30] ; jmp 0x42ea85
0x000000000042dc39 : mov ebx, edi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x000000000042e2a2 : mov ebx, edi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x60]
0x000000000040f79f : mov ebx, edi ; xor ebp, ebp ; movzx r14d, r14b ; jmp 0x40f7df
0x0000000000425370 : mov ebx, edi ; xor r14d, r14d ; jmp 0x425395
0x000000000041c963 : mov ebx, edx ; jmp 0x41c974
0x000000000042cdee : mov ebx, esi ; cmove rbx, r13 ; jmp 0x42ce14
0x000000000040ffbc : mov ebx, r15d ; jmp 0x410054
0x000000000040f79e : mov ebx, r15d ; xor ebp, ebp ; movzx r14d, r14b ; jmp 0x40f7e0
0x000000000042abd6 : mov ecx, 0x1000000 ; jmp 0x42af29
0x000000000041548d : mov ecx, 0x1000007 ; jmp 0x4154b4
0x00000000004186d2 : mov ecx, 0x19 ; jmp 0x4186f1
0x000000000041a2e8 : mov ecx, 0x24 ; xor eax, eax ; pop rbx ; jmp 0x410698
0x000000000040f7ed : mov ecx, 0x258 ; add byte ptr [rbp - 0x45], dh ; jmp 0x40f7d3
0x000000000041f69e : mov ecx, 0x2e ; mov r8d, eax ; jmp 0x41f8c6
0x000000000042c306 : mov ecx, 0x3b ; jmp 0x42c377
0x000000000042119c : mov ecx, 0x3b ; mov r8, rbx ; jmp 0x422325
0x0000000000413bcf : mov ecx, 0x3b ; xor eax, eax ; call 0x410699
0x0000000000411a1f : mov ecx, 0x3b ; xor eax, eax ; jmp 0x410697
0x0000000000416cc9 : mov ecx, 0x416a30 ; call 0x403757
0x000000000041c53d : mov ecx, 0x45 ; xor eax, eax ; jmp 0x410697
0x000000000041121f : mov ecx, 0x4d ; xor eax, eax ; pop rbx ; jmp 0x410698
0x000000000042058a : mov ecx, 0xc ; jmp 0x4205cb
0x000000000042c10d : mov ecx, 1 ; jmp 0x41d0b5
0x000000000042bb5f : mov ecx, 1 ; pop rax ; jmp 0x41b186
0x000000000041b4f7 : mov ecx, 3 ; jmp 0x41b529
0x000000000042053a : mov ecx, 6 ; jmp 0x42057b
0x000000000042edf3 : mov ecx, dword ptr [r14] ; jmp 0x42ee14
0x000000000042ee3d : mov ecx, dword ptr [r14] ; jmp 0x42ee66
0x0000000000412ea5 : mov ecx, dword ptr [rax + 0x230] ; jmp 0x412ef2
0x000000000041c525 : mov ecx, dword ptr [rax + 0x230] ; jmp 0x41c539
0x000000000041d335 : mov ecx, dword ptr [rax + 0x230] ; jmp 0x41d349
0x000000000042c8a7 : mov ecx, dword ptr [rbx + 0x16c] ; jmp 0x42c886
0x000000000042eb28 : mov ecx, dword ptr [rbx + 0x80] ; jmp 0x42eb44
0x000000000040bec1 : mov ecx, dword ptr [rbx + 0xc] ; cmp eax, ecx ; jge 0x40bf35 ; jmp 0x40bf6b
0x000000000040bf1a : mov ecx, dword ptr [rbx + 0xc] ; cmp eax, ecx ; jge 0x40bf95 ; jmp 0x40bfcb
0x000000000040bf7a : mov ecx, dword ptr [rbx + 0xc] ; cmp eax, ecx ; jge 0x40bff5 ; jmp 0x40c02b
0x000000000040bfda : mov ecx, dword ptr [rbx + 0xc] ; cmp eax, ecx ; jge 0x40c044 ; jmp 0x40c07a
0x000000000040c08e : mov ecx, dword ptr [rbx + 0xc] ; cmp eax, ecx ; jge 0x40c0a6 ; jmp 0x40c0dc
0x000000000040c0f0 : mov ecx, dword ptr [rbx + 0xc] ; cmp eax, ecx ; jge 0x40c108 ; jmp 0x40c13e
0x000000000040c90b : mov ecx, dword ptr [rbx + 0xc] ; cmp eax, ecx ; jge 0x40c97c ; jmp 0x40c9b2
0x000000000040cab4 : mov ecx, dword ptr [rbx + 0xc] ; cmp eax, ecx ; jge 0x40cacc ; jmp 0x40cb02
0x000000000040cb67 : mov ecx, dword ptr [rbx + 0xc] ; cmp eax, ecx ; jge 0x40cbd0 ; jmp 0x40cc06
0x000000000040cc1c : mov ecx, dword ptr [rbx + 0xc] ; cmp eax, ecx ; jge 0x40cc34 ; jmp 0x40cc6a
0x0000000000413566 : mov ecx, dword ptr [rcx + 0x24] ; xor edx, edx ; jmp 0x41357e
0x00000000004266da : mov ecx, dword ptr [rcx + 0x446c58] ; jmp 0x426791
0x0000000000416a48 : mov ecx, dword ptr [rcx + rdx*8] ; sub eax, dword ptr [rcx + 0x530] ; ret
0x000000000042ea4c : mov ecx, dword ptr [rdi + 0x30] ; jmp 0x42ea7f
0x000000000040c816 : mov ecx, dword ptr [rdi + 0xc] ; cmp eax, ecx ; jl 0x40c853 ; jmp 0x40c894
0x0000000000412580 : mov ecx, dword ptr [rdi] ; mov rsi, rax ; mov edx, ebp ; call qword ptr [rcx + 0x38]
0x000000000041e2d9 : mov ecx, dword ptr [rdx + 0x248] ; jmp 0x420b1d
0x000000000042672f : mov ecx, dword ptr [rdx + 0x446c18] ; jmp 0x426791
0x0000000000426747 : mov ecx, dword ptr [rip + 0x2054b] ; jmp 0x426791
0x000000000042675f : mov ecx, dword ptr [rip + 0x20553] ; jmp 0x426791
0x000000000042bd8a : mov ecx, dword ptr [rip + 0x21e40] ; xor edx, edx ; jmp 0x42bdb1
0x0000000000427035 : mov ecx, dword ptr [rip + 0x26b95] ; xor edx, edx ; jmp 0x427051
0x00000000004256c3 : mov ecx, dword ptr [rip + 0x28507] ; xor edx, edx ; jmp 0x4256e1
0x0000000000423418 : mov ecx, dword ptr [rip + 0x2a7b2] ; xor edi, edi ; jmp 0x423433
0x000000000041d52d : mov ecx, dword ptr [rip + 0x306a9] ; jmp 0x41d4d6
0x000000000041c4f1 : mov ecx, dword ptr [rip + 0x316d9] ; xor r8d, r8d ; jmp 0x41c512
0x000000000041a12f : mov ecx, dword ptr [rip + 0x33a9b] ; xor eax, eax ; jmp 0x41a181
0x000000000041a0ac : mov ecx, dword ptr [rip + 0x33b1e] ; xor esi, esi ; jmp 0x41a0c7
0x0000000000417e33 : mov ecx, dword ptr [rip + 0x35da3] ; jmp 0x417dc6
0x000000000041750c : mov ecx, dword ptr [rip + 0x366be] ; xor edx, edx ; jmp 0x41755f
0x0000000000412e3a : mov ecx, dword ptr [rip + 0x3ad90] ; xor edx, edx ; jmp 0x412e65
0x0000000000411412 : mov ecx, dword ptr [rip + 0x3c7b8] ; xor edx, edx ; jmp 0x411431
0x000000000041132b : mov ecx, dword ptr [rip + 0x3c8cb] ; jmp 0x4112b6
0x0000000000413563 : mov ecx, dword ptr [rsi + 8] ; mov ecx, dword ptr [rcx + 0x24] ; xor edx, edx ; jmp 0x413581
0x0000000000435f4b : mov ecx, dword ptr [rsi + rdx - 4] ; mov dword ptr [rbp + rdx - 4], ecx ; jmp 0x434bc8
0x000000000042edf4 : mov ecx, dword ptr [rsi] ; jmp 0x42ee13
0x000000000042ee3e : mov ecx, dword ptr [rsi] ; jmp 0x42ee65
0x000000000040fe2d : mov ecx, dword ptr [rsp + 0x10] ; add rdi, qword ptr [rcx] ; jmp 0x40fe48
0x000000000040ff01 : mov ecx, dword ptr [rsp + 0x10] ; add rdi, qword ptr [rcx] ; jmp 0x40ff1c
0x000000000042f63a : mov ecx, dword ptr [rsp + 0x10] ; test eax, eax ; jne 0x42f668 ; jmp 0x42f68d
0x000000000040fdab : mov ecx, dword ptr [rsp + 0x18] ; add rdi, qword ptr [rcx] ; jmp 0x40fdc6
0x000000000041a7f2 : mov ecx, dword ptr [rsp + 0x24] ; jmp 0x41a806
0x0000000000427855 : mov ecx, dword ptr [rsp + 0xc] ; je 0x427889 ; jmp 0x42786e
0x000000000040458f : mov ecx, dword ptr [rsp - 0x50] ; mov r8, r13 ; jmp 0x40407c
0x0000000000406d5b : mov ecx, eax ; jmp 0x406d69
0x0000000000406d5a : mov ecx, eax ; jmp 0x406d6a
0x000000000040730b : mov ecx, eax ; jmp 0x407322
0x000000000042f84f : mov ecx, eax ; jmp 0x42f7f2
0x0000000000404e76 : mov ecx, ebp ; cmp eax, 0x38 ; jae 0x404ea9 ; jmp 0x404edd
0x000000000041726f : mov ecx, ebx ; jmp 0x417202
0x00000000004172ff : mov ecx, ebx ; jmp 0x417292
0x00000000004232ba : mov ecx, ebx ; jmp 0x42301d
0x000000000041ab92 : mov ecx, ebx ; mov dword ptr [rsp + 0x10], ebx ; jmp 0x41aaf6
0x000000000041ac67 : mov ecx, ebx ; mov dword ptr [rsp + 0x10], ebx ; jmp 0x41abb6
0x0000000000406c74 : mov ecx, ecx ; jmp 0x406d69
0x000000000041aad9 : mov ecx, edi ; mov dword ptr [rsp + 0x10], r15d ; jmp 0x41aa37
0x0000000000404e91 : mov ecx, edx ; cmp eax, 0x38 ; jae 0x404ea9 ; jmp 0x404edd
0x000000000040784a : mov ecx, edx ; jmp 0x406b7c
0x0000000000407afc : mov ecx, edx ; mov r12d, edx ; mov r10d, edx ; jmp 0x406b85
0x0000000000407227 : mov ecx, esi ; jmp 0x407322
0x000000000041739e : mov ecx, esi ; jmp 0x417322
0x0000000000434416 : mov ecx, esp ; call rax
0x00000000004196b3 : mov ecx, esp ; jmp 0x419605
0x000000000043440f : mov ecx, esp ; lea rdx, [rcx - 1] ; mov rcx, r12 ; call rax
0x0000000000407849 : mov ecx, r10d ; jmp 0x406b7d
0x0000000000407226 : mov ecx, r14d ; jmp 0x407323
0x000000000041aad8 : mov ecx, r15d ; mov dword ptr [rsp + 0x10], r15d ; jmp 0x41aa38
0x0000000000406c73 : mov ecx, r9d ; jmp 0x406d6a
0x0000000000406c72 : mov ecx, r9d ; jmp 0x406d6b
0x000000000042bf51 : mov edi, 0x114 ; jmp 0x411155
0x00000000004129a1 : mov edi, 0x43b61e ; xor ebp, ebp ; jmp 0x4129c3
0x0000000000403eb7 : mov edi, 0x447dc8 ; jmp rax
0x0000000000425e6e : mov edi, 0x44c7e8 ; call qword ptr [rax + 0x10]
0x0000000000425ecd : mov edi, 0x44c918 ; call qword ptr [rax + 0x10]
0x0000000000425f03 : mov edi, 0x44ca40 ; call qword ptr [rax + 0x10]
0x0000000000425f39 : mov edi, 0x44cbb0 ; call qword ptr [rax + 0x10]
0x0000000000425f6f : mov edi, 0x44daa0 ; call qword ptr [rax + 0x10]
0x00000000004239d3 : mov edi, 0x44daa0 ; pop rax ; jmp 0x42a646
0x000000000042db7d : mov edi, 0x49fffffe ; movsxd rbp, esi ; jmp 0x42dbac
0x000000000041a6ae : mov edi, 0x5f3759df ; sub edi, eax ; jmp 0x41a673
0x00000000004071ac : mov edi, 0xb70f9848 ; and al, 0x89 ; jmp 0xf505343
0x0000000000419f02 : mov edi, 0xba00439a ; ret
0x0000000000420d21 : mov edi, 0xffffffff ; jmp 0x42119c
0x0000000000404d03 : mov edi, 1 ; jmp 0x404def
0x000000000042aad2 : mov edi, 1 ; jmp 0x42ab1d
0x0000000000416ef7 : mov edi, 1 ; pop rax ; jmp 0x416a76
0x000000000042065a : mov edi, 1 ; xor eax, eax ; xor edi, edi ; jmp 0x4206c0
0x00000000004232b4 : mov edi, 2 ; mov rcx, rbx ; jmp 0x423023
0x000000000042c054 : mov edi, 2 ; pop rax ; jmp 0x41a306
0x000000000040dfc4 : mov edi, 3 ; jmp 0x40e096
0x00000000004160f8 : mov edi, 3 ; jmp 0x41625b
0x000000000041620e : mov edi, 5 ; jmp 0x41636a
0x0000000000403e51 : mov edi, 6 ; pop rax ; jmp 0x403466
0x0000000000416175 : mov edi, 7 ; jmp 0x41625b
0x00000000004162c9 : mov edi, 7 ; jmp 0x41653e
0x0000000000420ecb : mov edi, dword ptr [rax + 4] ; jmp 0x422778
0x000000000042a5e3 : mov edi, dword ptr [rbp + 0x124] ; jmp 0x42a45f
0x0000000000433301 : mov edi, dword ptr [rbp + 0x40] ; mov r12, r14 ; jmp 0x433264
0x000000000040bbd3 : mov edi, dword ptr [rbp*8 + 0x4372d0] ; jmp 0x40bbf4
0x0000000000418e27 : mov edi, dword ptr [rbx + 4] ; mov esi, 0xb ; jmp 0x418ef0
0x000000000042eec0 : mov edi, dword ptr [rbx + 8] ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x18]
0x000000000042eea1 : mov edi, dword ptr [rbx + 8] ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x000000000042eb59 : mov edi, dword ptr [rbx + 8] ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x38]
0x000000000042661a : mov edi, dword ptr [rbx] ; test rdi, rdi ; je 0x42662f ; pop rbx ; jmp 0x4034a8
0x000000000042bf50 : mov edi, dword ptr [rdi + 0x114] ; jmp 0x411156
0x000000000042e391 : mov edi, dword ptr [rdi + 8] ; jmp 0x403033
0x000000000042e401 : mov edi, dword ptr [rdi + 8] ; jmp 0x403603
0x00000000004323ea : mov edi, dword ptr [rdi] ; cmp rdi, rbx ; jne 0x43240f ; jmp 0x43243b
0x000000000040ee0e : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x40ee21 ; jmp 0x4034a7
0x00000000004264fe : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x426511 ; jmp 0x4034a7
0x000000000042654e : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x426561 ; jmp 0x4034a7
0x000000000042656e : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x426581 ; jmp 0x4034a7
0x000000000042658e : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x4265a1 ; jmp 0x4034a7
0x00000000004265ae : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x4265c1 ; jmp 0x4034a7
0x000000000042663e : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x426651 ; jmp 0x4034a7
0x000000000042667e : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x426691 ; jmp 0x4034a7
0x000000000042669e : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x4266b1 ; jmp 0x4034a7
0x0000000000426e9e : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x426eb1 ; jmp 0x4034a7
0x000000000042e00e : mov edi, dword ptr [rdi] ; test rdi, rdi ; je 0x42e021 ; jmp 0x4034a7
0x0000000000422009 : mov edi, dword ptr [rip + 0x2a8fd] ; jmp 0x422865
0x000000000041a570 : mov edi, dword ptr [rip + 0x35406] ; jmp 0x41a45d
0x0000000000430c6e : mov edi, dword ptr [rsi + rcx*8 + 8] ; cmp byte ptr [rdi], 0x2d ; je 0x430c60 ; jmp 0x430cb9
0x00000000004136b8 : mov edi, dword ptr [rsi] ; jmp 0x4136c2
0x0000000000416a16 : mov edi, dword ptr [rsp + 0x10] ; call 0x4034a6
0x000000000042afde : mov edi, dword ptr [rsp + 0x120] ; jmp 0x42b033
0x000000000042f407 : mov edi, dword ptr [rsp + 0x18] ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x48]
0x0000000000422e18 : mov edi, dword ptr [rsp + 0x28] ; jmp 0x422e2b
0x00000000004195ed : mov edi, dword ptr [rsp + 0x30] ; jmp 0x419660
0x00000000004205f1 : mov edi, dword ptr [rsp + 0x38] ; jmp 0x420649
0x0000000000420531 : mov edi, dword ptr [rsp + 4] ; jmp 0x422317
0x00000000004319b4 : mov edi, eax ; call rax
0x00000000004079a6 : mov edi, eax ; cmp ebp, ecx ; jl 0x4079cd ; jmp 0x407a46
0x000000000042e3d0 : mov edi, eax ; jmp 0x403592
0x000000000042e3f0 : mov edi, eax ; jmp 0x403762
0x00000000004070f5 : mov edi, eax ; jmp 0x407142
0x000000000041799c : mov edi, eax ; jmp 0x417892
0x0000000000419730 : mov edi, eax ; jmp 0x418222
0x000000000043283d : mov edi, eax ; jmp 0x4325c2
0x00000000004346c5 : mov edi, eax ; jmp 0x434703
0x000000000042bb5d : mov edi, eax ; mov ecx, 1 ; pop rax ; jmp 0x41b188
0x0000000000413b0a : mov edi, eax ; mov edx, 0x1ac ; call qword ptr [rcx + 0x38]
0x000000000042c09c : mov edi, eax ; mov edx, 3 ; jmp 0x410c07
0x000000000042bcc2 : mov edi, eax ; mov esi, 3 ; jmp 0x4157d7
0x00000000004214fa : mov edi, eax ; xor r13d, r13d ; jmp 0x4215bc
0x00000000004219ac : mov edi, eax ; xor r13d, r13d ; jmp 0x421a7f
0x0000000000406a7a : mov edi, ebp ; call 0x4034a4
0x000000000042b1c7 : mov edi, ebp ; call qword ptr [rax + 0x10]
0x000000000042f4b7 : mov edi, ebp ; call qword ptr [rax + 0x48]
0x000000000042f169 : mov edi, ebp ; call qword ptr [rax + 8]
0x000000000041c390 : mov edi, ebp ; cmp r15, r12 ; jb 0x41c36f ; jmp 0x41c3b8
0x000000000042f466 : mov edi, ebp ; jmp 0x42f649
0x00000000004326dd : mov edi, ebp ; jmp 0x4326a8
0x0000000000405f77 : mov edi, ebp ; lea rsi, [rsp + 6] ; jmp 0x405f93
0x0000000000405fa6 : mov edi, ebp ; lea rsi, [rsp + 6] ; jmp 0x405fc3
0x000000000042f066 : mov edi, ebp ; mov edx, 0x394 ; call qword ptr [rax + 0x38]
0x000000000042f0c1 : mov edi, ebp ; mov edx, 0x40 ; call qword ptr [rax + 0x38]
0x000000000042f0ec : mov edi, ebp ; mov edx, 1 ; call qword ptr [rax + 0x28]
0x0000000000406029 : mov edi, ebp ; mov rsi, r12 ; jmp 0x405f46
0x0000000000433d84 : mov edi, ebp ; pop rbp ; jmp 0x4326f3
0x000000000043223d : mov edi, ebp ; pop rbp ; jmp 0x4368b3
0x00000000004319c6 : mov edi, ebp ; pop rbx ; pop rbp ; jmp 0x4368b4
0x0000000000431cd5 : mov edi, ebp ; pop rbx ; pop rbp ; pop r12 ; pop r13 ; jmp 0x432218
0x000000000040efbb : mov edi, ebx ; add rsp, 8 ; pop rbx ; pop r14 ; jmp qword ptr [rax + 0x10]
0x000000000042dc68 : mov edi, ebx ; call qword ptr [rax + 0x20]
0x000000000042de0a : mov edi, ebx ; call qword ptr [rax + 0x30]
0x0000000000412629 : mov edi, ebx ; call qword ptr [rax + 0x40]
0x0000000000412634 : mov edi, ebx ; call qword ptr [rax + 8]
0x000000000041a40b : mov edi, ebx ; jmp 0x41a382
0x0000000000420f13 : mov edi, ebx ; jmp 0x420f5a
0x000000000041e634 : mov edi, ebx ; jmp 0x422777
0x000000000042e2b6 : mov edi, ebx ; mov esi, 0xa ; pop rbx ; jmp rax
0x000000000042e27a : mov edi, ebx ; mov rsi, r14 ; mov edx, r15d ; call qword ptr [rax + 0x40]
0x000000000042df96 : mov edi, ebx ; mov rsi, r15 ; mov edx, r13d ; call qword ptr [rax + 0x38]
0x000000000042dc79 : mov edi, ebx ; mov rsi, r15 ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000042b238 : mov edi, ebx ; pop rbx ; jmp 0x403343
0x000000000042dc54 : mov edi, ebx ; xor esi, esi ; mov edx, 2 ; call qword ptr [rax + 0x28]
0x00000000004269e4 : mov edi, edi ; call 0x4034a4
0x00000000004234ff : mov edi, edi ; jmp 0x4234f3
0x000000000041b16e : mov edi, edi ; jmp qword ptr [rsi + 0x2e]
0x000000000040eaa8 : mov edi, edi ; mov rsi, qword ptr [rsp + 0x68] ; jmp 0x40e887
0x0000000000423da4 : mov edi, edi ; xor eax, eax ; call 0x430006
0x0000000000406e5c : mov edi, edx ; mov esi, dword ptr [rsp + 0x14] ; jmp 0x407146
0x00000000004252de : mov edi, esi ; add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x40bcc9
0x0000000000413fc2 : mov edi, esi ; add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x40be09
0x0000000000413fad : mov edi, esi ; add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x40c8a9
0x000000000042df25 : mov edi, esi ; call qword ptr [rax + 8]
0x0000000000434a38 : mov edi, esi ; call rax
0x0000000000425b29 : mov edi, esi ; mov ebp, 1 ; jmp 0x425b50
0x000000000042536d : mov edi, esi ; mov rbx, rdi ; xor r14d, r14d ; jmp 0x425398
0x000000000042e7e4 : mov edi, esi ; mov rsi, r12 ; mov edx, ebp ; call qword ptr [rax + 0x38]
0x000000000041dc3d : mov edi, esi ; pop rbx ; pop r14 ; pop rbp ; jmp 0x40be06
0x0000000000406969 : mov edi, esi ; xor ecx, ecx ; mov qword ptr [rsp + 0x10], rdi ; jmp 0x40699f
0x0000000000423593 : mov edi, esi ; xor esi, esi ; jmp 0x41de24
0x000000000042f7e2 : mov edi, esi ; xor esi, esi ; jmp 0x42f7fd
0x00000000004269d7 : mov edi, esp ; call 0x4034a4
0x000000000042ddb5 : mov edi, esp ; call qword ptr [rax + 0x10]
0x000000000042ddbf : mov edi, esp ; call qword ptr [rax + 8]
0x000000000041d4c6 : mov edi, esp ; cmp r12d, -1 ; jne 0x41d554 ; jmp 0x41d4e8
0x00000000004234e7 : mov edi, esp ; jmp 0x4234f3
0x00000000004284f1 : mov edi, esp ; jmp 0x42851e
0x0000000000433339 : mov edi, esp ; jmp 0x433260
0x000000000043430a : mov edi, esp ; jmp 0x43431c
0x0000000000411f6e : mov edi, esp ; mov edx, dword ptr [rsp + 0x10] ; jmp 0x412056
0x0000000000411f84 : mov edi, esp ; mov edx, dword ptr [rsp + 0xc] ; jmp 0x412056
0x000000000043449a : mov edi, esp ; mov qword ptr [rbp + 0x680], rax ; call rdx
0x00000000004340e3 : mov edi, esp ; mov r12, rax ; jmp 0x4341af
0x0000000000411ff7 : mov edi, esp ; mov rdx, qword ptr [rsp + 0x20] ; jmp 0x412057
0x0000000000411f57 : mov edi, esp ; mov rdx, qword ptr [rsp + 0x28] ; jmp 0x412005
0x0000000000411eeb : mov edi, esp ; mov rdx, rax ; jmp 0x412025
0x00000000004333da : mov edi, esp ; pop rbp ; pop r12 ; jmp 0x433135
0x00000000004112a5 : mov edi, esp ; xor r12d, r12d ; jmp 0x4112c8
0x0000000000406e5b : mov edi, r10d ; mov esi, dword ptr [rsp + 0x14] ; jmp 0x407147
0x000000000042f7e1 : mov edi, r14d ; xor esi, esi ; jmp 0x42f7fe
0x0000000000412a25 : mov edx, 0x1ac ; call qword ptr [rax + 0x40]
0x0000000000413b0c : mov edx, 0x1ac ; call qword ptr [rcx + 0x38]
0x000000000042e6f9 : mov edx, 0x200 ; call qword ptr [rax + 0x38]
0x000000000041c6e2 : mov edx, 0x31000332 ; imul al ; ret
0x000000000042f068 : mov edx, 0x394 ; call qword ptr [rax + 0x38]
0x000000000042f0c3 : mov edx, 0x40 ; call qword ptr [rax + 0x38]
0x000000000042e888 : mov edx, 0x4000 ; call qword ptr [rax + 0x38]
0x000000000042e99b : mov edx, 0x4000 ; call qword ptr [rax + 0x40]
0x0000000000403df4 : mov edx, 0x4463c8 ; jmp 0x403315
0x0000000000403873 : mov edx, 0x4463c8 ; pop rax ; jmp 0x403316
0x000000000042e19e : mov edx, 0xa ; call qword ptr [rax + 0x40]
0x000000000042f205 : mov edx, 0xc ; call qword ptr [rax + 0x38]
0x000000000040f77a : mov edx, 0xc ; call qword ptr [rax + 0x40]
0x00000000004146a7 : mov edx, 0xffffffff ; jmp 0x4146be
0x0000000000416753 : mov edx, 0xffffffff ; jmp 0x415eb5
0x000000000042ecd5 : mov edx, 1 ; call qword ptr [rax + 0x28]
0x000000000042dcd3 : mov edx, 1 ; call qword ptr [rax + 0x38]
0x000000000042e24e : mov edx, 1 ; call qword ptr [rax + 0x40]
0x0000000000406b60 : mov edx, 1 ; jmp 0x406b93
0x000000000042f9a6 : mov edx, 1 ; xor eax, eax ; jmp 0x42f9f0
0x000000000042dc58 : mov edx, 2 ; call qword ptr [rax + 0x28]
0x000000000042c09e : mov edx, 3 ; jmp 0x410c05
0x0000000000413cd1 : mov edx, 4 ; call qword ptr [rax + 0x38]
0x000000000042eaf8 : mov edx, 8 ; call qword ptr [rax + 0x40]
0x0000000000412622 : mov edx, dword ptr [rax + 8] ; mov rax, qword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 0x40]
0x000000000040f528 : mov edx, dword ptr [rdi + 0x10] ; xor r12d, r12d ; xor ebx, ebx ; jmp 0x40f558
0x000000000042bc7d : mov edx, dword ptr [rip + 0x21f4d] ; xor eax, eax ; jmp 0x42bca1
0x000000000040f4be : mov edx, dword ptr [rip + 0x376dc] ; jmp 0x40f49b
0x000000000040f43f : mov edx, dword ptr [rip + 0x37773] ; jmp 0x40f49b
0x0000000000436945 : mov edx, dword ptr [rip + 0xfa7d] ; xor esi, esi ; jmp 0x403318
0x0000000000411f70 : mov edx, dword ptr [rsp + 0x10] ; jmp 0x412054
0x0000000000411ffa : mov edx, dword ptr [rsp + 0x20] ; jmp 0x412054
0x0000000000411f5a : mov edx, dword ptr [rsp + 0x28] ; jmp 0x412002
0x0000000000411f86 : mov edx, dword ptr [rsp + 0xc] ; jmp 0x412054
0x0000000000407412 : mov edx, dword ptr [rsp + 0xc] ; mov ebp, dword ptr [rsp + 0x68] ; jmp 0x407678
0x0000000000413e83 : mov edx, dword ptr [rsp + 8] ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x38]
0x000000000040cdde : mov edx, dword ptr [rsp] ; mov ebp, dword ptr [rdx] ; jmp 0x40ce45
0x000000000040d1d2 : mov edx, dword ptr [rsp] ; mov ebp, dword ptr [rdx] ; jmp 0x40d1e2
0x000000000040cebf : mov edx, dword ptr [rsp] ; mov ebx, dword ptr [rdx] ; jmp 0x40cecf
0x000000000040cf4f : mov edx, dword ptr [rsp] ; mov ebx, dword ptr [rdx] ; jmp 0x40cf5f
0x000000000040d143 : mov edx, dword ptr [rsp] ; mov ebx, dword ptr [rdx] ; jmp 0x40d153
0x000000000043152f : mov edx, dword ptr [rsp] ; test r8, r8 ; jne 0x43159b ; jmp 0x4315bf
0x0000000000411eee : mov edx, eax ; jmp 0x412022
0x0000000000433363 : mov edx, eax ; jmp 0x433397
0x0000000000433363 : mov edx, eax ; jmp 0x433398
0x00000000004352c3 : mov edx, eax ; jmp 0x43506f
0x000000000043559f : mov edx, eax ; test rax, rax ; jne 0x435536 ; jmp 0x434dbf
0x0000000000409293 : mov edx, ebp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4092c1
0x0000000000409e25 : mov edx, ebp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409e52
0x000000000040a431 : mov edx, ebp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a465
0x0000000000420c82 : mov edx, ebp ; call 0x40d6c4
0x000000000042df9c : mov edx, ebp ; call qword ptr [rax + 0x38]
0x000000000040f78f : mov edx, ebp ; call qword ptr [rax + 0x40]
0x0000000000412585 : mov edx, ebp ; call qword ptr [rcx + 0x38]
0x0000000000410ffa : mov edx, ebp ; jmp 0x4110c1
0x000000000040d007 : mov edx, ebp ; mov ebp, dword ptr [r13] ; jmp 0x40d071
0x000000000040d055 : mov edx, ebp ; mov ebp, dword ptr [r13] ; jmp 0x40d0b4
0x000000000040ce2e : mov edx, ebp ; mov ebp, dword ptr [r13] ; mov qword ptr [r15], rbx ; jmp 0x40d1e9
0x000000000040d05e : mov edx, ebp ; mov qword ptr [r15], rbx ; jmp 0x40d1e5
0x0000000000406f71 : mov edx, ebp ; test ebp, ebp ; jne 0x406f95 ; jmp 0x406e61
0x000000000040f862 : mov edx, ebx ; call qword ptr [rax + 0x40]
0x0000000000411071 : mov edx, ebx ; jmp 0x410fd9
0x000000000041fa8a : mov edx, ebx ; jmp 0x4204a4
0x00000000004062a1 : mov edx, edi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4062d6
0x0000000000409b69 : mov edx, edi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409ba6
0x000000000040b170 : mov edx, edi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40b1a6
0x000000000040b277 : mov edx, edi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40b2b6
0x000000000042e280 : mov edx, edi ; call qword ptr [rax + 0x40]
0x0000000000423590 : mov edx, edi ; mov rdi, rsi ; xor esi, esi ; jmp 0x41de27
0x00000000004105e5 : mov edx, edi ; xor esi, esi ; jmp 0x4105fd
0x00000000004291ca : mov edx, edi ; xor r15d, r15d ; jmp 0x4291ff
0x0000000000407b02 : mov edx, edx ; jmp 0x406b7f
0x00000000004093fa : mov edx, esi ; and r10, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409435
0x000000000040abd5 : mov edx, esi ; and r10, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40ac06
0x000000000040827d : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4082b2
0x00000000004083b2 : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4083e6
0x000000000040952e : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409566
0x0000000000409634 : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409661
0x00000000004097db : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409816
0x00000000004098cb : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409901
0x0000000000409a0a : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409a41
0x000000000040acbb : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40acf2
0x000000000040ade6 : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40ae22
0x000000000040af22 : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40af56
0x000000000040b059 : mov edx, esi ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40b096
0x000000000040fc41 : mov edx, esi ; call qword ptr [rax + 0x40]
0x0000000000407778 : mov edx, esi ; jmp 0x4077b2
0x00000000004168b1 : mov edx, esi ; mov r12d, dword ptr [rsp + 0x18] ; jmp 0x4167d7
0x000000000040a7d1 : mov edx, esp ; and r10, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a806
0x000000000040616e : mov edx, esp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4061a2
0x00000000004063a8 : mov edx, esp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4063e6
0x00000000004064bb : mov edx, esp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x4064f6
0x0000000000409f54 : mov edx, esp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x409f86
0x000000000040a062 : mov edx, esp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a096
0x000000000040a168 : mov edx, esp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a1a6
0x000000000040a539 : mov edx, esp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a576
0x000000000040a648 : mov edx, esp ; and rdx, 0xfffffffffffffffe ; xor r9d, r9d ; jmp 0x40a686
0x0000000000410112 : mov edx, esp ; call qword ptr [rax + 0x40]
0x00000000004078b2 : mov edx, esp ; xor ecx, ecx ; jmp 0x406b7e
0x0000000000410111 : mov edx, r12d ; call qword ptr [rax + 0x40]
0x00000000004078b1 : mov edx, r12d ; xor ecx, ecx ; jmp 0x406b7f
0x000000000042df9b : mov edx, r13d ; call qword ptr [rax + 0x38]
0x0000000000406f70 : mov edx, r13d ; test ebp, ebp ; jne 0x406f96 ; jmp 0x406e62
0x000000000040fc40 : mov edx, r14d ; call qword ptr [rax + 0x40]
0x000000000042e27f : mov edx, r15d ; call qword ptr [rax + 0x40]
0x00000000004291c9 : mov edx, r15d ; xor r15d, r15d ; jmp 0x429200
0x0000000000416ae3 : mov es, word ptr [rbx] ; add byte ptr [rax + 0x63], cl ; retf
0x000000000042c6cd : mov es, word ptr [rdi - 0x77000000] ; ret 0x8d48
0x000000000040faf0 : mov es, word ptr [rdx - 0x77000000] ; jmp 0x64b5e886
0x000000000040cd8e : mov es, word ptr [rdx] ; add byte ptr [rax], al ; jmp 0x40d0b9
0x0000000000428463 : mov es, word ptr [rip + 0x45000001] ; xor ebp, ebp ; jmp 0x428491
0x000000000041c615 : mov esi, 0x10 ; jmp 0x4157d5
0x0000000000421c9d : mov esi, 0x13a8 ; jmp 0x4229ad
0x000000000042c267 : mov esi, 0x208 ; xor ebx, ebx ; jmp 0x42c28a
0x000000000040c5df : mov esi, 0x242c8b48 ; jmp 0x40c5f2
0x000000000042f564 : mov esi, 0x24548bc2 ; or byte ptr [rcx], bh ; ret 0x8941
0x00000000004238c9 : mov esi, 0x2c0 ; pop rax ; ret
0x000000000042b8f7 : mov esi, 0x3901b0c8 ; retf 0x2c74
0x000000000040e043 : mov esi, 0x4378c8 ; jmp 0x40e07f
0x000000000040f183 : mov esi, 0x4391a8 ; jmp 0x40f1a4
0x000000000041646a : mov esi, 0x439823 ; jmp 0x416514
0x00000000004164ae : mov esi, 0x43983d ; jmp 0x416527
0x00000000004234a7 : mov esi, 0x43a21e ; jmp 0x423016
0x000000000042682f : mov esi, 0x43ae2b ; jmp 0x42686e
0x0000000000429f11 : mov esi, 0x43b39d ; jmp 0x429ee3
0x000000000042a859 : mov esi, 0x43b56a ; jmp 0x42a885
0x000000000041a199 : mov esi, 0x5f3759df ; sub esi, ecx ; jmp 0x41a163
0x0000000000406861 : mov esi, 0x67e8007d ; enter -1, -0x7d ; ret
0x000000000042ac1f : mov esi, 0x80 ; jmp 0x42af29
0x000000000042ac13 : mov esi, 0x88 ; jmp 0x42af29
0x000000000040c657 : mov esi, 0x8e0c100 ; or eax, esi ; ret
0x000000000042acac : mov esi, 0x90 ; jmp 0x42af29
0x000000000042ad74 : mov esi, 0x98 ; jmp 0x42af29
0x0000000000423229 : mov esi, 0xa ; jmp 0x42328b
0x000000000042e2b8 : mov esi, 0xa ; pop rbx ; jmp rax
0x000000000042abe2 : mov esi, 0xa0 ; jmp 0x42af29
0x0000000000418e2a : mov esi, 0xb ; jmp 0x418eed
0x00000000004107e5 : mov esi, 0xc583016b ; ror byte ptr [rax - 0x7d], 1 ; ret
0x000000000042e3ca : mov esi, 1 ; mov rdi, rax ; jmp 0x403598
0x000000000042e3ea : mov esi, 1 ; mov rdi, rax ; jmp 0x403768
0x000000000041fa84 : mov esi, 1 ; mov rdx, rbx ; jmp 0x4204aa
0x000000000042bfec : mov esi, 2 ; pop rbx ; jmp 0x4174c6
0x0000000000417432 : mov esi, 2 ; pop rbx ; pop r14 ; pop rbp ; jmp 0x4174c9
0x000000000042f158 : mov esi, 2 ; xor ebp, ebp ; jmp 0x42f202
0x000000000042bcc4 : mov esi, 3 ; jmp 0x4157d5
0x00000000004166de : mov esi, 3 ; jmp 0x415eb5
0x0000000000418d70 : mov esi, 3 ; jmp 0x418d81
0x00000000004232d1 : mov esi, 6 ; jmp 0x422bd4
0x0000000000423215 : mov esi, 7 ; jmp 0x422bd4
0x0000000000417086 : mov esi, 8 ; xor ebx, ebx ; jmp 0x4170a7
0x00000000004115b6 : mov esi, dword ptr [rax + 8] ; xor ebx, ebx ; jmp 0x4115d5
0x000000000043129d : mov esi, dword ptr [rbp + 0xc] ; mov qword ptr [r13], rbp ; jmp 0x4312c4
0x00000000004332cd : mov esi, dword ptr [rbx + 8] ; jmp 0x4331c6
0x0000000000433210 : mov esi, dword ptr [rbx] ; mov r14, rbx ; jmp 0x4331c8
0x000000000041972d : mov esi, dword ptr [rdi + 4] ; mov edi, eax ; jmp 0x418225
0x000000000041c4b0 : mov esi, dword ptr [rip + 0x3171a] ; xor edx, edx ; jmp 0x41c4d1
0x000000000041056d : mov esi, dword ptr [rip + 0x3d65d] ; xor eax, eax ; jmp 0x410591
0x00000000004256fd : mov esi, dword ptr [rsi + 0x3bc] ; add dword ptr [rsp + rdi*4], esi ; jmp 0x4256d9
0x0000000000419138 : mov esi, dword ptr [rsi + rbp*8 + 0x18] ; jmp 0x419008
0x0000000000406e5e : mov esi, dword ptr [rsp + 0x14] ; jmp 0x407144
0x0000000000407107 : mov esi, dword ptr [rsp + 0x60] ; jmp 0x407144
0x000000000040eaab : mov esi, dword ptr [rsp + 0x68] ; jmp 0x40e884
0x000000000042328f : mov esi, dword ptr [rsp + 8] ; jmp 0x422bdb
0x0000000000429d21 : mov esi, dword ptr [rsp + 8] ; mov r13, qword ptr [rsp + 0x10] ; jmp 0x429509
0x000000000040db60 : mov esi, dword ptr [rsp] ; cmp byte ptr [rsi], 0 ; jne 0x40db08 ; jmp 0x40dbe0
0x0000000000428f08 : mov esi, dword ptr [rsp] ; jmp 0x428c8a
0x000000000042b8a5 : mov esi, dword ptr [rsp] ; jmp 0x42b8b3
0x00000000004136b4 : mov esi, dword ptr [rsp] ; mov r15d, dword ptr [rsi] ; jmp 0x4136c6
0x000000000040a323 : mov esi, eax ; and rsi, 0xfffffffffffffffe ; xor r10d, r10d ; jmp 0x40a351
0x000000000040bbc5 : mov esi, eax ; jmp 0x40bbd1
0x0000000000412583 : mov esi, eax ; mov edx, ebp ; call qword ptr [rcx + 0x38]
0x000000000042de10 : mov esi, eax ; mov rax, qword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 8]
0x000000000042c8f1 : mov esi, eax ; test bl, bl ; jne 0x42c8e6 ; jmp 0x42c904
0x0000000000427721 : mov esi, eax ; test dl, dl ; jne 0x427716 ; jmp 0x427734
0x000000000042e6f7 : mov esi, ebp ; mov edx, 0x200 ; call qword ptr [rax + 0x38]
0x0000000000433ec3 : mov esi, ebp ; mov qword ptr [rsp + 0x30], rax ; jmp 0x433efc
0x00000000004333d7 : mov esi, ebp ; mov rdi, r12 ; pop rbp ; pop r12 ; jmp 0x433138
0x0000000000432a97 : mov esi, ebp ; pop rbx ; pop rbp ; pop r12 ; pop r13 ; jmp 0x4320d8
0x0000000000433213 : mov esi, ebx ; jmp 0x4331c5
0x0000000000434794 : mov esi, ebx ; jmp 0x433fff
0x000000000042dcd1 : mov esi, ebx ; mov edx, 1 ; call qword ptr [rax + 0x38]
0x000000000040f78d : mov esi, ebx ; mov edx, ebp ; call qword ptr [rax + 0x40]
0x000000000041010f : mov esi, ebx ; mov edx, r12d ; call qword ptr [rax + 0x40]
0x000000000040fc3e : mov esi, ebx ; mov edx, r14d ; call qword ptr [rax + 0x40]
0x0000000000434a35 : mov esi, ebx ; mov rdi, r14 ; call rax
0x00000000004112e8 : mov esi, edi ; call 0x40d554
0x000000000040db98 : mov esi, edi ; jmp 0x40db02
0x0000000000430cb6 : mov esi, edi ; jmp 0x430c59
0x0000000000417453 : mov esi, edi ; mov ebp, 8 ; xor ebx, ebx ; jmp 0x417479
0x000000000042f203 : mov esi, edi ; mov edx, 0xc ; call qword ptr [rax + 0x38]
0x0000000000413e4b : mov esi, edi ; mov edx, 4 ; call qword ptr [rax + 0x38]
0x000000000042df99 : mov esi, edi ; mov edx, r13d ; call qword ptr [rax + 0x38]
0x000000000041dd71 : mov esi, edi ; xor ebx, ebx ; jmp 0x41dd90
0x000000000042dc7c : mov esi, edi ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000043377b : mov esi, edx ; jmp 0x4337a8
0x0000000000433fdf : mov esi, edx ; jmp 0x433e42
0x000000000040dc05 : mov esi, edx ; mov r12, rsi ; add r12, 1 ; jmp 0x40dc3e
0x0000000000425012 : mov esi, esi ; add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x40d4e9
0x000000000040b21f : mov esi, esi ; call 0x407c64
0x0000000000435e81 : mov esi, esi ; call 0x4320d4
0x0000000000416892 : mov esi, esi ; jmp 0x41689b
0x000000000043328e : mov esi, esi ; jmp 0x4331c5
0x000000000043315d : mov esi, esi ; lea rbp, [rdi + 0x130] ; jmp 0x4331d4
0x0000000000413ef2 : mov esi, esi ; mov edx, 4 ; call qword ptr [rax + 0x38]
0x000000000040f860 : mov esi, esi ; mov edx, ebx ; call qword ptr [rax + 0x40]
0x000000000042e27d : mov esi, esi ; mov edx, r15d ; call qword ptr [rax + 0x40]
0x000000000040602c : mov esi, esp ; jmp 0x405f43
0x000000000040daf0 : mov esi, esp ; jmp 0x40db19
0x000000000042e19c : mov esi, esp ; mov edx, 0xa ; call qword ptr [rax + 0x40]
0x000000000042e7e7 : mov esi, esp ; mov edx, ebp ; call qword ptr [rax + 0x38]
0x000000000040b21c : mov esi, esp ; mov rsi, r14 ; call 0x407c67
0x0000000000416891 : mov esi, r14d ; jmp 0x41689c
0x00000000004256ff : mov esp, 0x1000003 ; xor al, 0xbc ; jmp 0x4256d7
0x0000000000430b43 : mov esp, 0x12024 ; add al, ch ; ret 0xfd2b
0x0000000000422ec3 : mov esp, 0x2948c5eb ; ret 0xf631
0x000000000041220f : mov esp, 0x34024 ; add byte ptr [rax - 0x7f], cl ; ret
0x000000000042d59a : mov esp, 0x4510b0 ; jmp 0x42d589
0x000000000041cca0 : mov esp, 0x89fffe68 ; ret
0x000000000041a7e0 : mov esp, 0xc7834120 ; add dword ptr [rcx + 1], eax ; in eax, dx ; jmp 0x41a769
0x0000000000415654 : mov esp, 0xe020 ; xor r14d, r14d ; jmp 0x4156f8
0x0000000000410f68 : mov esp, 4 ; jmp 0x410fc1
0x0000000000410a09 : mov esp, dword ptr [rax] ; jmp 0x4107c2
0x000000000040f9eb : mov esp, dword ptr [rbp] ; jmp 0x40fa37
0x00000000004313f1 : mov esp, dword ptr [rbx + 0xc] ; jmp 0x431363
0x0000000000410907 : mov esp, dword ptr [rcx] ; jmp 0x4107c2
0x00000000004168b4 : mov esp, dword ptr [rsp + 0x18] ; jmp 0x4167d4
0x000000000040e295 : mov esp, eax ; jmp 0x40e2ec
0x00000000004340e6 : mov esp, eax ; jmp 0x4341ac
0x00000000004070ef : mov esp, eax ; mov dword ptr [rsp + 0x1c], eax ; mov edi, eax ; jmp 0x407148
0x000000000042f47b : mov esp, ebp ; mov r13, qword ptr [rsp + 0x18] ; jmp 0x42f5c9
0x0000000000433331 : mov esp, ebx ; jmp 0x433233
0x0000000000407a28 : mov esp, ecx ; mov dword ptr [rsp + 0x1c], r9d ; jmp 0x407a77
0x000000000042b683 : mov esp, edi ; jmp 0x42b6dd
0x0000000000407aff : mov esp, edx ; mov r10d, edx ; jmp 0x406b82
0x000000000040dc08 : mov esp, esi ; add r12, 1 ; jmp 0x40dc3b
0x0000000000433305 : mov esp, esi ; jmp 0x433260
0x0000000000432448 : mov esp, esi ; push rbp ; push rbx ; mov rbx, rdi ; jmp 0x43247a
0x00000000004046de : mov esp, esp ; jmp 0x404700
0x0000000000416cf3 : mov esp, esp ; xor r13d, r13d ; jmp 0x416d3d
0x00000000004312a0 : mov qword ptr [r13], rbp ; jmp 0x4312c1
0x0000000000421c9b : mov qword ptr [r14 + 0x13a8], r15 ; jmp 0x4229af
0x000000000040fe80 : mov qword ptr [r14 + 0x20], 0x40f500 ; jmp 0x40fd56
0x000000000040fdf2 : mov qword ptr [r14 + 0x20], 0x40f500 ; jmp 0x40fe0c
0x000000000042ad7e : mov qword ptr [r14 + 0x38], r15 ; jmp 0x42af28
0x000000000042ade0 : mov qword ptr [r14 + 0x40], r15 ; jmp 0x42af28
0x000000000042aca1 : mov qword ptr [r14 + 0x48], r15 ; jmp 0x42af28
0x000000000042ae27 : mov qword ptr [r14 + 0x50], r15 ; jmp 0x42af28
0x000000000042ae41 : mov qword ptr [r14 + 0x58], r15 ; jmp 0x42af28
0x000000000042ad10 : mov qword ptr [r14 + 0x60], r15 ; jmp 0x42af28
0x000000000042ae30 : mov qword ptr [r14 + 0x68], r15 ; jmp 0x42af28
0x000000000042ad19 : mov qword ptr [r14 + 0x70], r15 ; jmp 0x42af28
0x000000000042aa13 : mov qword ptr [r14 + 0x78], r15 ; jmp 0x42af28
0x000000000042ac1d : mov qword ptr [r14 + 0x80], r15 ; jmp 0x42af2b
0x000000000042ac11 : mov qword ptr [r14 + 0x88], r15 ; jmp 0x42af2b
0x000000000042acaa : mov qword ptr [r14 + 0x90], r15 ; jmp 0x42af2b
0x000000000042ad72 : mov qword ptr [r14 + 0x98], r15 ; jmp 0x42af2b
0x000000000042abe0 : mov qword ptr [r14 + 0xa0], r15 ; jmp 0x42af2b
0x000000000042ae76 : mov qword ptr [r14 + 0xa8], rbx ; jmp 0x42af2b
0x000000000042af30 : mov qword ptr [r14 + 0xb0], rbx ; jmp 0x42af2b
0x000000000040ce34 : mov qword ptr [r15], rbx ; jmp 0x40d1e3
0x00000000004321c8 : mov qword ptr [rax + 0x10], r13 ; jmp 0x43219e
0x000000000042292e : mov qword ptr [rbp + 0x118], rbx ; jmp 0x4229a8
0x000000000043449c : mov qword ptr [rbp + 0x680], rax ; call rdx
0x00000000004322a1 : mov qword ptr [rbx + 0x10], r12 ; jmp 0x43226e
0x00000000004322a1 : mov qword ptr [rbx + 0x10], r12 ; jmp 0x43226f
0x0000000000427b66 : mov qword ptr [rbx + 0x23c], rax ; pop rbx ; ret
0x000000000042e309 : mov qword ptr [rbx + 8], 0 ; pop rbx ; ret
0x0000000000435a93 : mov qword ptr [rcx + 8], r14 ; mov dword ptr [rcx + 0x14], eax ; jmp 0x435074
0x0000000000432130 : mov qword ptr [rcx], rax ; mov qword ptr [rdi + 8], rdx ; ret
0x00000000004320fe : mov qword ptr [rcx], rdx ; mov qword ptr [rdx + 8], rcx ; ret
0x0000000000431d77 : mov qword ptr [rdi + 0x38], rsi ; ret
0x00000000004320c7 : mov qword ptr [rdi + 8], rdi ; ret
0x0000000000432133 : mov qword ptr [rdi + 8], rdx ; ret
0x00000000004320e5 : mov qword ptr [rdi + 8], rsi ; ret
0x000000000040d7b9 : mov qword ptr [rdi], rax ; movzx eax, byte ptr [r8 + 2] ; jmp 0x40d839
0x00000000004320c4 : mov qword ptr [rdi], rdi ; mov qword ptr [rdi + 8], rdi ; ret
0x0000000000432101 : mov qword ptr [rdx + 8], rcx ; ret
0x00000000004320e2 : mov qword ptr [rdx], rsi ; mov qword ptr [rdi + 8], rsi ; ret
0x0000000000436854 : mov qword ptr [rip + 0x11565], rax ; jmp 0x435f97
0x00000000004348b7 : mov qword ptr [rsi + 0x18], 0 ; jmp 0x433c18
0x0000000000435cf0 : mov qword ptr [rsi + rdi], r9 ; cmp ecx, edx ; jb 0x435cef ; jmp 0x434bc8
0x000000000042d644 : mov qword ptr [rsp + 0x10], r12 ; jmp 0x42d681
0x00000000004169f9 : mov qword ptr [rsp + 0x10], r13 ; jmp 0x416a05
0x000000000041688c : mov qword ptr [rsp + 0x10], rax ; mov esi, r14d ; jmp 0x4168a1
0x000000000040f8d2 : mov qword ptr [rsp + 0x10], rax ; xor r14d, r14d ; jmp 0x40f90c
0x000000000040696d : mov qword ptr [rsp + 0x10], rdi ; jmp 0x40699b
0x00000000004124fa : mov qword ptr [rsp + 0x18], rax ; call 0x42ef97
0x00000000004366a5 : mov qword ptr [rsp + 0x18], rcx ; call 0x403107
0x0000000000434b65 : mov qword ptr [rsp + 0x28], r8 ; lea rsi, [rax + r13] ; call r9
0x0000000000417a16 : mov qword ptr [rsp + 0x28], rax ; jmp 0x417845
0x0000000000417830 : mov qword ptr [rsp + 0x28], rax ; jmp 0x417853
0x0000000000433ec5 : mov qword ptr [rsp + 0x30], rax ; jmp 0x433efa
0x0000000000408d9b : mov qword ptr [rsp + 0x38], rbx ; jmp 0x408dd1
0x000000000041deff : mov qword ptr [rsp + 0x40], rax ; jmp 0x41e11a
0x0000000000434c17 : mov qword ptr [rsp + 0x88], rdx ; call r8
0x0000000000426f59 : mov qword ptr [rsp + 8], 0 ; jmp 0x427073
0x000000000040fd3f : mov qword ptr [rsp + 8], r14 ; jmp 0x40fd7d
0x000000000040f2e9 : mov qword ptr [rsp + 8], rcx ; jmp 0x40f316
0x0000000000410a03 : mov qword ptr [rsp + 8], rcx ; mov r12d, dword ptr [rax] ; jmp 0x4107c8
0x0000000000403fac : mov qword ptr [rsp - 0x10], rdx ; jmp 0x404571
0x0000000000414224 : mov qword ptr [rsp - 0x18], r15 ; jmp 0x4140d0
0x00000000004141ca : mov qword ptr [rsp - 0x18], r15 ; mov sil, 1 ; jmp 0x4140d3
0x0000000000428c5f : mov qword ptr [rsp], r14 ; jmp 0x428ca5
0x000000000042b7cf : mov qword ptr [rsp], r14 ; jmp 0x42b7fd
0x000000000040dbcb : mov qword ptr [rsp], rsi ; test eax, eax ; jne 0x40db5b ; jmp 0x40db08
0x000000000043152e : mov r10, qword ptr [rsp] ; test r8, r8 ; jne 0x43159c ; jmp 0x4315c0
0x0000000000410ff9 : mov r10, rbp ; jmp 0x4110c2
0x0000000000411070 : mov r10, rbx ; jmp 0x410fda
0x000000000042f28e : mov r10b, 8 ; jmp 0x42f2a8
0x00000000004146a6 : mov r10d, 0xffffffff ; jmp 0x4146bf
0x0000000000406b5f : mov r10d, 1 ; jmp 0x406b94
0x0000000000407411 : mov r10d, dword ptr [rsp + 0xc] ; mov ebp, dword ptr [rsp + 0x68] ; jmp 0x407679
0x0000000000407b01 : mov r10d, edx ; jmp 0x406b80
0x0000000000407777 : mov r10d, r14d ; jmp 0x4077b3
0x0000000000433a7d : mov r11d, 1 ; jmp 0x433a35
0x000000000042f47a : mov r12, r13 ; mov r13, qword ptr [rsp + 0x18] ; jmp 0x42f5ca
0x0000000000433304 : mov r12, r14 ; jmp 0x433261
0x0000000000433303 : mov r12, r14 ; jmp 0x433262
0x000000000042b682 : mov r12, r15 ; jmp 0x42b6de
0x000000000040e294 : mov r12, rax ; jmp 0x40e2ed
0x00000000004340e5 : mov r12, rax ; jmp 0x4341ad
0x0000000000433330 : mov r12, rbx ; jmp 0x433234
0x000000000040dc07 : mov r12, rsi ; add r12, 1 ; jmp 0x40dc3c
0x0000000000432447 : mov r12, rsi ; push rbp ; push rbx ; mov rbx, rdi ; jmp 0x43247b
0x00000000004046dd : mov r12, rsp ; jmp 0x404701
0x0000000000418bb4 : mov r12b, 1 ; jmp 0x418c20
0x000000000042af24 : mov r12b, 1 ; jmp 0x42aadf
0x000000000042d599 : mov r12d, 0x4510b0 ; jmp 0x42d58a
0x0000000000415653 : mov r12d, 0xe020 ; xor r14d, r14d ; jmp 0x4156f9
0x0000000000410f67 : mov r12d, 4 ; jmp 0x410fc2
0x0000000000410a08 : mov r12d, dword ptr [rax] ; jmp 0x4107c3
0x000000000040f9ea : mov r12d, dword ptr [rbp] ; jmp 0x40fa38
0x00000000004313f0 : mov r12d, dword ptr [rbx + 0xc] ; jmp 0x431364
0x0000000000410906 : mov r12d, dword ptr [rcx] ; jmp 0x4107c3
0x00000000004168b3 : mov r12d, dword ptr [rsp + 0x18] ; jmp 0x4167d5
0x00000000004168b2 : mov r12d, dword ptr [rsp + 0x18] ; jmp 0x4167d6
0x00000000004070ee : mov r12d, eax ; mov dword ptr [rsp + 0x1c], eax ; mov edi, eax ; jmp 0x407149
0x0000000000407afe : mov r12d, edx ; mov r10d, edx ; jmp 0x406b83
0x0000000000416cf2 : mov r12d, r12d ; xor r13d, r13d ; jmp 0x416d3e
0x0000000000407a27 : mov r12d, r9d ; mov dword ptr [rsp + 0x1c], r9d ; jmp 0x407a78
0x0000000000407a26 : mov r12d, r9d ; mov dword ptr [rsp + 0x1c], r9d ; jmp 0x407a79
0x00000000004341fd : mov r13, qword ptr [r15] ; jmp 0x434130
0x0000000000429e7e : mov r13, qword ptr [rcx + r14*8] ; test r13, r13 ; jne 0x429eb9 ; jmp 0x429e70
0x0000000000429d25 : mov r13, qword ptr [rsp + 0x10] ; jmp 0x429505
0x0000000000429d16 : mov r13, qword ptr [rsp + 0x10] ; jmp 0x429da6
0x000000000042f47d : mov r13, qword ptr [rsp + 0x18] ; jmp 0x42f5c7
0x0000000000431087 : mov r13, qword ptr [rsp + 8] ; mov eax, dword ptr [rsp] ; jmp 0x43110b
0x0000000000434790 : mov r13, r14 ; mov r14, rbx ; jmp 0x434003
0x00000000004337de : mov r13, r8 ; jmp 0x433a32
0x00000000004228cb : mov r13, rax ; jmp 0x422940
0x000000000042809b : mov r13, rax ; jmp 0x4280c0
0x00000000004161aa : mov r13, rbp ; mov rbp, r8 ; jmp 0x416230
0x0000000000418910 : mov r13, rbx ; jmp 0x418981
0x0000000000418be7 : mov r13b, 1 ; jmp 0x418c23
0x000000000041c95f : mov r13b, 1 ; mov rbx, rdx ; jmp 0x41c978
0x0000000000417882 : mov r13d, 0x3b9aca00 ; xor r14d, r14d ; jmp 0x4178f1
0x0000000000412a0d : mov r13d, dword ptr [rip + 0x3b1c8] ; jmp 0x4129b4
0x00000000004346c1 : mov r13d, ecx ; mov r15d, eax ; jmp 0x434707
0x000000000040daec : mov r13d, edx ; mov r14, rsp ; jmp 0x40db1d
0x0000000000429235 : mov r13d, r15d ; jmp 0x4291ed
0x00000000004115b5 : mov r14, qword ptr [rax + 8] ; xor ebx, ebx ; jmp 0x4115d6
0x00000000004332cc : mov r14, qword ptr [rbx + 8] ; jmp 0x4331c7
0x0000000000407106 : mov r14, qword ptr [rsp + 0x60] ; jmp 0x407145
0x000000000042328e : mov r14, qword ptr [rsp + 8] ; jmp 0x422bdc
0x0000000000428f07 : mov r14, qword ptr [rsp] ; jmp 0x428c8b
0x000000000042b8a4 : mov r14, qword ptr [rsp] ; jmp 0x42b8b4
0x0000000000433ec2 : mov r14, r13 ; mov qword ptr [rsp + 0x30], rax ; jmp 0x433efd
0x000000000040bbc4 : mov r14, rax ; jmp 0x40bbd2
0x000000000042de0f : mov r14, rax ; mov rax, qword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 8]
0x0000000000433212 : mov r14, rbx ; jmp 0x4331c6
0x0000000000434793 : mov r14, rbx ; jmp 0x434000
0x0000000000430cb5 : mov r14, rdi ; jmp 0x430c5a
0x000000000041dd70 : mov r14, rdi ; xor ebx, ebx ; jmp 0x41dd91
0x0000000000433fde : mov r14, rdx ; jmp 0x433e43
0x000000000040daef : mov r14, rsp ; jmp 0x40db1a
0x000000000040b21b : mov r14, rsp ; mov rsi, r14 ; call 0x407c68
0x000000000042c266 : mov r14d, 0x208 ; xor ebx, ebx ; jmp 0x42c28b
0x000000000040e042 : mov r14d, 0x4378c8 ; jmp 0x40e080
0x000000000042f157 : mov r14d, 2 ; xor ebp, ebp ; jmp 0x42f203
0x0000000000417085 : mov r14d, 8 ; xor ebx, ebx ; jmp 0x4170a8
0x000000000043129c : mov r14d, dword ptr [r13 + 0xc] ; mov qword ptr [r13], rbp ; jmp 0x4312c5
0x000000000043377a : mov r14d, r10d ; jmp 0x4337a9
0x000000000040bbd2 : mov r15, qword ptr [r13*8 + 0x4372d0] ; jmp 0x40bbf5
0x00000000004284f0 : mov r15, r12 ; jmp 0x42851f
0x0000000000434309 : mov r15, r12 ; jmp 0x43431d
0x00000000004340e2 : mov r15, r12 ; mov r12, rax ; jmp 0x4341b0
0x000000000041c38f : mov r15, rbp ; cmp r15, r12 ; jb 0x41c370 ; jmp 0x41c3b9
0x000000000041d4c5 : mov r15, rsp ; cmp r12d, -1 ; jne 0x41d555 ; jmp 0x41d4e9
0x00000000004112a4 : mov r15, rsp ; xor r12d, r12d ; jmp 0x4112c9
0x000000000042b8da : mov r15b, 1 ; jmp 0x42b8cb
0x00000000004129a0 : mov r15d, 0x43b61e ; xor ebp, ebp ; jmp 0x4129c4
0x0000000000404d02 : mov r15d, 1 ; jmp 0x404df0
0x000000000042aad1 : mov r15d, 1 ; jmp 0x42ab1e
0x00000000004160f7 : mov r15d, 3 ; jmp 0x41625c
0x000000000041620d : mov r15d, 5 ; jmp 0x41636b
0x0000000000416174 : mov r15d, 7 ; jmp 0x41625c
0x00000000004162c8 : mov r15d, 7 ; jmp 0x41653f
0x000000000042a5e2 : mov r15d, dword ptr [r13 + 0x124] ; jmp 0x42a460
0x0000000000422008 : mov r15d, dword ptr [rip + 0x2a8fd] ; jmp 0x422866
0x000000000041a56f : mov r15d, dword ptr [rip + 0x35406] ; jmp 0x41a45e
0x00000000004136b7 : mov r15d, dword ptr [rsi] ; jmp 0x4136c3
0x0000000000422e17 : mov r15d, dword ptr [rsp + 0x28] ; jmp 0x422e2c
0x00000000004205f0 : mov r15d, dword ptr [rsp + 0x38] ; jmp 0x42064a
0x00000000004079a5 : mov r15d, eax ; cmp ebp, ecx ; jl 0x4079ce ; jmp 0x407a47
0x000000000041799b : mov r15d, eax ; jmp 0x417893
0x00000000004346c4 : mov r15d, eax ; jmp 0x434704
0x00000000004214f9 : mov r15d, eax ; xor r13d, r13d ; jmp 0x4215bd
0x00000000004219ab : mov r15d, eax ; xor r13d, r13d ; jmp 0x421a80
0x000000000042f465 : mov r15d, ebp ; jmp 0x42f64a
0x000000000041a40a : mov r15d, ebx ; jmp 0x41a383
0x0000000000425b28 : mov r15d, esi ; mov ebp, 1 ; jmp 0x425b51
0x000000000042536c : mov r15d, esi ; mov rbx, rdi ; xor r14d, r14d ; jmp 0x425399
0x0000000000414de9 : mov r8, qword ptr [rip + 0x32e78] ; jmp 0x415072
0x0000000000416050 : mov r8, qword ptr [rsp + 8] ; jmp 0x41625b
0x0000000000416163 : mov r8, qword ptr [rsp + 8] ; jmp 0x41636a
0x0000000000404593 : mov r8, r13 ; jmp 0x404078
0x0000000000433a00 : mov r8, r9 ; jmp 0x433999
0x0000000000406e3a : mov r8, rax ; xor edi, edi ; jmp 0x406ed6
0x00000000004163c9 : mov r8, rbp ; mov rbp, qword ptr [rsp + 0x10] ; jmp 0x41625e
0x00000000004211a1 : mov r8, rbx ; jmp 0x422320
0x00000000004135e1 : mov r8d, 0x4394e5 ; jmp 0x413644
0x000000000041358d : mov r8d, 0x43956f ; jmp 0x413647
0x000000000041629e : mov r8d, 0x43981b ; jmp 0x41644b
0x000000000041f29f : mov r8d, 0x43a71c ; jmp 0x422319
0x00000000004147aa : mov r8d, 0xffffffff ; jmp 0x4147d3
0x0000000000436704 : mov r8d, 0xffffffff ; jmp 0x4366dc
0x000000000041cbfa : mov r8d, 1 ; jmp 0x41cb35
0x000000000041cbef : mov r8d, 4 ; jmp 0x41cb35
0x00000000004173cb : mov r8d, dword ptr [r9 + 4] ; jmp 0x4173db
0x00000000004196ad : mov r8d, dword ptr [rsp + 0x10] ; mov r9d, r12d ; jmp 0x41960b
0x0000000000407156 : mov r8d, dword ptr [rsp + 8] ; jmp 0x40717e
0x0000000000407311 : mov r8d, dword ptr [rsp + 8] ; jmp 0x407325
0x0000000000407702 : mov r8d, eax ; cmp ecx, r12d ; jl 0x407720 ; jmp 0x407788
0x000000000041f6a3 : mov r8d, eax ; jmp 0x41f8c1
0x000000000042387a : mov r8d, ecx ; jmp 0x423885
0x00000000004074fd : mov r8d, r13d ; test ebp, ebp ; jne 0x40752f ; jmp 0x407414
0x000000000042f7de : mov r8d, r14d ; mov edi, r14d ; xor esi, esi ; jmp 0x42f801
0x000000000041a12e : mov r9, qword ptr [rip + 0x33a9b] ; xor eax, eax ; jmp 0x41a182
0x0000000000411411 : mov r9, qword ptr [rip + 0x3c7b8] ; xor edx, edx ; jmp 0x411432
0x000000000040458e : mov r9, qword ptr [rsp - 0x50] ; mov r8, r13 ; jmp 0x40407d
0x000000000041726e : mov r9, rbx ; jmp 0x417203
0x00000000004172fe : mov r9, rbx ; jmp 0x417293
0x000000000041739d : mov r9, rsi ; jmp 0x417323
0x000000000041b4f6 : mov r9d, 3 ; jmp 0x41b52a
0x0000000000412ea4 : mov r9d, dword ptr [rax + 0x230] ; jmp 0x412ef3
0x000000000041c524 : mov r9d, dword ptr [rax + 0x230] ; jmp 0x41c53a
0x000000000041d334 : mov r9d, dword ptr [rax + 0x230] ; jmp 0x41d34a
0x000000000042f84e : mov r9d, eax ; jmp 0x42f7f3
0x0000000000407afb : mov r9d, edx ; mov r12d, edx ; mov r10d, edx ; jmp 0x406b86
0x00000000004196b2 : mov r9d, r12d ; jmp 0x419606
0x000000000042e1d0 : mov rax, -1 ; ret
0x000000000042ddb0 : mov rax, qword ptr [r12] ; mov rdi, r12 ; call qword ptr [rax + 0x10]
0x000000000042ddba : mov rax, qword ptr [r12] ; mov rdi, r12 ; call qword ptr [rax + 8]
0x000000000042b1c2 : mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x10]
0x000000000042f4b2 : mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000042f164 : mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 8]
0x000000000042df21 : mov rax, qword ptr [r14] ; mov rdi, r14 ; call qword ptr [rax + 8]
0x0000000000429ec1 : mov rax, qword ptr [r15 + 0x140] ; jmp 0x429f01
0x000000000043486e : mov rax, qword ptr [rax + rdi*8] ; ret
0x000000000041d67c : mov rax, qword ptr [rax*8 + 0x438590] ; ret
0x000000000040dd94 : mov rax, qword ptr [rax*8 + 0x4463f0] ; ret
0x000000000040ddb4 : mov rax, qword ptr [rax*8 + 0x4464b0] ; ret
0x000000000040de0c : mov rax, qword ptr [rax*8 + 0x446570] ; ret
0x000000000040de2c : mov rax, qword ptr [rax*8 + 0x4465c0] ; ret
0x000000000042de06 : mov rax, qword ptr [rax] ; mov rdi, rbx ; call qword ptr [rax + 0x30]
0x000000000042c6c1 : mov rax, qword ptr [rbx + 0x128] ; jmp 0x42c6a7
0x0000000000411b28 : mov rax, qword ptr [rbx + 0x280] ; call qword ptr [rax + 0x10]
0x000000000042dc64 : mov rax, qword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 0x20]
0x0000000000412625 : mov rax, qword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 0x40]
0x0000000000412630 : mov rax, qword ptr [rbx] ; mov rdi, rbx ; call qword ptr [rax + 8]
0x000000000042c5b9 : mov rax, qword ptr [rdi + 0x10] ; jmp 0x42c5cd
0x000000000041cab3 : mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x10]
0x000000000042eec3 : mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x18]
0x000000000041c768 : mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x00000000004121a8 : mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x30]
0x0000000000413e87 : mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x38]
0x000000000042eac5 : mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x40]
0x000000000042f40b : mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x48]
0x000000000042e2a4 : mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x60]
0x0000000000412141 : mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x00000000004271c7 : mov rax, qword ptr [rdi] ; call qword ptr [rax]
0x000000000042ecfd : mov rax, qword ptr [rdi] ; mov edx, 0x200 ; call qword ptr [rax + 0x38]
0x000000000042e885 : mov rax, qword ptr [rdi] ; mov edx, 0x4000 ; call qword ptr [rax + 0x38]
0x000000000042e998 : mov rax, qword ptr [rdi] ; mov edx, 0x4000 ; call qword ptr [rax + 0x40]
0x000000000042ecd2 : mov rax, qword ptr [rdi] ; mov edx, 1 ; call qword ptr [rax + 0x28]
0x000000000040f85c : mov rax, qword ptr [rdi] ; mov rsi, r14 ; mov edx, ebx ; call qword ptr [rax + 0x40]
0x000000000040f789 : mov rax, qword ptr [rdi] ; mov rsi, rbx ; mov edx, ebp ; call qword ptr [rax + 0x40]
0x000000000041010b : mov rax, qword ptr [rdi] ; mov rsi, rbx ; mov edx, r12d ; call qword ptr [rax + 0x40]
0x000000000040fc3a : mov rax, qword ptr [rdi] ; mov rsi, rbx ; mov edx, r14d ; call qword ptr [rax + 0x40]
0x000000000042e67d : mov rax, qword ptr [rdi] ; ret
0x000000000042e759 : mov rax, qword ptr [rdi] ; xor r13d, r13d ; xor edx, edx ; call qword ptr [rax + 0x28]
0x0000000000416fd5 : mov rax, qword ptr [rip + 0x36bf4] ; xor edx, edx ; jmp 0x416ff2
0x0000000000411cbb : mov rax, qword ptr [rip + 0x3a476] ; jmp 0x411d08
0x000000000040b958 : mov rax, qword ptr [rip + 0x3f2f9] ; jmp 0x40b96a
0x000000000041e4fc : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41e447
0x000000000041e437 : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41e481
0x000000000041ea9c : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41e9e7
0x000000000041e9d7 : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41ea21
0x000000000041ec2a : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41eb77
0x000000000041eb58 : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41ebac
0x000000000041f3da : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41f327
0x000000000041f317 : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41f35c
0x000000000041fbea : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41fb37
0x000000000041fb19 : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41fb6c
0x000000000042046c : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x4203bd
0x00000000004203ad : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x4203f5
0x0000000000420c5a : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x420bb2
0x0000000000420ba2 : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x420be7
0x000000000042272a : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x422677
0x0000000000422665 : mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x4226ac
0x0000000000421663 : mov rax, qword ptr [rsp + 0x40] ; mov ebx, dword ptr [rax] ; jmp 0x42150b
0x0000000000421b23 : mov rax, qword ptr [rsp + 0x40] ; mov ebx, dword ptr [rax] ; jmp 0x4219bd
0x000000000043689b : mov rax, qword ptr [rsp + 8] ; add rsp, 0x18 ; ret
0x0000000000420ec6 : mov rax, qword ptr [rsp + 8] ; mov edi, dword ptr [rax + 4] ; jmp 0x42277d
0x0000000000410146 : mov rax, qword ptr [rsp] ; mov dword ptr [rax + 0x20], ecx ; cmp ecx, ebp ; jg 0x410171 ; jmp 0x4101c0
0x000000000040fb56 : mov rax, qword ptr [rsp] ; mov ebx, dword ptr [rax + 0x24] ; jmp 0x40fb8a
0x000000000042ddaf : mov rax, qword ptr es:[r12] ; mov rdi, r12 ; call qword ptr [rax + 0x10]
0x000000000042dc63 : mov rax, qword ptr es:[rbx] ; mov rdi, rbx ; call qword ptr [rax + 0x20]
0x00000000004325b5 : mov rax, r12 ; pop r12 ; ret
0x00000000004321b9 : mov rax, r12 ; pop rbx ; pop rbp ; pop r12 ; pop r13 ; ret
0x000000000043259f : mov rax, r12 ; pop rbx ; pop rbp ; pop r12 ; ret
0x00000000004355e0 : mov rax, r14 ; jmp 0x4355f6
0x00000000004320ab : mov rax, r15 ; jmp 0x432053
0x00000000004340df : mov rax, r15 ; mov r15, r12 ; mov r12, rax ; jmp 0x4341b3
0x000000000043215c : mov rax, r8 ; ret
0x0000000000404e83 : mov rax, rbp ; cmp eax, 0x38 ; jae 0x404eaa ; jmp 0x404ede
0x00000000004058b1 : mov rax, rbx ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000042cef9 : mov rax, rbx ; pop rbx ; ret
0x00000000004046fe : mov rbp, -0x800 ; jmp 0x404838
0x0000000000417da9 : mov rbp, qword ptr [rax + r15*8] ; xor ebx, ebx ; jmp 0x417dd2
0x0000000000427770 : mov rbp, qword ptr [rbp + 0x10] ; test rbp, rbp ; jne 0x427769 ; jmp 0x42788c
0x00000000004163cc : mov rbp, qword ptr [rsp + 0x10] ; jmp 0x41625b
0x0000000000435c20 : mov rbp, qword ptr [rsp + 0x18] ; jmp 0x434be5
0x00000000004347a4 : mov rbp, qword ptr [rsp + 0x30] ; mov r15, r12 ; jmp 0x434322
0x0000000000434733 : mov rbp, qword ptr [rsp + 0x30] ; mov rbx, qword ptr [rsp] ; jmp 0x4341b0
0x000000000040fb77 : mov rbp, qword ptr [rsp + 8] ; jmp 0x40fb9a
0x000000000040c5e0 : mov rbp, qword ptr [rsp] ; jmp 0x40c5f1
0x000000000042b81c : mov rbp, r14 ; jmp 0x42b7f3
0x000000000042b7cc : mov rbp, r14 ; mov qword ptr [rsp], r14 ; jmp 0x42b800
0x000000000041dd6d : mov rbp, r14 ; mov r14, rdi ; xor ebx, ebx ; jmp 0x41dd94
0x0000000000431065 : mov rbp, r15 ; mov eax, dword ptr [rsp] ; jmp 0x431109
0x00000000004346be : mov rbp, r15 ; mov r13d, ecx ; mov r15d, eax ; jmp 0x43470a
0x00000000004161ad : mov rbp, r8 ; jmp 0x41622d
0x000000000043221e : mov rbp, rdi ; test rax, rax ; je 0x432230 ; call rax
0x000000000041ca13 : mov rbp, rsi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000043335f : mov rbp, rsi ; mov rdx, r8 ; jmp 0x43339b
0x000000000043335f : mov rbp, rsi ; mov rdx, r8 ; jmp 0x43339c
0x0000000000417b4e : mov rbx, qword ptr [rsp + 0x28] ; jmp 0x417a27
0x0000000000417b3a : mov rbx, qword ptr [rsp + 0x28] ; jmp 0x417ab2
0x000000000040ea4f : mov rbx, qword ptr [rsp + 0xb8] ; jmp 0x40e89d
0x0000000000434738 : mov rbx, qword ptr [rsp] ; jmp 0x4341ab
0x000000000042cded : mov rbx, r14 ; cmove rbx, r13 ; jmp 0x42ce15
0x000000000040a258 : mov rbx, r15 ; jmp 0x40a729
0x000000000042ce9d : mov rbx, r15 ; jmp 0x42cd83
0x000000000042fb1c : mov rbx, r15 ; jmp 0x42fb02
0x000000000042d407 : mov rbx, rax ; jmp 0x42d448
0x000000000042b67f : mov rbx, rax ; mov r12, r15 ; jmp 0x42b6e1
0x000000000042de03 : mov rbx, rax ; mov rax, qword ptr [rax] ; mov rdi, rbx ; call qword ptr [rax + 0x30]
0x00000000004234e3 : mov rbx, rax ; mov rdi, r12 ; jmp 0x4234f7
0x00000000004234fb : mov rbx, rax ; mov rdi, r15 ; jmp 0x4234f7
0x000000000043244c : mov rbx, rdi ; jmp 0x432476
0x000000000042dc38 : mov rbx, rdi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x000000000042e2a1 : mov rbx, rdi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x60]
0x000000000042536f : mov rbx, rdi ; xor r14d, r14d ; jmp 0x425396
0x000000000041c962 : mov rbx, rdx ; jmp 0x41c975
0x0000000000413562 : mov rcx, qword ptr [r14 + 8] ; mov ecx, dword ptr [rcx + 0x24] ; xor edx, edx ; jmp 0x413582
0x000000000042eb27 : mov rcx, qword ptr [rbx + 0x80] ; jmp 0x42eb45
0x000000000041257f : mov rcx, qword ptr [rdi] ; mov rsi, rax ; mov edx, ebp ; call qword ptr [rcx + 0x38]
0x000000000042bd89 : mov rcx, qword ptr [rip + 0x21e40] ; xor edx, edx ; jmp 0x42bdb2
0x0000000000427034 : mov rcx, qword ptr [rip + 0x26b95] ; xor edx, edx ; jmp 0x427052
0x00000000004256c2 : mov rcx, qword ptr [rip + 0x28507] ; xor edx, edx ; jmp 0x4256e2
0x0000000000423417 : mov rcx, qword ptr [rip + 0x2a7b2] ; xor edi, edi ; jmp 0x423434
0x000000000041a0ab : mov rcx, qword ptr [rip + 0x33b1e] ; xor esi, esi ; jmp 0x41a0c8
0x000000000041750b : mov rcx, qword ptr [rip + 0x366be] ; xor edx, edx ; jmp 0x417560
0x0000000000412e39 : mov rcx, qword ptr [rip + 0x3ad90] ; xor edx, edx ; jmp 0x412e66
0x000000000040fe2c : mov rcx, qword ptr [rsp + 0x10] ; add rdi, qword ptr [rcx] ; jmp 0x40fe49
0x000000000040ff00 : mov rcx, qword ptr [rsp + 0x10] ; add rdi, qword ptr [rcx] ; jmp 0x40ff1d
0x000000000042f639 : mov rcx, qword ptr [rsp + 0x10] ; test eax, eax ; jne 0x42f669 ; jmp 0x42f68e
0x000000000040fdaa : mov rcx, qword ptr [rsp + 0x18] ; add rdi, qword ptr [rcx] ; jmp 0x40fdc7
0x0000000000434415 : mov rcx, r12 ; call rax
0x0000000000404e75 : mov rcx, rbp ; cmp eax, 0x38 ; jae 0x404eaa ; jmp 0x404ede
0x00000000004232b9 : mov rcx, rbx ; jmp 0x42301e
0x0000000000404e90 : mov rcx, rdx ; cmp eax, 0x38 ; jae 0x404eaa ; jmp 0x404ede
0x0000000000433300 : mov rdi, qword ptr [r13 + 0x40] ; mov r12, r14 ; jmp 0x433265
0x000000000042eebf : mov rdi, qword ptr [rbx + 8] ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x18]
0x000000000042eea0 : mov rdi, qword ptr [rbx + 8] ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x000000000042eb58 : mov rdi, qword ptr [rbx + 8] ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x38]
0x0000000000426619 : mov rdi, qword ptr [rbx] ; test rdi, rdi ; je 0x426630 ; pop rbx ; jmp 0x4034a9
0x000000000042e390 : mov rdi, qword ptr [rdi + 8] ; jmp 0x403034
0x000000000042e400 : mov rdi, qword ptr [rdi + 8] ; jmp 0x403604
0x00000000004323e9 : mov rdi, qword ptr [rdi] ; cmp rdi, rbx ; jne 0x432410 ; jmp 0x43243c
0x000000000040ee0d : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x40ee22 ; jmp 0x4034a8
0x00000000004264fd : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x426512 ; jmp 0x4034a8
0x000000000042654d : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x426562 ; jmp 0x4034a8
0x000000000042656d : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x426582 ; jmp 0x4034a8
0x000000000042658d : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x4265a2 ; jmp 0x4034a8
0x00000000004265ad : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x4265c2 ; jmp 0x4034a8
0x000000000042663d : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x426652 ; jmp 0x4034a8
0x000000000042667d : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x426692 ; jmp 0x4034a8
0x000000000042669d : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x4266b2 ; jmp 0x4034a8
0x0000000000426e9d : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x426eb2 ; jmp 0x4034a8
0x000000000042e00d : mov rdi, qword ptr [rdi] ; test rdi, rdi ; je 0x42e022 ; jmp 0x4034a8
0x0000000000416a15 : mov rdi, qword ptr [rsp + 0x10] ; call 0x4034a7
0x000000000042afdd : mov rdi, qword ptr [rsp + 0x120] ; jmp 0x42b034
0x000000000042f406 : mov rdi, qword ptr [rsp + 0x18] ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x48]
0x00000000004195ec : mov rdi, qword ptr [rsp + 0x30] ; jmp 0x419661
0x00000000004269d6 : mov rdi, r12 ; call 0x4034a5
0x000000000042ddb4 : mov rdi, r12 ; call qword ptr [rax + 0x10]
0x000000000042ddbe : mov rdi, r12 ; call qword ptr [rax + 8]
0x00000000004234e6 : mov rdi, r12 ; jmp 0x4234f4
0x0000000000433338 : mov rdi, r12 ; jmp 0x433261
0x0000000000411f6d : mov rdi, r12 ; mov edx, dword ptr [rsp + 0x10] ; jmp 0x412057
0x0000000000411f83 : mov rdi, r12 ; mov edx, dword ptr [rsp + 0xc] ; jmp 0x412057
0x0000000000411ff6 : mov rdi, r12 ; mov rdx, qword ptr [rsp + 0x20] ; jmp 0x412058
0x0000000000411f56 : mov rdi, r12 ; mov rdx, qword ptr [rsp + 0x28] ; jmp 0x412006
0x0000000000411eea : mov rdi, r12 ; mov rdx, rax ; jmp 0x412026
0x00000000004333d9 : mov rdi, r12 ; pop rbp ; pop r12 ; jmp 0x433136
0x0000000000406a79 : mov rdi, r13 ; call 0x4034a5
0x000000000042b1c6 : mov rdi, r13 ; call qword ptr [rax + 0x10]
0x000000000042f4b6 : mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000042f168 : mov rdi, r13 ; call qword ptr [rax + 8]
0x0000000000405f76 : mov rdi, r13 ; lea rsi, [rsp + 6] ; jmp 0x405f94
0x0000000000405fa5 : mov rdi, r13 ; lea rsi, [rsp + 6] ; jmp 0x405fc4
0x000000000042f065 : mov rdi, r13 ; mov edx, 0x394 ; call qword ptr [rax + 0x38]
0x000000000042f0c0 : mov rdi, r13 ; mov edx, 0x40 ; call qword ptr [rax + 0x38]
0x000000000042f0eb : mov rdi, r13 ; mov edx, 1 ; call qword ptr [rax + 0x28]
0x0000000000406028 : mov rdi, r13 ; mov rsi, r12 ; jmp 0x405f47
0x0000000000431cd4 : mov rdi, r13 ; pop rbx ; pop rbp ; pop r12 ; pop r13 ; jmp 0x432219
0x000000000042df24 : mov rdi, r14 ; call qword ptr [rax + 8]
0x0000000000434a37 : mov rdi, r14 ; call rax
0x000000000042e7e3 : mov rdi, r14 ; mov rsi, r12 ; mov edx, ebp ; call qword ptr [rax + 0x38]
0x000000000041dc3c : mov rdi, r14 ; pop rbx ; pop r14 ; pop rbp ; jmp 0x40be07
0x00000000004269e3 : mov rdi, r15 ; call 0x4034a5
0x00000000004234fe : mov rdi, r15 ; jmp 0x4234f4
0x000000000040eaa7 : mov rdi, r15 ; mov rsi, qword ptr [rsp + 0x68] ; jmp 0x40e888
0x0000000000423da3 : mov rdi, r15 ; xor eax, eax ; call 0x430007
0x00000000004319b3 : mov rdi, r8 ; call rax
0x000000000043283c : mov rdi, r8 ; jmp 0x4325c3
0x000000000042e3cf : mov rdi, rax ; jmp 0x403593
0x000000000042e3ef : mov rdi, rax ; jmp 0x403763
0x000000000042bb5c : mov rdi, rax ; mov ecx, 1 ; pop rax ; jmp 0x41b189
0x0000000000413b09 : mov rdi, rax ; mov edx, 0x1ac ; call qword ptr [rcx + 0x38]
0x00000000004326dc : mov rdi, rbp ; jmp 0x4326a9
0x0000000000433d83 : mov rdi, rbp ; pop rbp ; jmp 0x4326f4
0x000000000043223c : mov rdi, rbp ; pop rbp ; jmp 0x4368b4
0x00000000004319c5 : mov rdi, rbp ; pop rbx ; pop rbp ; jmp 0x4368b5
0x000000000042dc67 : mov rdi, rbx ; call qword ptr [rax + 0x20]
0x000000000042de09 : mov rdi, rbx ; call qword ptr [rax + 0x30]
0x0000000000412628 : mov rdi, rbx ; call qword ptr [rax + 0x40]
0x0000000000412633 : mov rdi, rbx ; call qword ptr [rax + 8]
0x000000000042e2b5 : mov rdi, rbx ; mov esi, 0xa ; pop rbx ; jmp rax
0x000000000042e279 : mov rdi, rbx ; mov rsi, r14 ; mov edx, r15d ; call qword ptr [rax + 0x40]
0x000000000042df95 : mov rdi, rbx ; mov rsi, r15 ; mov edx, r13d ; call qword ptr [rax + 0x38]
0x000000000042dc78 : mov rdi, rbx ; mov rsi, r15 ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000042b237 : mov rdi, rbx ; pop rbx ; jmp 0x403344
0x0000000000423592 : mov rdi, rsi ; xor esi, esi ; jmp 0x41de25
0x000000000040f527 : mov rdx, qword ptr [rdi + 0x10] ; xor r12d, r12d ; xor ebx, ebx ; jmp 0x40f559
0x000000000042bc7c : mov rdx, qword ptr [rip + 0x21f4d] ; xor eax, eax ; jmp 0x42bca2
0x000000000040f4bd : mov rdx, qword ptr [rip + 0x376dc] ; jmp 0x40f49c
0x000000000040f43e : mov rdx, qword ptr [rip + 0x37773] ; jmp 0x40f49c
0x0000000000436944 : mov rdx, qword ptr [rip + 0xfa7d] ; xor esi, esi ; jmp 0x403319
0x0000000000411ff9 : mov rdx, qword ptr [rsp + 0x20] ; jmp 0x412055
0x0000000000411f59 : mov rdx, qword ptr [rsp + 0x28] ; jmp 0x412003
0x000000000040cddd : mov rdx, qword ptr [rsp] ; mov ebp, dword ptr [rdx] ; jmp 0x40ce46
0x000000000040d1d1 : mov rdx, qword ptr [rsp] ; mov ebp, dword ptr [rdx] ; jmp 0x40d1e3
0x000000000040cebe : mov rdx, qword ptr [rsp] ; mov ebx, dword ptr [rdx] ; jmp 0x40ced0
0x000000000040cf4e : mov rdx, qword ptr [rsp] ; mov ebx, dword ptr [rdx] ; jmp 0x40cf60
0x000000000040d142 : mov rdx, qword ptr [rsp] ; mov ebx, dword ptr [rdx] ; jmp 0x40d154
0x000000000040d006 : mov rdx, r13 ; mov ebp, dword ptr [r13] ; jmp 0x40d072
0x000000000040d054 : mov rdx, r13 ; mov ebp, dword ptr [r13] ; jmp 0x40d0b5
0x000000000040d05d : mov rdx, r13 ; mov qword ptr [r15], rbx ; jmp 0x40d1e6
0x0000000000433362 : mov rdx, r8 ; jmp 0x433398
0x0000000000433362 : mov rdx, r8 ; jmp 0x433399
0x0000000000411eed : mov rdx, rax ; jmp 0x412023
0x000000000043559e : mov rdx, rax ; test rax, rax ; jne 0x435537 ; jmp 0x434dc0
0x000000000041fa89 : mov rdx, rbx ; jmp 0x4204a5
0x000000000043320f : mov rsi, qword ptr [rbx] ; mov r14, rbx ; jmp 0x4331c9
0x000000000041c4af : mov rsi, qword ptr [rip + 0x3171a] ; xor edx, edx ; jmp 0x41c4d2
0x000000000041056c : mov rsi, qword ptr [rip + 0x3d65d] ; xor eax, eax ; jmp 0x410592
0x000000000040eaaa : mov rsi, qword ptr [rsp + 0x68] ; jmp 0x40e885
0x000000000040db5f : mov rsi, qword ptr [rsp] ; cmp byte ptr [rsi], 0 ; jne 0x40db09 ; jmp 0x40dbe1
0x00000000004136b3 : mov rsi, qword ptr [rsp] ; mov r15d, dword ptr [rsi] ; jmp 0x4136c7
0x000000000040602b : mov rsi, r12 ; jmp 0x405f44
0x000000000042e7e6 : mov rsi, r12 ; mov edx, ebp ; call qword ptr [rax + 0x38]
0x000000000040b21e : mov rsi, r14 ; call 0x407c65
0x0000000000435e80 : mov rsi, r14 ; call 0x4320d5
0x0000000000435e7f : mov rsi, r14 ; call 0x4320d6
0x000000000043328d : mov rsi, r14 ; jmp 0x4331c6
0x0000000000413ef1 : mov rsi, r14 ; mov edx, 4 ; call qword ptr [rax + 0x38]
0x000000000040f85f : mov rsi, r14 ; mov edx, ebx ; call qword ptr [rax + 0x40]
0x000000000042e27c : mov rsi, r14 ; mov edx, r15d ; call qword ptr [rax + 0x40]
0x00000000004112e7 : mov rsi, r15 ; call 0x40d555
0x000000000040db97 : mov rsi, r15 ; jmp 0x40db03
0x000000000042f202 : mov rsi, r15 ; mov edx, 0xc ; call qword ptr [rax + 0x38]
0x0000000000413e4a : mov rsi, r15 ; mov edx, 4 ; call qword ptr [rax + 0x38]
0x000000000042df98 : mov rsi, r15 ; mov edx, r13d ; call qword ptr [rax + 0x38]
0x000000000042dc7b : mov rsi, r15 ; xor edx, edx ; call qword ptr [rax + 0x28]
0x0000000000412582 : mov rsi, rax ; mov edx, ebp ; call qword ptr [rcx + 0x38]
0x000000000042e6f6 : mov rsi, rbp ; mov edx, 0x200 ; call qword ptr [rax + 0x38]
0x00000000004333d6 : mov rsi, rbp ; mov rdi, r12 ; pop rbp ; pop r12 ; jmp 0x433139
0x0000000000432a96 : mov rsi, rbp ; pop rbx ; pop rbp ; pop r12 ; pop r13 ; jmp 0x4320d9
0x000000000042dcd0 : mov rsi, rbx ; mov edx, 1 ; call qword ptr [rax + 0x38]
0x000000000040f78c : mov rsi, rbx ; mov edx, ebp ; call qword ptr [rax + 0x40]
0x000000000041010e : mov rsi, rbx ; mov edx, r12d ; call qword ptr [rax + 0x40]
0x000000000040fc3d : mov rsi, rbx ; mov edx, r14d ; call qword ptr [rax + 0x40]
0x0000000000434a34 : mov rsi, rbx ; mov rdi, r14 ; call rax
0x000000000042e19b : mov rsi, rsp ; mov edx, 0xa ; call qword ptr [rax + 0x40]
0x00000000004141cf : mov sil, 1 ; jmp 0x4140ce
0x000000000042b7a9 : mov ss, word ptr [rdi] ; add dword ptr [rax], eax ; add byte ptr [rax - 0x77], cl ; fucomip st(0) ; retf 0xfd79
0x0000000000431baa : mov word ptr [rax + rdx*8], fs ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; retf 0x5489
0x00000000004085b8 : mov word ptr [rax - 0x7d], cs ; ret 0x41ff
0x0000000000432504 : mov word ptr [rax], es ; add byte ptr [rax], al ; mov eax, 0xffffffff ; ret
0x000000000042ea22 : mov word ptr [rax], es ; add byte ptr [rax], al ; ret
0x00000000004324cc : mov word ptr [rax], es ; add byte ptr [rax], al ; xor eax, eax ; ret
0x0000000000435f86 : mov word ptr [rbp + rdx - 2], cx ; jmp 0x434bc5
0x000000000042d0cd : mov word ptr [rbx + rax], 0x2f ; pop rbx ; ret
0x00000000004134eb : mov word ptr [rbx], es ; add byte ptr [rax], al ; jne 0x413507 ; jmp 0x413525
0x000000000041b04c : mov word ptr [rbx], gs ; add eax, dword ptr [rax] ; cmp rbp, rax ; jl 0x41b039 ; jmp 0x41aeaa
0x0000000000415a5f : mov word ptr [rcx + 0x69000000], es ; ret 0x258
0x0000000000424294 : mov word ptr [rdx + 0x3d830002], fs ; jmp 0x42455b
0x0000000000432e8c : mov word ptr [rsp + 0x16], ax ; jmp 0x432e2f
0x0000000000432e9c : mov word ptr [rsp + 0x16], ax ; jmp 0x432e30
0x000000000043471f : mov word ptr [rsp + 0x42], si ; jmp 0x4343db
0x0000000000432f02 : mov word ptr [rsp + 0xa], ax ; jmp 0x432d08
0x00000000004362d2 : mov word ptr [rsp + 2], ax ; jmp 0x4362a6
0x0000000000408315 : mov word ptr [rsp + rdi*2 + 0x14], ax ; shr eax, 0x10 ; jmp 0x408298
0x0000000000408445 : mov word ptr [rsp + rdi*2 + 0x14], ax ; shr eax, 0x10 ; jmp 0x4083c8
0x0000000000408ea2 : mov word ptr [rsp + rdi*2 + 0x44], ax ; shr eax, 0x10 ; jmp 0x408e28
0x0000000000409022 : mov word ptr [rsp + rdi*2 + 0x44], ax ; shr eax, 0x10 ; jmp 0x408f98
0x0000000000406205 : mov word ptr [rsp + rdi*2 + 0xc], ax ; shr eax, 0x10 ; jmp 0x406188
0x0000000000406332 : mov word ptr [rsp + rdi*2 + 0xc], ax ; shr eax, 0x10 ; jmp 0x4062b8
0x0000000000406442 : mov word ptr [rsp + rdi*2 + 0xc], ax ; shr eax, 0x10 ; jmp 0x4063c8
0x0000000000406555 : mov word ptr [rsp + rdi*2 + 0xc], ax ; shr eax, 0x10 ; jmp 0x4064d8
0x00000000004095c5 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x409548
0x0000000000409872 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x4097f8
0x0000000000409c02 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x409b88
0x0000000000409eb5 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x409e38
0x0000000000409fe2 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x409f68
0x000000000040a0f5 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40a078
0x000000000040a205 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40a188
0x000000000040a5d5 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40a558
0x000000000040a6e5 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40a668
0x000000000040ad5b : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40acd8
0x000000000040ae82 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40ae08
0x000000000040afb2 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40af38
0x000000000040b0fb : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40b078
0x000000000040b202 : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40b188
0x000000000040b31b : mov word ptr [rsp + rdi*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40b298
0x0000000000409492 : mov word ptr [rsp + rdi*2 + 4], bp ; shr ebp, 0x10 ; jmp 0x409418
0x00000000004096c5 : mov word ptr [rsp + rdi*2 + 4], bp ; shr ebp, 0x10 ; jmp 0x409648
0x0000000000409962 : mov word ptr [rsp + rdi*2 + 4], bp ; shr ebp, 0x10 ; jmp 0x4098e8
0x0000000000409aa2 : mov word ptr [rsp + rdi*2 + 4], bp ; shr ebp, 0x10 ; jmp 0x409a28
0x000000000040a4c2 : mov word ptr [rsp + rdi*2 + 4], bp ; shr ebp, 0x10 ; jmp 0x40a448
0x0000000000409325 : mov word ptr [rsp + rdi*2 + 4], bx ; shr ebx, 0x10 ; jmp 0x4092a8
0x0000000000409324 : mov word ptr [rsp + rdi*2 + 4], bx ; shr ebx, 0x10 ; jmp 0x4092a9
0x000000000040a865 : mov word ptr [rsp + rdx*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40a7e8
0x000000000040ac62 : mov word ptr [rsp + rdx*2 + 4], ax ; shr eax, 0x10 ; jmp 0x40abe8
0x0000000000431bc6 : mov word ptr [rsp + rdx*8], fs ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; retf 0x5489
0x000000000042d077 : movabs al, byte ptr [0x8948de894800450f] ; ret 0x3ae8
0x000000000042dbc2 : movabs al, byte ptr [0x8948de894800450f] ; ret 0xefe8
0x000000000042d477 : movabs al, byte ptr [0x8948fe894c00450f] ; ret 0x3ae8
0x00000000004356e5 : movabs al, byte ptr [0xf2c558b41000000] ; retf 0x8941
0x00000000004032b2 : movabs byte ptr [0x286800042e], al ; jmp 0x403029
0x00000000004034b2 : movabs byte ptr [0x486800042d], al ; jmp 0x403029
0x000000000041397d : movabs byte ptr [0x5bdb7cc339480003], al ; ret
0x00000000004036b2 : movabs byte ptr [0x686800042c], al ; jmp 0x403029
0x00000000004030b2 : movabs byte ptr [0x86800042f], al ; jmp 0x403029
0x000000000042bbb9 : movabs dword ptr [0x1b0c3c0310673c1], eax ; ret
0x000000000040a8d0 : movabs dword ptr [0x54e8ff894c000002], eax ; jmp 0x7a2aa8e6
0x000000000041dd04 : movaps xmmword ptr [rsp], xmm0 ; add rsp, 0x30 ; pop rbx ; ret
0x000000000041199f : movaps xmmword ptr [rsp], xmm0 ; jmp 0x4119b4
0x0000000000412af5 : movaps xmmword ptr [rsp], xmm0 ; jmp 0x4127ba
0x0000000000410d91 : movd mm0, esi ; jmp 0x410d52
0x0000000000410d90 : movd xmm0, esi ; jmp 0x410d53
0x0000000000422b8e : movdqa xmmword ptr [rsp + 0x90], xmm0 ; jmp 0x41e109
0x0000000000422b8f : movq qword ptr [rsp + 0x90], mm0 ; jmp 0x41e108
0x00000000004356cb : movsb byte ptr [rdi], byte ptr [rsi] ; add byte ptr [rax], al ; add byte ptr [rcx - 0x75], al ; push rbp ; and byte ptr [rdi], cl ; retf 0x8941
0x0000000000411cbf : movsb byte ptr [rdi], byte ptr [rsi] ; add eax, dword ptr [rax] ; jmp 0x411d04
0x00000000004236ba : movsd dword ptr [rdi], dword ptr [rsi] ; add al, byte ptr [rax] ; cmp eax, r12d ; jg 0x4236dc ; jmp 0x423725
0x00000000004235e7 : movsd dword ptr [rdi], dword ptr [rsi] ; std ; std ; dec dword ptr [rax - 0x77] ; ret
0x00000000004149fa : movsd xmm0, qword ptr [rcx + 0x7dc] ; jmp 0x414a38
0x0000000000414a1e : movsd xmm0, qword ptr [rsi + 0x368] ; jmp 0x414a38
0x0000000000430879 : movss dword ptr [rdi + 0x3c], xmm7 ; add rsp, 0x18 ; ret
0x000000000040c656 : movsx eax, byte ptr [rax] ; shl eax, 8 ; or eax, esi ; ret
0x000000000041f67c : movsxd r12, r13d ; xor ebp, ebp ; jmp 0x420a07
0x0000000000403875 : movsxd rax, dword ptr [rax + rax + 0x58] ; jmp 0x403314
0x0000000000403cbc : movsxd rax, dword ptr [rax + rax - 0x18] ; idiv dil ; jmp qword ptr [rsi + 0xf]
0x0000000000403c9c : movsxd rax, dword ptr [rax + rax - 0x18] ; insb byte ptr [rdi], dx ; idiv bh ; jmp qword ptr [rsi + 0xf]
0x0000000000403c5c : movsxd rax, dword ptr [rax + rax - 0x18] ; lodsb al, byte ptr [rsi] ; idiv bh ; jmp qword ptr [rsi + 0xf]
0x000000000042509d : movsxd rax, dword ptr [rax] ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000403667 : movsxd rax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x00000000004334a3 : movsxd rax, dword ptr [rdi + rax*4] ; add rax, rdi ; jmp rax
0x000000000043633f : movsxd rax, dword ptr [rdx + rsi*4] ; add rax, rdx ; jmp rax
0x000000000042fcac : movsxd rax, dword ptr [rsp + 0xc] ; add rbx, rax ; jmp 0x42fbd2
0x000000000042fcab : movsxd rax, dword ptr [rsp + 0xc] ; add rbx, rax ; jmp 0x42fbd3
0x000000000040d298 : movsxd rax, ecx ; add rax, qword ptr [rdi] ; jmp 0x40d2ad
0x000000000040d297 : movsxd rax, ecx ; add rax, qword ptr [rdi] ; jmp 0x40d2ae
0x00000000004203ab : movsxd rbp, ebp ; mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x4203f7
0x000000000042db82 : movsxd rbp, esi ; jmp 0x42dba7
0x000000000042db81 : movsxd rbp, r14d ; jmp 0x42dba8
0x0000000000407ca8 : movsxd rbx, dword ptr [r14] ; cmp rbx, 0xd ; jge 0x407cf8 ; jmp 0x407ff8
0x0000000000407ca9 : movsxd rbx, dword ptr [rsi] ; cmp rbx, 0xd ; jge 0x407cf7 ; jmp 0x407ff7
0x000000000040c709 : movsxd rcx, ecx ; add rcx, qword ptr [rdi] ; jmp 0x40c71e
0x000000000040c708 : movsxd rcx, ecx ; add rcx, qword ptr [rdi] ; jmp 0x40c71f
0x000000000040bd88 : movsxd rcx, ecx ; mov byte ptr [rdx + rcx], ah ; ret
0x000000000040bdf4 : movsxd rcx, ecx ; mov byte ptr [rdx + rcx], al ; ret
0x0000000000419426 : movsxd rcx, ecx ; mov dword ptr [rbx + rcx*4 + 0x390], eax ; jmp 0x4196c3
0x0000000000416d82 : movsxd rdi, eax ; shl rdi, 3 ; call 0x403048
0x0000000000416d81 : movsxd rdi, eax ; shl rdi, 3 ; call 0x403049
0x000000000042daeb : movsxd rdi, ebp ; cmp r14, rdi ; jl 0x42db08 ; jmp 0x42db45
0x000000000042daea : movsxd rdi, ebp ; cmp r14, rdi ; jl 0x42db09 ; jmp 0x42db46
0x000000000040d13f : movsxd rdi, edi ; dec dword ptr [rax - 0x75] ; adc al, 0x24 ; mov ebx, dword ptr [rdx] ; jmp 0x40d157
0x000000000041a2f2 : movsxd rdi, edi ; jmp qword ptr [rsi + 0x2e]
0x00000000004322a3 : movsxd rdx, dword ptr [rax] ; jmp 0x43226c
0x00000000004322a3 : movsxd rdx, dword ptr [rax] ; jmp 0x43226d
0x000000000042ecc1 : movsxd rdx, edx ; add qword ptr [r15], rdx ; sub eax, edx ; jg 0x42ecb9 ; jmp 0x42ece6
0x000000000042ede5 : movsxd rdx, edx ; add qword ptr [r15], rdx ; sub eax, edx ; jg 0x42edd9 ; jmp 0x42eea9
0x0000000000434d14 : movsxd rsi, dword ptr [rbx + rsi*4] ; add rsi, rbx ; jmp rsi
0x00000000004245e2 : movsxd rsi, dword ptr [rcx] ; in eax, dx ; jmp 0x42467b
0x00000000004090ce : movsxd rsi, edi ; ret 0x2000
0x000000000041e435 : movsxd rsp, ebp ; mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41e483
0x000000000041e9d5 : movsxd rsp, ebp ; mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41ea23
0x000000000041eb56 : movsxd rsp, ebp ; mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41ebae
0x000000000041f315 : movsxd rsp, ebp ; mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41f35e
0x000000000041fb17 : movsxd rsp, ebp ; mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x41fb6e
0x0000000000420ba0 : movsxd rsp, ebp ; mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x420be9
0x0000000000422663 : movsxd rsp, ebp ; mov rax, qword ptr [rsp + 0x30] ; mov ebp, dword ptr [rax] ; jmp 0x4226ae
0x000000000041f67d : movsxd rsp, ebp ; xor ebp, ebp ; jmp 0x420a06
0x00000000004149fb : movups xmm0, xmmword ptr [rcx + 0x7dc] ; jmp 0x414a37
0x0000000000414a1f : movups xmm0, xmmword ptr [rsi + 0x368] ; jmp 0x414a37
0x0000000000414988 : movups xmm3, xmmword ptr [rip + 0x23071] ; xor ebp, ebp ; jmp 0x4149b9
0x0000000000409742 : movups xmmword ptr [r12], xmm0 ; jmp 0x409c39
0x000000000040a291 : movups xmmword ptr [r15 + 0x10], xmm1 ; movups xmmword ptr [r15], xmm0 ; jmp 0x40b363
0x000000000040a296 : movups xmmword ptr [r15], xmm0 ; jmp 0x40b35e
0x000000000040a292 : movups xmmword ptr [rdi + 0x10], xmm1 ; movups xmmword ptr [r15], xmm0 ; jmp 0x40b362
0x000000000043087a : movups xmmword ptr [rdi + 0x3c], xmm7 ; add rsp, 0x18 ; ret
0x0000000000426e86 : movups xmmword ptr [rdi + 0x9b8], xmm0 ; ret
0x000000000040a297 : movups xmmword ptr [rdi], xmm0 ; jmp 0x40b35d
0x0000000000409743 : movups xmmword ptr [rsp], xmm0 ; jmp 0x409c38
0x0000000000436376 : movzx eax, al ; neg eax ; add rsp, 0x18 ; ret
0x0000000000436251 : movzx eax, al ; neg eax ; jmp 0x436219
0x0000000000436185 : movzx eax, al ; neg eax ; ret
0x0000000000428125 : movzx eax, bh ; bt rbp, rax ; jb 0x428109 ; jmp 0x4280d9
0x0000000000435d14 : movzx eax, byte ptr [r13] ; jmp 0x4352bb
0x000000000040d7bc : movzx eax, byte ptr [r8 + 2] ; jmp 0x40d836
0x000000000040d762 : movzx eax, byte ptr [rax + 1] ; and eax, 0x3f ; or eax, edx ; ret
0x000000000040d7bd : movzx eax, byte ptr [rax + 2] ; jmp 0x40d835
0x000000000040d82d : movzx eax, byte ptr [rax + 3] ; and eax, 0x3f ; or eax, ecx ; ret
0x000000000040d216 : movzx eax, byte ptr [rax] ; test al, al ; js 0x40d235 ; ret
0x0000000000435d15 : movzx eax, byte ptr [rbp] ; jmp 0x4352ba
0x000000000040da15 : movzx eax, cl ; test eax, eax ; jne 0x40da31 ; jmp 0x40d9e5
0x000000000040da7d : movzx eax, cl ; test eax, eax ; jne 0x40daa3 ; jmp 0x40da51
0x000000000042ed28 : movzx ebp, byte ptr [rax] ; add ecx, -1 ; jne 0x42ed6a ; jmp 0x42ed3c
0x000000000040f0b4 : movzx ecx, byte ptr [rax] ; test cl, cl ; jne 0x40f0af ; jmp 0x40f097
0x000000000041050f : movzx ecx, byte ptr [rcx + 0x258] ; add eax, ecx ; ret
0x000000000040c719 : movzx ecx, byte ptr [rcx] ; shl ecx, 0x18 ; or eax, ecx ; ret
0x00000000004102ce : movzx ecx, cl ; add eax, ecx ; ret
0x000000000041b206 : movzx edi, word ptr [rip + 0x32b2f] ; xor edx, edx ; jmp 0x41b232
0x000000000043524a : movzx edx, byte ptr [r13] ; jmp 0x435072
0x000000000040d72b : movzx edx, byte ptr [rax] ; test dl, dl ; js 0x40d73e ; mov eax, edx ; ret
0x000000000043524b : movzx edx, byte ptr [rbp] ; jmp 0x435071
0x0000000000410555 : movzx edx, byte ptr [rdx + 0x258] ; add eax, edx ; jmp 0x410539
0x0000000000432b30 : movzx edx, word ptr [rbp + 0x12] ; rol dx, 8 ; jmp 0x432a32
0x000000000040f7a4 : movzx esi, dh ; jmp 0x40f7da
0x000000000040f7a3 : movzx r14d, r14b ; jmp 0x40f7db
0x00000000004302a2 : mulps xmm1, xmmword ptr [rdi + 0x30] ; subss xmm0, xmm1 ; ret
0x00000000004302a1 : mulss xmm1, dword ptr [rdi + 0x30] ; subss xmm0, xmm1 ; ret
0x000000000041dc3e : neg dword ptr [rbx + 0x41] ; pop rsi ; pop rbp ; jmp 0x40be05
0x0000000000436379 : neg eax ; add rsp, 0x18 ; ret
0x0000000000436254 : neg eax ; jmp 0x436216
0x0000000000436700 : neg eax ; jmp 0x4366d8
0x0000000000407305 : neg eax ; mov dword ptr [rsp + 0x20], eax ; mov ecx, eax ; jmp 0x407328
0x0000000000406d55 : neg eax ; mov dword ptr [rsp + 0x40], eax ; mov ecx, eax ; jmp 0x406d6f
0x0000000000436188 : neg eax ; ret
0x0000000000406f6e : neg ebp ; mov edx, r13d ; test ebp, ebp ; jne 0x406f98 ; jmp 0x406e64
0x00000000004074fb : neg ebp ; mov r8d, r13d ; test ebp, ebp ; jne 0x407531 ; jmp 0x407416
0x00000000004366ff : neg r8d ; jmp 0x4366d9
0x00000000004273ac : nop ; add byte ptr [rax], al ; add byte ptr [rax + 0x29], cl ; ret 0xf631
0x000000000041e84a : nop ; add byte ptr [rax], al ; add byte ptr [rcx], bh ; fmul dword ptr [rdi] ; ret
0x00000000004234a3 : nop ; add byte ptr [rax], al ; add byte ptr [rsi + 0x43a21e], bh ; jmp 0x42301a
0x00000000004044f9 : nop ; add byte ptr [rsi + 0x1490044], al ; retf
0x000000000040d09f : nop ; add eax, eax ; cmp eax, ebp ; jle 0x40d0a7 ; jmp 0x40d18d
0x000000000040d09e : nop ; add eax, eax ; cmp eax, ebp ; jle 0x40d0a8 ; jmp 0x40d18e
0x000000000042be0f : nop ; add eax, eax ; cmp eax, ebp ; jle 0x42be17 ; jmp 0x42be33
0x00000000004069ff : nop ; add eax, eax ; cmp eax, ebx ; jle 0x406a07 ; jmp 0x406a47
0x0000000000406a2f : nop ; add eax, eax ; cmp eax, ebx ; jle 0x406a37 ; jmp 0x406a47
0x0000000000406a2e : nop ; add eax, eax ; cmp eax, ebx ; jle 0x406a38 ; jmp 0x406a48
0x000000000042d74f : nop ; add eax, eax ; cmp eax, ebx ; jle 0x42d757 ; jmp 0x42d764
0x000000000042d74e : nop ; add eax, eax ; cmp eax, ebx ; jle 0x42d758 ; jmp 0x42d765
0x0000000000403e8f : nop ; endbr64 ; ret
0x000000000042bd0f : nop ; jmp 0x403341
0x000000000042bd0e : nop ; jmp 0x403342
0x00000000004284df : nop ; jmp 0x42851d
0x000000000040dfc0 : nop ; js 0x40e00f ; add byte ptr [rdi + 3], bh ; jmp 0x40e09a
0x0000000000412e3c : nop ; lodsd eax, dword ptr [rsi] ; add eax, dword ptr [rax] ; xor edx, edx ; jmp 0x412e63
0x000000000041237c : nop ; mov eax, 0x63480003 ; retf
0x000000000042e2cf : nop ; mov eax, 0xffffffff ; ret
0x000000000042bf4f : nop ; mov edi, dword ptr [rdi + 0x114] ; jmp 0x411157
0x00000000004339ff : nop ; mov r8, r9 ; jmp 0x43399a
0x0000000000403ebf : nop ; ret
0x000000000042a351 : nop ; std ; inc dword ptr [rbp - 0x76578140] ; ret
0x000000000041d680 : nop ; test dword ptr [rbx], eax ; ret
0x0000000000430caf : nop ; test r14, r14 ; jne 0x430c59 ; mov r14, rdi ; jmp 0x430c60
0x0000000000406fff : nop ; xor edi, edi ; jmp 0x407143
0x0000000000406ffe : nop ; xor edi, edi ; jmp 0x407144
0x0000000000435c0f : nop ; xor r11d, r11d ; jmp 0x434b1c
0x000000000042bf0b : nop dword ptr [rax + rax] ; jmp 0x403345
0x000000000042c078 : nop dword ptr [rax + rax] ; jmp 0x403348
0x000000000043657b : nop dword ptr [rax + rax] ; jmp 0x403775
0x0000000000432e6b : nop dword ptr [rax + rax] ; lea r13, [rdx - 0x1c] ; jmp 0x432cc8
0x000000000042c13b : nop dword ptr [rax + rax] ; mov al, 1 ; ret
0x00000000004321c3 : nop dword ptr [rax + rax] ; mov qword ptr [rax + 0x10], r13 ; jmp 0x4321a3
0x000000000042e38b : nop dword ptr [rax + rax] ; mov rdi, qword ptr [rdi + 8] ; jmp 0x403039
0x000000000042b267 : nop dword ptr [rax + rax] ; nop ; ret
0x000000000042e1ab : nop dword ptr [rax + rax] ; ret
0x000000000042923b : nop dword ptr [rax + rax] ; xor r13d, r13d ; jmp 0x4291f2
0x000000000042083d : nop dword ptr [rax] ; add eax, eax ; cmp eax, ebx ; jle 0x420849 ; jmp 0x420856
0x0000000000403f3c : nop dword ptr [rax] ; endbr64 ; jmp 0x403ed8
0x000000000042c14d : nop dword ptr [rax] ; jmp 0x403343
0x000000000042c0ec : nop dword ptr [rax] ; jmp 0x403344
0x000000000042bff9 : nop dword ptr [rax] ; jmp 0x403347
0x0000000000415afc : nop dword ptr [rax] ; mov al, 1 ; ret
0x00000000004284ec : nop dword ptr [rax] ; mov r15, r12 ; jmp 0x428523
0x0000000000432245 : nop dword ptr [rax] ; ret
0x000000000042b9cd : nop dword ptr [rax] ; xor eax, eax ; ret
0x0000000000432aa4 : nop dword ptr [rax] ; xor edx, edx ; jmp 0x432a30
0x000000000042c117 : nop word ptr [rax + rax] ; jmp 0x403349
0x000000000043657a : nop word ptr [rax + rax] ; jmp 0x403776
0x000000000042923a : nop word ptr [rax + rax] ; xor r13d, r13d ; jmp 0x4291f3
0x0000000000432318 : not eax ; pop rbx ; bswap eax ; ret
0x0000000000433be7 : not edx ; and word ptr [rax + 4], dx ; jmp 0x433b0e
0x000000000042f206 : or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x38]
0x000000000040f77b : or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x000000000040db36 : or al, 0 ; add byte ptr [rax], al ; cmp ebp, 0x66 ; je 0x40db5c ; jmp 0x40db95
0x00000000004030f7 : or al, 0 ; add byte ptr [rax], al ; jmp 0x403024
0x000000000042058b : or al, 0 ; add byte ptr [rax], al ; jmp 0x4205ca
0x0000000000410680 : or al, 0 ; add byte ptr [rax], al ; mov eax, ebx ; pop rbx ; ret
0x0000000000430e12 : or al, 0 ; jg 0x430de3 ; jmp 0x430deb
0x0000000000430e12 : or al, 0 ; jg 0x430de4 ; jmp 0x430dec
0x0000000000410825 : or al, 0x24 ; jmp 0x410840
0x000000000041086b : or al, 0x24 ; jmp 0x41091e
0x00000000004108a4 : or al, 0x24 ; jmp 0x41094d
0x0000000000406c6e : or al, 0x31 ; imul bl ; mov ecx, r9d ; jmp 0x406d6f
0x0000000000407221 : or al, 0x31 ; imul bl ; pop rdi ; mov ecx, r14d ; jmp 0x407328
0x00000000004274b5 : or al, 0x31 ; test byte ptr [rbp + 0x31], 0xff ; jmp 0x427511
0x0000000000435cf2 : or al, 0x3e ; cmp ecx, edx ; jb 0x435ced ; jmp 0x434bc6
0x00000000004066ef : or al, 0x41 ; cmp ebx, dword ptr [rdi + 8] ; je 0x40670c ; jmp 0x406768
0x0000000000435d49 : or al, 0x41 ; mov dword ptr [rsi + 0xd4], eax ; jmp 0x4357fe
0x00000000004196ac : or al, 0x44 ; mov eax, dword ptr [rsp + 0x10] ; mov r9d, r12d ; jmp 0x41960c
0x0000000000407848 : or al, 0x44 ; mov ecx, edx ; jmp 0x406b7e
0x0000000000403df1 : or al, 0x45 ; add byte ptr [rdx + 0x4463c8], bh ; jmp 0x403318
0x000000000042fcfe : or al, 0x48 ; add ebx, eax ; add rbx, 1 ; jmp 0x42fbd3
0x000000000042fcaf : or al, 0x48 ; add ebx, eax ; jmp 0x42fbcf
0x00000000004279b0 : or al, 0x49 ; add rcx, rax ; mov eax, dword ptr [rbx + rcx + 0x18] ; jmp 0x4279c9
0x000000000043129f : or al, 0x49 ; mov dword ptr [rbp], ebp ; jmp 0x4312c2
0x000000000042f585 : or al, 0x49 ; mov eax, dword ptr [rbp] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000040d9f3 : or al, 0x74 ; fiadd dword ptr [rdi + rcx - 0x4a] ; jmp 0x40da45
0x00000000004186e3 : or al, 0x89 ; jmp 0x4186ee
0x0000000000434e43 : or al, 0x89 ; ret 0x8941
0x00000000004328ea : or al, 0x89 ; retf 0x788d
0x0000000000407415 : or al, 0x8b ; insb byte ptr [rdi], dx ; and al, 0x68 ; jmp 0x407675
0x000000000040cbfb : or al, 0x8b ; or byte ptr [r9], dil ; enter 0x227d, -0x77 ; jmp 0xffffffff8048b5d3
0x000000000040ca93 : or al, 0x8b ; or byte ptr [r9], dil ; enter 0x227d, -0x77 ; jmp 0xffffffff804fb46b
0x000000000040c8ed : or al, 0x8b ; or byte ptr [r9], dil ; enter 0x787d, -0x77 ; jmp 0x48c19284
0x000000000042f669 : or al, 0x8d ; loop 0x42f683 ; scasd eax, dword ptr [rdi] ; ret
0x000000000040d341 : or al, 0x8d ; push rcx ; add al, 0x39 ; ret 0x337e
0x000000000042a350 : or al, 0x90 ; std ; inc dword ptr [rbp - 0x76578140] ; ret
0x0000000000413e22 : or al, 0xba ; add al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x38]
0x000000000042f9a5 : or al, 0xba ; add dword ptr [rax], eax ; add byte ptr [rax], al ; xor eax, eax ; jmp 0x42f9f1
0x000000000040f779 : or al, 0xba ; or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x0000000000418d6f : or al, 0xbe ; add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x418d82
0x0000000000416a49 : or al, 0xd1 ; sub eax, dword ptr [rcx + 0x530] ; ret
0x00000000004043bb : or al, 0xd5 ; add byte ptr [rsi - 0x76b7ffbc], dl ; ret 0x148
0x000000000042c1b1 : or al, 0xe8 ; jmp 0x4d42bf2c
0x000000000041d1b3 : or al, 1 ; add byte ptr [rax], al ; cmp r14, rax ; jl 0x41d189 ; jmp 0x41d1d8
0x0000000000429e13 : or al, 1 ; jmp 0x429502
0x000000000040de5c : or al, bl ; mov eax, 0xf ; ret
0x000000000040bdf8 : or al, bl ; or byte ptr [rdi + 0x10], 2 ; ret
0x000000000042e19f : or al, byte ptr [rax] ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x00000000004030d7 : or al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000040dba0 : or al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x40db57
0x0000000000414456 : or al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x4144eb
0x000000000042322a : or al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x42328a
0x000000000042e2b9 : or al, byte ptr [rax] ; add byte ptr [rax], al ; pop rbx ; jmp rax
0x0000000000428340 : or al, byte ptr [rbp - 0x7c] ; in eax, dx ; je 0x4283be ; jmp 0x4283f2
0x000000000043134c : or al, byte ptr [rcx] ; add byte ptr [rax], al ; xor r14d, r14d ; jmp 0x43138d
0x0000000000419ec6 : or al, byte ptr [rip + 0x324f7] ; setne al ; ret
0x000000000042c600 : or bh, al ; add al, byte ptr [rax] ; add byte ptr [rax], al ; ret
0x0000000000424d6e : or bh, bh ; jmp qword ptr [rsi + 0x2e]
0x000000000041c611 : or bh, byte ptr [rbp + 1] ; ret
0x00000000004166dd : or bh, byte ptr [rsi + 3] ; jmp 0x415eb6
0x0000000000419f2a : or bh, byte ptr [rsi] ; add eax, dword ptr [rax] ; add rsp, 0x10 ; pop rbx ; ret
0x000000000040d33d : or byte ptr [r11 + 0x518d0c47], r9b ; add al, 0x39 ; ret 0x337e
0x000000000040c814 : or byte ptr [r11 - 0x37c6f3b1], r9b ; jl 0x40c855 ; jmp 0x40c896
0x000000000040bebf : or byte ptr [r11 - 0x37c6f3b5], cl ; jge 0x40bf37 ; jmp 0x40bf6d
0x000000000040bf18 : or byte ptr [r11 - 0x37c6f3b5], cl ; jge 0x40bf97 ; jmp 0x40bfcd
0x000000000040bf78 : or byte ptr [r11 - 0x37c6f3b5], cl ; jge 0x40bff7 ; jmp 0x40c02d
0x000000000040bfd8 : or byte ptr [r11 - 0x37c6f3b5], cl ; jge 0x40c046 ; jmp 0x40c07c
0x000000000040c08c : or byte ptr [r11 - 0x37c6f3b5], cl ; jge 0x40c0a8 ; jmp 0x40c0de
0x000000000040c0ee : or byte ptr [r11 - 0x37c6f3b5], cl ; jge 0x40c10a ; jmp 0x40c140
0x000000000040c909 : or byte ptr [r11 - 0x37c6f3b5], cl ; jge 0x40c97e ; jmp 0x40c9b4
0x000000000040cab2 : or byte ptr [r11 - 0x37c6f3b5], cl ; jge 0x40cace ; jmp 0x40cb04
0x000000000040cb65 : or byte ptr [r11 - 0x37c6f3b5], cl ; jge 0x40cbd2 ; jmp 0x40cc08
0x000000000040cc1a : or byte ptr [r11 - 0x37c6f3b5], cl ; jge 0x40cc36 ; jmp 0x40cc6c
0x000000000042896b : or byte ptr [r11 - 0x3d89fd03], al ; jmp 0x42895e
0x000000000042896b : or byte ptr [r11 - 0x3d89fd03], al ; jmp 0x42895f
0x000000000040d295 : or byte ptr [r8 + 0x63], r9b ; ror dword ptr [rax + 3], 7 ; jmp 0x40d2b0
0x000000000042212e : or byte ptr [r8 - 0x77], r9b ; jmp 0x422180
0x00000000004313a8 : or byte ptr [r9 + r15 - 0x20], al ; jle 0x43136a ; jmp 0x4313c5
0x000000000040d3f7 : or byte ptr [r9 + r15 - 0xf], al ; jg 0x40d41a ; jmp 0x40d45b
0x000000000042b4f7 : or byte ptr [r9], dil ; call 0x482dc384
0x000000000040cbfd : or byte ptr [r9], dil ; enter 0x227d, -0x77 ; jmp 0xffffffff8048b5d1
0x000000000040ca95 : or byte ptr [r9], dil ; enter 0x227d, -0x77 ; jmp 0xffffffff804fb469
0x000000000040c8ef : or byte ptr [r9], dil ; enter 0x787d, -0x77 ; jmp 0x48c19282
0x000000000040d188 : or byte ptr [r9], r15b ; call 0x512be115
0x000000000042cb38 : or byte ptr [r9], r15b ; call 0xe2e75c4
0x0000000000405048 : or byte ptr [r9], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x405097
0x0000000000406078 : or byte ptr [r9], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x4060c7
0x0000000000406718 : or byte ptr [r9], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x406767
0x000000000040c498 : or byte ptr [r9], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40c4e9
0x000000000040c518 : or byte ptr [r9], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40c569
0x000000000040ce78 : or byte ptr [r9], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40ced3
0x000000000040cf08 : or byte ptr [r9], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40cf63
0x000000000040d0f8 : or byte ptr [r9], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40d157
0x00000000004311d8 : or byte ptr [r9], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x431229
0x000000000040c707 : or byte ptr [rax + 0x63], cl ; leave ; add rcx, qword ptr [rdi] ; jmp 0x40c720
0x000000000040bd86 : or byte ptr [rax + 0x63], cl ; leave ; mov byte ptr [rdx + rcx], ah ; ret
0x000000000040bdf2 : or byte ptr [rax + 0x63], cl ; leave ; mov byte ptr [rdx + rcx], al ; ret
0x00000000004218a9 : or byte ptr [rax + 0x63], cl ; ret
0x000000000040d296 : or byte ptr [rax + 0x63], cl ; ror dword ptr [rax + 3], 7 ; jmp 0x40d2af
0x0000000000430c71 : or byte ptr [rax - 0x1f8bd2c1], al ; jmp 0x430cb6
0x0000000000430c90 : or byte ptr [rax - 0x3e8bd2c1], al ; jmp 0x430cb6
0x000000000040c885 : or byte ptr [rax - 0x68], cl ; mov byte ptr [rcx + rax], sil ; ret
0x0000000000417b4d : or byte ptr [rax - 0x75], cl ; pop rsp ; and al, 0x28 ; jmp 0x417a28
0x0000000000417b39 : or byte ptr [rax - 0x75], cl ; pop rsp ; and al, 0x28 ; jmp 0x417ab3
0x0000000000410a02 : or byte ptr [rax - 0x77], cl ; and al, 8 ; mov r12d, dword ptr [rax] ; jmp 0x4107c9
0x000000000042212f : or byte ptr [rax - 0x77], cl ; jmp 0x42217f
0x00000000004319c4 : or byte ptr [rax - 0x77], cl ; out dx, eax ; pop rbx ; pop rbp ; jmp 0x4368b6
0x00000000004320e1 : or byte ptr [rax - 0x77], cl ; xor cl, byte ptr [rax - 0x77] ; ja 0x4320f9 ; ret
0x000000000040c790 : or byte ptr [rax - 0x78], al ; xor al, 1 ; ret
0x000000000042e596 : or byte ptr [rax - 0x7b], cl ; push qword ptr [rsi + rax + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042e62f : or byte ptr [rax - 0x7b], cl ; push qword ptr [rsi + rcx + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041c086 : or byte ptr [rax - 0x7d], cl ; ret
0x000000000043399e : or byte ptr [rax - 0x7d], cl ; ret 0x4530
0x000000000043187b : or byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; fisttp word ptr [rax - 0x7f] ; ret
0x000000000042eaf9 : or byte ptr [rax], al ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x00000000004030b7 : or byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000435e00 : or byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x435d18
0x0000000000417087 : or byte ptr [rax], al ; add byte ptr [rax], al ; xor ebx, ebx ; jmp 0x4170a6
0x0000000000417456 : or byte ptr [rax], al ; add byte ptr [rax], al ; xor ebx, ebx ; jmp 0x417476
0x00000000004242ba : or byte ptr [rax], al ; add byte ptr [rax], al ; xor ebx, ebx ; jmp 0x4242e6
0x0000000000420065 : or byte ptr [rax], al ; add byte ptr [rax], al ; xor edx, edx ; xor r14d, r14d ; jmp 0x4200ce
0x000000000043622b : or byte ptr [rax], al ; add byte ptr [rbp + 0x41], bl ; pop rsp ; pop r13 ; ret
0x0000000000436132 : or byte ptr [rax], al ; add byte ptr [rbp + 0x41], bl ; pop rsp ; ret
0x000000000041fec7 : or byte ptr [rax], al ; add byte ptr [rcx], dh ; rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x41ff2d
0x000000000042ddda : or byte ptr [rax], al ; jne 0x42ddcb ; jmp 0x42ddbe
0x000000000041fec6 : or byte ptr [rax], cl ; add byte ptr [rax], al ; xor edx, edx ; xor r9d, r9d ; jmp 0x41ff2e
0x000000000042b40f : or byte ptr [rbp + 0x31], al ; in al, 0x45 ; xor esi, esi ; jmp 0x42b437
0x00000000004333eb : or byte ptr [rbp + 0x41], bl ; pop rsp ; ret
0x000000000042f479 : or byte ptr [rbp - 0x77], cl ; in al, dx ; mov r13, qword ptr [rsp + 0x18] ; jmp 0x42f5cb
0x000000000040cc6f : or byte ptr [rbx + 0x10], 2 ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000041c816 : or byte ptr [rbx + 0x41], bl ; pop rsi ; jmp 0x40bad4
0x00000000004252e3 : or byte ptr [rbx + 0x41], bl ; pop rsi ; jmp 0x40bcc4
0x0000000000413fc7 : or byte ptr [rbx + 0x41], bl ; pop rsi ; jmp 0x40be04
0x0000000000413fb2 : or byte ptr [rbx + 0x41], bl ; pop rsi ; jmp 0x40c8a4
0x0000000000425017 : or byte ptr [rbx + 0x41], bl ; pop rsi ; jmp 0x40d4e4
0x000000000041d8dd : or byte ptr [rbx + 0x41], bl ; pop rsi ; jmp 0x410694
0x000000000040efc0 : or byte ptr [rbx + 0x41], bl ; pop rsi ; jmp qword ptr [rax + 0x10]
0x000000000041c8d1 : or byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; pop rbp ; jmp 0x40bad7
0x000000000041d986 : or byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; pop rbp ; jmp 0x410697
0x000000000042627f : or byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; pop rbp ; jmp 0x4309f7
0x0000000000408221 : or byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; pop rbp ; ret
0x000000000040c151 : or byte ptr [rbx + 0x41], bl ; pop rsi ; ret
0x000000000040d6b3 : or byte ptr [rbx + 0x41], bl ; pop rsp ; pop r14 ; pop r15 ; ret
0x000000000040d33e : or byte ptr [rbx + 0x518d0c47], cl ; add al, 0x39 ; ret 0x337e
0x0000000000431cc5 : or byte ptr [rbx + 0x5d], bl ; pop r12 ; pop r13 ; ret
0x000000000040d31f : or byte ptr [rbx + 0x5d], bl ; ret
0x000000000042e9ce : or byte ptr [rbx + 0x7500187b], al ; stosd dword ptr [rdi], eax ; jmp 0x42e9f6
0x0000000000410a07 : or byte ptr [rbx + rcx*4 + 0x20], al ; jmp 0x4107c4
0x0000000000429d24 : or byte ptr [rbx + rcx*4 + 0x6c], cl ; and al, 0x10 ; jmp 0x429506
0x0000000000413565 : or byte ptr [rbx - 0x2dcedbb7], cl ; jmp 0x41357f
0x0000000000413564 : or byte ptr [rbx - 0x2dcedbb7], r9b ; jmp 0x413580
0x000000000040c815 : or byte ptr [rbx - 0x37c6f3b1], cl ; jl 0x40c854 ; jmp 0x40c895
0x000000000040bec0 : or byte ptr [rbx - 0x37c6f3b5], cl ; jge 0x40bf36 ; jmp 0x40bf6c
0x000000000040bf19 : or byte ptr [rbx - 0x37c6f3b5], cl ; jge 0x40bf96 ; jmp 0x40bfcc
0x000000000040bf79 : or byte ptr [rbx - 0x37c6f3b5], cl ; jge 0x40bff6 ; jmp 0x40c02c
0x000000000040bfd9 : or byte ptr [rbx - 0x37c6f3b5], cl ; jge 0x40c045 ; jmp 0x40c07b
0x000000000040c08d : or byte ptr [rbx - 0x37c6f3b5], cl ; jge 0x40c0a7 ; jmp 0x40c0dd
0x000000000040c0ef : or byte ptr [rbx - 0x37c6f3b5], cl ; jge 0x40c109 ; jmp 0x40c13f
0x000000000040c90a : or byte ptr [rbx - 0x37c6f3b5], cl ; jge 0x40c97d ; jmp 0x40c9b3
0x000000000040cab3 : or byte ptr [rbx - 0x37c6f3b5], cl ; jge 0x40cacd ; jmp 0x40cb03
0x000000000040cb66 : or byte ptr [rbx - 0x37c6f3b5], cl ; jge 0x40cbd1 ; jmp 0x40cc07
0x000000000040cc1b : or byte ptr [rbx - 0x37c6f3b5], cl ; jge 0x40cc35 ; jmp 0x40cc6b
0x000000000042896c : or byte ptr [rbx - 0x3d89fd03], al ; jmp 0x42895d
0x000000000042896c : or byte ptr [rbx - 0x3d89fd03], al ; jmp 0x42895e
0x0000000000406230 : or byte ptr [rbx - 0x7ab20040], al ; push qword ptr [rbp - 0x19] ; jmp 0x40624c
0x000000000041d1ad : or byte ptr [rbx], al ; add byte ptr [rax - 0x7f], cl ; ret
0x00000000004270a9 : or byte ptr [rcx + 1], al ; jmp 0x4270f4
0x000000000043663a : or byte ptr [rcx + rcx*4 - 0x40], al ; add rsp, 0x68 ; ret
0x00000000004269e2 : or byte ptr [rcx + rcx*4 - 1], cl ; call 0x4034a6
0x00000000004313a9 : or byte ptr [rcx + rdi - 0x20], al ; jle 0x431369 ; jmp 0x4313c4
0x000000000040d3f8 : or byte ptr [rcx + rdi - 0xf], al ; jg 0x40d419 ; jmp 0x40d45a
0x0000000000413628 : or byte ptr [rcx + rdi - 7], al ; jg 0x413675 ; jmp 0x4136ce
0x000000000042d18b : or byte ptr [rcx], al ; add byte ptr [rax], al ; pop rbx ; pop r14 ; ret
0x0000000000417642 : or byte ptr [rcx], al ; jmp 0x4175d2
0x00000000004176c2 : or byte ptr [rcx], al ; jmp 0x417652
0x000000000042b4f8 : or byte ptr [rcx], bh ; call 0x482dc383
0x000000000040d189 : or byte ptr [rcx], bh ; call 0x512be114
0x000000000042cb39 : or byte ptr [rcx], bh ; call 0xe2e75c3
0x000000000040cbfe : or byte ptr [rcx], bh ; enter 0x227d, -0x77 ; jmp 0xffffffff8048b5d0
0x000000000040ca96 : or byte ptr [rcx], bh ; enter 0x227d, -0x77 ; jmp 0xffffffff804fb468
0x000000000040c8f0 : or byte ptr [rcx], bh ; enter 0x787d, -0x77 ; jmp 0x48c19281
0x0000000000430f29 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x67] ; jmp 0x430fcd
0x0000000000405049 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x405096
0x0000000000405209 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x405256
0x0000000000405809 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x405856
0x0000000000405c79 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x405cc6
0x0000000000406079 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x4060c6
0x0000000000406719 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x406766
0x000000000040c499 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40c4e8
0x000000000040c519 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40c568
0x000000000040ce79 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40ced2
0x000000000040cf09 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40cf62
0x000000000040d0f9 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40d156
0x000000000040d659 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40d6a6
0x0000000000431139 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x431184
0x00000000004311d9 : or byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0xf] ; jmp 0x431228
0x000000000040c5db : or byte ptr [rcx], bh ; fdivr dword ptr [rdi - 0x42] ; mov rbp, qword ptr [rsp] ; jmp 0x40c5f6
0x000000000042f569 : or byte ptr [rcx], bh ; ret 0x8941
0x0000000000432962 : or byte ptr [rcx], bh ; sar byte ptr [rdi - 0x60], 1 ; xor r12d, r12d ; jmp 0x432957
0x0000000000422ed8 : or byte ptr [rcx], dh ; fild dword ptr [rbx - 0x6bf0fdc1] ; ret
0x0000000000410478 : or byte ptr [rcx], dh ; rol byte ptr [rbx - 0x6bf0fdc7], cl ; ret 0xc201
0x00000000004103c8 : or byte ptr [rcx], dh ; rol byte ptr [rbx - 0x6bf0fec7], cl ; ret 0xc201
0x000000000041782d : or byte ptr [rcx], dh ; ror byte ptr [rax - 0x77], 0x44 ; and al, 0x28 ; jmp 0x417856
0x0000000000430f28 : or byte ptr [rcx], r15b ; fdivr dword ptr [rdi + 0x67] ; jmp 0x430fce
0x0000000000405208 : or byte ptr [rcx], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x405257
0x0000000000405808 : or byte ptr [rcx], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x405857
0x0000000000405c78 : or byte ptr [rcx], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x405cc7
0x000000000040d658 : or byte ptr [rcx], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x40d6a7
0x0000000000431138 : or byte ptr [rcx], r15b ; fdivr dword ptr [rdi + 0xf] ; jmp 0x431185
0x000000000040c687 : or byte ptr [rdi + 0x10], 1 ; mov eax, 0x44ac61 ; jmp 0x40c6dc
0x000000000040c769 : or byte ptr [rdi + 0x10], 2 ; cmp eax, ecx ; jl 0x40c7ec ; jmp 0x40c895
0x000000000040c83a : or byte ptr [rdi + 0x10], 2 ; cmp eax, ecx ; jl 0x40c882 ; jmp 0x40c895
0x000000000040bd13 : or byte ptr [rdi + 0x10], 2 ; cmp ecx, edx ; jl 0x40bd86 ; jmp 0x40be02
0x000000000040bdfa : or byte ptr [rdi + 0x10], 2 ; ret
0x000000000042f2b8 : or byte ptr [rdi + 0x15], dh ; add al, 1 ; mov byte ptr [rsp + 0x28], al ; jmp 0x42f309
0x000000000040c62f : or byte ptr [rdi], 0x85 ; jmp 0x40c637
0x0000000000436184 : or byte ptr [rdi], cl ; mov dh, 0xc0 ; neg eax ; ret
0x000000000042eaf7 : or byte ptr [rdx + 8], bh ; call qword ptr [rax + 0x40]
0x000000000042c268 : or byte ptr [rdx], al ; add byte ptr [rax], al ; xor ebx, ebx ; jmp 0x42c289
0x000000000042682e : or byte ptr [rsi + 0x43ae2b], bh ; jmp 0x42686f
0x000000000041461f : or byte ptr [rsi + 0x44], ch ; add byte ptr [rax], al ; je 0x414640 ; jmp 0x414552
0x000000000042e3c9 : or byte ptr [rsi + 1], bh ; mov rdi, rax ; jmp 0x403599
0x000000000042e3e9 : or byte ptr [rsi + 1], bh ; mov rdi, rax ; jmp 0x403769
0x0000000000432f01 : or byte ptr [rsi - 0x77], ah ; and al, 0xa ; jmp 0x432d09
0x000000000043471e : or byte ptr [rsi - 0x77], ah ; je 0x43474d ; jmp 0x4343dc
0x0000000000420286 : or byte ptr [rsp + 0x20], 1 ; jmp 0x41e105
0x00000000004109a3 : or byte ptr [rsp + 0x30], 2 ; jmp 0x41078d
0x00000000004031e2 : or ch, byte ptr [rdi] ; add al, 0 ; push 0x1b ; jmp 0x403029
0x00000000004033e2 : or ch, byte ptr [rsi] ; add al, 0 ; push 0x3b ; jmp 0x403029
0x000000000040da13 : or cl, al ; movzx eax, cl ; test eax, eax ; jne 0x40da33 ; jmp 0x40d9e7
0x000000000040da7b : or cl, al ; movzx eax, cl ; test eax, eax ; jne 0x40daa5 ; jmp 0x40da53
0x000000000041f61c : or cl, byte ptr [rax - 0x73] ; jl 0x41f64c ; adc al, ch ; jmp 0x4941f4fe
0x000000000040dd55 : or cl, byte ptr [rax - 0x7d] ; mov dword ptr [rcx], 0x979f685 ; jmp 0x40dd7c
0x000000000041d6fb : or cl, byte ptr [rax - 0x7d] ; ret 0x4801
0x00000000004276b2 : or cl, byte ptr [rax - 1] ; jmp qword ptr [rsi + 0x2e]
0x000000000042f5b5 : or cl, byte ptr [rcx - 0x75] ; add byte ptr [r9 + rcx*4 - 0x11], r9b ; call qword ptr [rax + 0x48]
0x000000000042ac0b : or cl, ch ; retf
0x000000000042ac0a : or cl, r13b ; retf
0x000000000041cbad : or dh, byte ptr [rcx] ; in eax, dx ; jmp 0x41cbe1
0x0000000000421d73 : or dword ptr [rax + rax], ebp ; jmp 0x4229a5
0x000000000042cf5a : or dword ptr [rax - 0x7d], ecx ; ret
0x00000000004030c7 : or dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x403024
0x000000000041fe3d : or dword ptr [rax], eax ; add byte ptr [rax], al ; xor edx, edx ; xor r9d, r9d ; jmp 0x41fea3
0x0000000000403e4e : or dword ptr [rbx], eax ; mov edi, 6 ; pop rax ; jmp 0x403469
0x00000000004319b2 : or dword ptr [rcx + rcx*4 - 0x39], ecx ; call rax
0x00000000004141f4 : or dword ptr [rcx - 0x7d], eax ; ret
0x000000000041c5c8 : or dword ptr [rcx - 0x7d], eax ; ret 0x4401
0x0000000000410303 : or dword ptr [rcx], esi ; push qword ptr [rcx] ; shr bl, 0x4a ; xor eax, eax ; ret
0x00000000004103a3 : or dword ptr [rcx], esi ; push qword ptr [rcx] ; shr bl, 0x5a ; xor eax, eax ; ret
0x000000000041027f : or dword ptr [rcx], esi ; sal byte ptr [rcx], cl ; shr bl, 0x37 ; xor eax, eax ; ret
0x0000000000403eb6 : or dword ptr [rdi + 0x447dc8], edi ; jmp rax
0x0000000000415c1a : or dword ptr [rdi], ecx ; push rdi ; leave ; sqrtss xmm1, xmm0 ; jmp 0x415c34
0x0000000000418491 : or dword ptr [rdi], ecx ; push rdi ; leave ; sqrtss xmm1, xmm0 ; jmp 0x4184b1
0x000000000040690a : or dword ptr [rsi - 0x41], esi ; jmp 0x40687c
0x000000000043680b : or eax, 0x10c48348 ; pop rbx ; ret
0x0000000000436882 : or eax, 0x18c48348 ; ret
0x000000000042b012 : or eax, 0x1b85d ; jmp 0x42af29
0x000000000042a9d3 : or eax, 0x1bea0 ; jmp 0x42af29
0x0000000000426748 : or eax, 0x2054b ; jmp 0x426790
0x0000000000426760 : or eax, 0x20553 ; jmp 0x426790
0x000000000042bd8b : or eax, 0x21e40 ; xor edx, edx ; jmp 0x42bdb0
0x0000000000406878 : or eax, 0x2404c741 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x406945
0x0000000000427036 : or eax, 0x26b95 ; xor edx, edx ; jmp 0x427050
0x00000000004256c4 : or eax, 0x28507 ; xor edx, edx ; jmp 0x4256e0
0x0000000000423419 : or eax, 0x2a7b2 ; xor edi, edi ; jmp 0x423432
0x000000000041d52e : or eax, 0x306a9 ; jmp 0x41d4d5
0x000000000041c4f2 : or eax, 0x316d9 ; xor r8d, r8d ; jmp 0x41c511
0x000000000041a130 : or eax, 0x33a9b ; xor eax, eax ; jmp 0x41a180
0x000000000041a0ad : or eax, 0x33b1e ; xor esi, esi ; jmp 0x41a0c6
0x0000000000417e34 : or eax, 0x35da3 ; jmp 0x417dc5
0x000000000041750d : or eax, 0x366be ; xor edx, edx ; jmp 0x41755e
0x0000000000417a88 : or eax, 0x37ef3 ; jmp 0x417aac
0x0000000000417156 : or eax, 0x388 ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000412e3b : or eax, 0x3ad90 ; xor edx, edx ; jmp 0x412e64
0x0000000000411413 : or eax, 0x3c7b8 ; xor edx, edx ; jmp 0x411430
0x000000000041132c : or eax, 0x3c8cb ; jmp 0x4112b5
0x000000000040e0f7 : or eax, 0x3cb94 ; cmp ecx, ebx ; jg 0x40e120 ; jmp 0x40e15e
0x00000000004105e0 : or eax, 0x3d5eb ; mov edx, edi ; xor esi, esi ; jmp 0x410602
0x0000000000410030 : or eax, 0x3dbb7 ; mov al, 1 ; jmp 0x410252
0x000000000042e7f1 : or eax, 0x48eb2948 ; test ebx, ebx ; jg 0x42e7d9 ; jmp 0x42e6c6
0x000000000041f40a : or eax, 0x83c1950f ; retf 0x8301
0x0000000000418d41 : or eax, 0x89c1940f ; ret 0xca83
0x0000000000419729 : or eax, 0x8b04468b ; ja 0x41973d ; mov edi, eax ; jmp 0x418229
0x0000000000418e26 : or eax, 0xbe047b8b ; or eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x418ef1
0x000000000041cea0 : or eax, 0xdb310003 ; xor ebp, ebp ; jmp 0x41cecb
0x00000000004245dc : or eax, 0xed31f631 ; jmp 0x42464b
0x00000000004280cf : or eax, 0xfed854d ; xchg eax, ebp ; sal byte ptr [rcx], 0xc9 ; jmp 0x428196
0x000000000043644f : or eax, 0xffffffff ; jmp 0x43637e
0x00000000004030e7 : or eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000418e2b : or eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x418eec
0x00000000004350a1 : or eax, dword ptr [rax] ; add byte ptr [rbx - 0x7bf0fd07], al ; jmp 0x4350af
0x000000000041c966 : or eax, dword ptr [rbp + 0x31] ; in eax, dx ; xor ebx, ebx ; jmp 0x41c978
0x000000000042785c : or eax, dword ptr [rbp + 0x31] ; in eax, dx ; xor ecx, ecx ; jmp 0x42786e
0x00000000004366fa : or eax, dword ptr [rcx + 0xf] ; xchg eax, ebp ; rol byte ptr [rcx - 9], 0xd8 ; jmp 0x4366de
0x00000000004299a1 : or eax, dword ptr [rcx] ; add byte ptr [rax], al ; jmp 0x429b03
0x000000000042ad15 : or eax, dword ptr [rdx] ; add byte ptr [rax], al ; mov qword ptr [r14 + 0x70], r15 ; jmp 0x42af2c
0x000000000040c71f : or eax, ecx ; ret
0x000000000040d769 : or eax, edx ; ret
0x000000000040c65c : or eax, esi ; ret
0x000000000042c531 : or ebp, dword ptr [rsi - 3] ; jmp qword ptr [rsi + 0x2e]
0x00000000004279b7 : or ebx, dword ptr [rax] ; jmp 0x4279c2
0x000000000041d80c : or ecx, dword ptr [rax - 0x7d] ; ret 0x4801
0x000000000042824d : or ecx, dword ptr [rdi] ; xchg eax, ebp ; ret 0xc220
0x0000000000410f21 : or ecx, dword ptr [rdi] ; xchg eax, esp ; ret
0x000000000040c71b : or ecx, eax ; loope 0x40c73d ; or eax, ecx ; ret
0x0000000000435f59 : or edi, 0xffffffff ; jmp 0x434937
0x0000000000412ed2 : or edi, 3 ; add byte ptr [rax], al ; xor edi, edi ; xor esi, esi ; jmp 0x413301
0x000000000042ba31 : or edi, dword ptr [rcx - 3] ; jmp qword ptr [rsi + 0x2e]
0x00000000004279b6 : or r11d, dword ptr [rax] ; jmp 0x4279c3
0x000000000042c5ff : or r15b, r8b ; add al, byte ptr [rax] ; add byte ptr [rax], al ; ret
0x0000000000435f58 : or r15d, 0xffffffff ; jmp 0x434938
0x000000000041af70 : out 0, al ; add byte ptr [rax], al ; xor esi, esi ; jmp 0x41b09e
0x000000000042c44d : out 0x18, eax ; add al, byte ptr [rax] ; add rsp, 0x10 ; pop rbx ; ret
0x000000000041d4c7 : out 0x41, eax ; cmp esp, -1 ; jne 0x41d553 ; jmp 0x41d4e7
0x00000000004112a6 : out 0x45, eax ; xor esp, esp ; jmp 0x4112c7
0x000000000043449b : out 0x48, eax ; mov dword ptr [rbp + 0x680], eax ; call rdx
0x000000000042cef8 : out 0x48, eax ; mov eax, ebx ; pop rbx ; ret
0x0000000000411ff8 : out 0x48, eax ; mov edx, dword ptr [rsp + 0x20] ; jmp 0x412056
0x0000000000411f58 : out 0x48, eax ; mov edx, dword ptr [rsp + 0x28] ; jmp 0x412004
0x0000000000411eec : out 0x48, eax ; mov edx, eax ; jmp 0x412024
0x00000000004340e4 : out 0x49, eax ; mov esp, eax ; jmp 0x4341ae
0x000000000040b21d : out 0x4c, al ; mov esi, esi ; call 0x407c66
0x000000000040577e : out 0x4c, eax ; lea esp, [rsp + 0x80] ; jmp 0x4057a1
0x000000000041e0dc : out 0x4d, al ; add byte ptr [rax], al ; xor esi, esi ; xor r14d, r14d ; jmp 0x422f24
0x0000000000413240 : out 0x5b, al ; pop r12 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x40d559
0x00000000004333db : out 0x5d, eax ; pop r12 ; jmp 0x433134
0x0000000000432dec : out 0x75, eax ; jmp 0x432dad
0x0000000000411f6f : out 0x8b, eax ; push rsp ; and al, 0x10 ; jmp 0x412055
0x0000000000411f85 : out 0x8b, eax ; push rsp ; and al, 0xc ; jmp 0x412055
0x000000000042e19d : out 0xba, al ; or al, byte ptr [rax] ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x000000000041d4aa : out 0xbe, eax ; add byte ptr [rax], r8b ; add al, ch ; jmp 0xdcdd4bd
0x000000000042efa2 : out 0xbe, eax ; and dl, al ; add byte ptr [r8 - 0x77], cl ; ret 0xc031
0x0000000000430aa6 : out 0xbe, eax ; cwde ; ret 0x43
0x0000000000430a82 : out 0xbe, eax ; insb byte ptr [rdi], dx ; ret 0x43
0x00000000004051cd : out 0xe8, al ; in eax, dx ; add byte ptr [r8], al ; jmp 0x405196
0x00000000004057cd : out 0xe8, al ; in eax, dx ; add byte ptr [r8], r8b ; jmp 0x405796
0x000000000042ce80 : out 0xe8, al ; retf 0xfd67
0x000000000041faad : out 0xe8, eax ; mov ebp, 0x89fffee3 ; ret
0x000000000040cdd7 : out 0xe8, eax ; ret
0x00000000004269d8 : out 0xe8, eax ; ret 0xfdca
0x0000000000412d30 : out 0xe8, eax ; retf 0xff90
0x000000000040a327 : out 0xfe, al ; xor r10d, r10d ; jmp 0x40a34d
0x0000000000406c68 : out 1, eax ; cmp ebp, 1 ; jne 0x406c84 ; xor esi, esi ; jmp 0x406ce0
0x0000000000416d86 : out 3, eax ; call 0x403044
0x0000000000419136 : out dx, al ; adc al, 0x8b ; je 0x419130 ; sbb cl, ch ; ret
0x0000000000419135 : out dx, al ; adc al, 0x8b ; je 0x419131 ; sbb cl, ch ; ret
0x000000000040f1de : out dx, al ; enter -1, -0x15 ; retf 0xbf80
0x0000000000429b44 : out dx, al ; jb 0x4298e3 ; jmp 0x4294f9
0x000000000041e991 : out dx, al ; jmp 0x41e101
0x0000000000423502 : out dx, al ; jmp 0x423508
0x00000000004235d1 : out dx, al ; jmp 0x4235e2
0x000000000042db83 : out dx, al ; jmp 0x42dba6
0x0000000000408be7 : out dx, al ; mov dword ptr [rsp], 0 ; jmp 0x408cf6
0x000000000042e6f8 : out dx, al ; mov edx, 0x200 ; call qword ptr [rax + 0x38]
0x0000000000433ec4 : out dx, al ; mov qword ptr [rsp + 0x30], rax ; jmp 0x433efb
0x0000000000407701 : out dx, al ; mov r8d, eax ; cmp ecx, r12d ; jl 0x407721 ; jmp 0x407789
0x000000000042ed9e : out dx, al ; mov rax, qword ptr [rdi] ; mov edx, 1 ; call qword ptr [rax + 0x28]
0x00000000004333d8 : out dx, al ; mov rdi, r12 ; pop rbp ; pop r12 ; jmp 0x433137
0x0000000000410d8f : out dx, al ; movd xmm0, esi ; jmp 0x410d54
0x0000000000432a98 : out dx, al ; pop rbx ; pop rbp ; pop r12 ; pop r13 ; jmp 0x4320d7
0x000000000041913a : out dx, al ; sbb cl, ch ; ret
0x0000000000406a7b : out dx, eax ; call 0x4034a3
0x000000000042b1c8 : out dx, eax ; call qword ptr [rax + 0x10]
0x000000000042f4b8 : out dx, eax ; call qword ptr [rax + 0x48]
0x000000000042f16a : out dx, eax ; call qword ptr [rax + 8]
0x000000000041c391 : out dx, eax ; cmp r15, r12 ; jb 0x41c36e ; jmp 0x41c3b7
0x0000000000424f20 : out dx, eax ; jmp 0x424f27
0x000000000042f467 : out dx, eax ; jmp 0x42f648
0x00000000004326de : out dx, eax ; jmp 0x4326a7
0x0000000000435cf7 : out dx, eax ; jmp 0x434bc1
0x0000000000405f78 : out dx, eax ; lea rsi, [rsp + 6] ; jmp 0x405f92
0x0000000000405fa7 : out dx, eax ; lea rsi, [rsp + 6] ; jmp 0x405fc2
0x000000000042f067 : out dx, eax ; mov edx, 0x394 ; call qword ptr [rax + 0x38]
0x000000000042f0c2 : out dx, eax ; mov edx, 0x40 ; call qword ptr [rax + 0x38]
0x000000000042f0ed : out dx, eax ; mov edx, 1 ; call qword ptr [rax + 0x28]
0x000000000040602a : out dx, eax ; mov rsi, r12 ; jmp 0x405f45
0x000000000042f201 : out dx, eax ; mov rsi, r15 ; mov edx, 0xc ; call qword ptr [rax + 0x38]
0x000000000042dccf : out dx, eax ; mov rsi, rbx ; mov edx, 1 ; call qword ptr [rax + 0x38]
0x0000000000433d85 : out dx, eax ; pop rbp ; jmp 0x4326f2
0x000000000043223e : out dx, eax ; pop rbp ; jmp 0x4368b2
0x00000000004319c7 : out dx, eax ; pop rbx ; pop rbp ; jmp 0x4368b3
0x0000000000431cd6 : out dx, eax ; pop rbx ; pop rbp ; pop r12 ; pop r13 ; jmp 0x432217
0x000000000042fa00 : out dx, eax ; ret
0x0000000000430b01 : out dx, eax ; ret 0x43
0x000000000043488f : out dx, eax ; xor edx, edx ; xor esi, esi ; mov dword ptr [rbp + 0x40], eax ; pop rbp ; jmp 0x433dd9
0x0000000000408ce1 : out dx, eax ; xor r10d, r10d ; jmp 0x408cee
0x000000000042279c : outsb dx, byte ptr [rsi] ; adc byte ptr [rbp - 0x77], al ; jle 0x4227bc ; jmp 0x4228ac
0x0000000000414620 : outsb dx, byte ptr [rsi] ; add byte ptr [rax], r8b ; je 0x41463f ; jmp 0x414551
0x000000000041753e : outsb dx, byte ptr [rsi] ; ret
0x000000000042c512 : outsb dx, byte ptr [rsi] ; std ; jmp qword ptr [rsi + 0x2e]
0x000000000043298f : outsb dx, byte ptr [rsi] ; sub eax, ebp ; retf 0x1e
0x0000000000414c16 : outsb dx, byte ptr [rsi] ; xor byte ptr [rbx], al ; add byte ptr [rdi], cl ; retf 0x860f
0x00000000004088ee : outsd dx, dword ptr [rsi] ; add al, 0x31 ; sal dh, cl ; ret
0x0000000000420aad : outsd dx, dword ptr [rsi] ; add byte ptr [rax], al ; jmp 0x41e103
0x0000000000428098 : outsd dx, dword ptr [rsi] ; add byte ptr [rax], al ; mov r13, rax ; jmp 0x4280c3
0x00000000004174b3 : outsd dx, dword ptr [rsi] ; add eax, dword ptr [rax] ; jmp 0x417463
0x000000000041c95d : outsd dx, dword ptr [rsi] ; and al, 0x41 ; mov ch, 1 ; mov rbx, rdx ; jmp 0x41c97a
0x000000000040a256 : outsd dx, dword ptr [rsi] ; and byte ptr [rcx + rcx*4 - 5], cl ; jmp 0x40a72b
0x00000000004242b8 : outsd dx, dword ptr [rsi] ; mov ebp, 8 ; xor ebx, ebx ; jmp 0x4242e8
0x00000000004164ad : outsd dx, dword ptr [rsi] ; mov esi, 0x43983d ; jmp 0x416528
0x000000000042c3e2 : outsd dx, dword ptr [rsi] ; std ; jmp qword ptr [rsi + 0x2e]
0x000000000040587d : pand mm7, mm7 ; dec dword ptr [rax - 0x77] ; ret
0x000000000040bd54 : pop qword ptr [rax] ; add byte ptr [rax], al ; jmp 0x40bdfe
0x00000000004172e3 : pop qword ptr [rbx - 0x758bfe02] ; jmp 0x417296
0x000000000041077d : pop qword ptr [rdx] ; add byte ptr [rax], al ; lea r13, [rsp + 0x20] ; jmp 0x4107d7
0x00000000004333dd : pop r12 ; jmp 0x433132
0x0000000000432a9b : pop r12 ; pop r13 ; jmp 0x4320d4
0x0000000000431cd9 : pop r12 ; pop r13 ; jmp 0x432214
0x0000000000433267 : pop r12 ; pop r13 ; pop r14 ; pop r15 ; jmp 0x432448
0x00000000004169eb : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4034a9
0x000000000040677b : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x406959
0x000000000041219a : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x40bad9
0x0000000000413655 : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x410699
0x0000000000415a07 : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x411239
0x000000000041b3d8 : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x413aa9
0x0000000000418ef0 : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4157d9
0x00000000004163fe : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x415d09
0x000000000041d40c : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x426eb9
0x000000000040f72e : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x432c49
0x00000000004045bb : pop r12 ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; ret
0x00000000004060dc : pop r12 ; pop r13 ; pop r14 ; pop r15 ; ret
0x0000000000433b62 : pop r12 ; pop r13 ; pop r14 ; ret
0x0000000000431cc8 : pop r12 ; pop r13 ; ret
0x0000000000413242 : pop r12 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x40d557
0x0000000000404bd3 : pop r12 ; pop r14 ; pop r15 ; pop rbp ; ret
0x000000000040d6b5 : pop r12 ; pop r14 ; pop r15 ; ret
0x0000000000432272 : pop r12 ; ret
0x0000000000432a9d : pop r13 ; jmp 0x4320d2
0x0000000000431cdb : pop r13 ; jmp 0x432212
0x0000000000433269 : pop r13 ; pop r14 ; pop r15 ; jmp 0x432446
0x00000000004169ed : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4034a7
0x00000000004169ed : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4034a9
0x000000000040677d : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x406957
0x000000000041219c : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x40bad7
0x0000000000413657 : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x410697
0x0000000000415a09 : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x411237
0x000000000041b3da : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x413aa7
0x0000000000418ef2 : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4157d7
0x0000000000416400 : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x415d07
0x000000000041d40e : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x426eb7
0x000000000040f730 : pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x432c47
0x00000000004045bd : pop r13 ; pop r14 ; pop r15 ; pop rbp ; ret
0x00000000004060de : pop r13 ; pop r14 ; pop r15 ; ret
0x0000000000433b64 : pop r13 ; pop r14 ; ret
0x0000000000431cca : pop r13 ; ret
0x000000000041c818 : pop r14 ; jmp 0x40bad2
0x00000000004252e5 : pop r14 ; jmp 0x40bcc2
0x0000000000413fc9 : pop r14 ; jmp 0x40be02
0x0000000000413fb4 : pop r14 ; jmp 0x40c8a2
0x0000000000425019 : pop r14 ; jmp 0x40d4e2
0x000000000041d8df : pop r14 ; jmp 0x410692
0x000000000040efc2 : pop r14 ; jmp qword ptr [rax + 0x10]
0x000000000043326b : pop r14 ; pop r15 ; jmp 0x432444
0x00000000004169ef : pop r14 ; pop r15 ; pop rbp ; jmp 0x4034a5
0x00000000004169ef : pop r14 ; pop r15 ; pop rbp ; jmp 0x4034a7
0x000000000040677f : pop r14 ; pop r15 ; pop rbp ; jmp 0x406955
0x000000000041219e : pop r14 ; pop r15 ; pop rbp ; jmp 0x40bad5
0x0000000000413244 : pop r14 ; pop r15 ; pop rbp ; jmp 0x40d555
0x0000000000413659 : pop r14 ; pop r15 ; pop rbp ; jmp 0x410695
0x0000000000415a0b : pop r14 ; pop r15 ; pop rbp ; jmp 0x411235
0x000000000041b3dc : pop r14 ; pop r15 ; pop rbp ; jmp 0x413aa5
0x0000000000418ef4 : pop r14 ; pop r15 ; pop rbp ; jmp 0x4157d5
0x0000000000416402 : pop r14 ; pop r15 ; pop rbp ; jmp 0x415d05
0x000000000041d410 : pop r14 ; pop r15 ; pop rbp ; jmp 0x426eb5
0x0000000000426281 : pop r14 ; pop r15 ; pop rbp ; jmp 0x4309f5
0x000000000040f732 : pop r14 ; pop r15 ; pop rbp ; jmp 0x432c45
0x00000000004045bf : pop r14 ; pop r15 ; pop rbp ; ret
0x00000000004060e0 : pop r14 ; pop r15 ; ret
0x000000000041dc40 : pop r14 ; pop rbp ; jmp 0x40be03
0x0000000000417438 : pop r14 ; pop rbp ; jmp 0x4174c3
0x00000000004058b5 : pop r14 ; pop rbp ; ret
0x00000000004055b0 : pop r14 ; ret
0x000000000043326d : pop r15 ; jmp 0x432442
0x00000000004169f1 : pop r15 ; pop rbp ; jmp 0x4034a3
0x00000000004169f1 : pop r15 ; pop rbp ; jmp 0x4034a5
0x0000000000406781 : pop r15 ; pop rbp ; jmp 0x406953
0x00000000004121a0 : pop r15 ; pop rbp ; jmp 0x40bad3
0x0000000000413246 : pop r15 ; pop rbp ; jmp 0x40d553
0x000000000041365b : pop r15 ; pop rbp ; jmp 0x410693
0x0000000000415a0d : pop r15 ; pop rbp ; jmp 0x411233
0x000000000041b3de : pop r15 ; pop rbp ; jmp 0x413aa3
0x0000000000418ef6 : pop r15 ; pop rbp ; jmp 0x4157d3
0x0000000000416404 : pop r15 ; pop rbp ; jmp 0x415d03
0x000000000041d412 : pop r15 ; pop rbp ; jmp 0x426eb3
0x0000000000426283 : pop r15 ; pop rbp ; jmp 0x4309f3
0x000000000040f734 : pop r15 ; pop rbp ; jmp 0x432c43
0x00000000004045c1 : pop r15 ; pop rbp ; ret
0x00000000004060e2 : pop r15 ; ret
0x00000000004320a9 : pop rax ; adc al, 0x4c ; mov eax, edi ; jmp 0x432055
0x00000000004144b3 : pop rax ; adc eax, 0x2353b ; cvttss2si eax, xmm2 ; jmp 0x4144f0
0x000000000040f7ee : pop rax ; add al, byte ptr [rax] ; add byte ptr [rax], al ; jne 0x40f7b7 ; jmp 0x40f7d2
0x0000000000410512 : pop rax ; add al, byte ptr [rax] ; add byte ptr [rcx], al ; enter 0x31c3, -0x40 ; ret
0x0000000000403878 : pop rax ; jmp 0x403311
0x0000000000403e56 : pop rax ; jmp 0x403461
0x0000000000424ebc : pop rax ; jmp 0x40ba91
0x0000000000410f4a : pop rax ; jmp 0x410fbd
0x000000000041b16b : pop rax ; jmp 0x413aa1
0x0000000000416efc : pop rax ; jmp 0x416a71
0x0000000000416e21 : pop rax ; jmp 0x416e8d
0x000000000042c059 : pop rax ; jmp 0x41a301
0x000000000042bb64 : pop rax ; jmp 0x41b181
0x00000000004239d8 : pop rax ; jmp 0x42a641
0x000000000042ae44 : pop rax ; jmp 0x42af25
0x00000000004306a1 : pop rax ; jmp 0x4306b4
0x0000000000403df0 : pop rax ; or al, 0x45 ; add byte ptr [rdx + 0x4463c8], bh ; jmp 0x403319
0x00000000004258b3 : pop rax ; pop rbx ; pop r14 ; ret
0x000000000040bacc : pop rax ; ret
0x00000000004195b5 : pop rax ; ret 0x8944
0x0000000000418484 : pop rax ; ret 0xff3
0x0000000000418fe5 : pop rax ; retf
0x00000000004308fe : pop rax ; retf 0x280f
0x0000000000418fe1 : pop rax ; retf 0xff3
0x000000000042f678 : pop rax ; retf 1
0x0000000000415c5c : pop rax ; ror byte ptr [rdi], 1 ; retf 0x860f
0x0000000000414828 : pop rax ; ror dword ptr [rdi], 1 ; ret 0x9176
0x0000000000414713 : pop rax ; ror dword ptr [rdi], 1 ; ret 0x9676
0x0000000000435619 : pop rax ; sbb al, 0x75 ; retf
0x0000000000435aac : pop rbp ; adc byte ptr [rdi], cl ; retf
0x0000000000417e36 : pop rbp ; add eax, dword ptr [rax] ; jmp 0x417dc3
0x00000000004169f3 : pop rbp ; jmp 0x4034a1
0x00000000004169f3 : pop rbp ; jmp 0x4034a3
0x0000000000406783 : pop rbp ; jmp 0x406951
0x00000000004121a2 : pop rbp ; jmp 0x40bad1
0x000000000041dc42 : pop rbp ; jmp 0x40be01
0x0000000000413248 : pop rbp ; jmp 0x40d551
0x000000000041365d : pop rbp ; jmp 0x410691
0x0000000000415a0f : pop rbp ; jmp 0x411231
0x000000000041b3e0 : pop rbp ; jmp 0x413aa1
0x0000000000418ef8 : pop rbp ; jmp 0x4157d1
0x0000000000416406 : pop rbp ; jmp 0x415d01
0x000000000041743a : pop rbp ; jmp 0x4174c1
0x000000000041d414 : pop rbp ; jmp 0x426eb1
0x0000000000426285 : pop rbp ; jmp 0x4309f1
0x0000000000432a9e : pop rbp ; jmp 0x4320d1
0x0000000000431cdc : pop rbp ; jmp 0x432211
0x0000000000433d86 : pop rbp ; jmp 0x4326f1
0x000000000040f736 : pop rbp ; jmp 0x432c41
0x0000000000434897 : pop rbp ; jmp 0x433dd1
0x0000000000434896 : pop rbp ; jmp 0x433dd2
0x0000000000434895 : pop rbp ; jmp 0x433dd3
0x00000000004319c9 : pop rbp ; jmp 0x4368b1
0x00000000004325b4 : pop rbp ; mov rax, r12 ; pop r12 ; ret
0x00000000004333dc : pop rbp ; pop r12 ; jmp 0x433133
0x0000000000432a9a : pop rbp ; pop r12 ; pop r13 ; jmp 0x4320d5
0x0000000000431cd8 : pop rbp ; pop r12 ; pop r13 ; jmp 0x432215
0x0000000000433266 : pop rbp ; pop r12 ; pop r13 ; pop r14 ; pop r15 ; jmp 0x432449
0x00000000004318db : pop rbp ; pop r12 ; pop r13 ; pop r14 ; pop r15 ; ret
0x0000000000433b61 : pop rbp ; pop r12 ; pop r13 ; pop r14 ; ret
0x0000000000431cc7 : pop rbp ; pop r12 ; pop r13 ; ret
0x0000000000432271 : pop rbp ; pop r12 ; ret
0x000000000043326a : pop rbp ; pop r14 ; pop r15 ; jmp 0x432445
0x00000000004169ee : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4034a6
0x00000000004169ee : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4034a8
0x000000000040677e : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x406956
0x000000000041219d : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x40bad6
0x0000000000413658 : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x410696
0x0000000000415a0a : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x411236
0x000000000041b3db : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x413aa6
0x0000000000418ef3 : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4157d6
0x0000000000416401 : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x415d06
0x000000000041d40f : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x426eb6
0x000000000040f731 : pop rbp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x432c46
0x00000000004045be : pop rbp ; pop r14 ; pop r15 ; pop rbp ; ret
0x00000000004060df : pop rbp ; pop r14 ; pop r15 ; ret
0x0000000000433b65 : pop rbp ; pop r14 ; ret
0x0000000000403f2d : pop rbp ; ret
0x0000000000412d73 : pop rbp ; retf
0x000000000042d436 : pop rbp ; std ; dec dword ptr [rax - 0x77] ; ret
0x0000000000435616 : pop rbp ; sub byte ptr [rcx], bh ; pop rax ; sbb al, 0x75 ; retf
0x000000000041118e : pop rbp ; xor ebx, ebx ; jmp 0x4111af
0x00000000004320b1 : pop rbx ; adc edi, ebp ; jmp qword ptr [rsi + 0x2e]
0x000000000043231a : pop rbx ; bswap eax ; ret
0x0000000000435dd4 : pop rbx ; je 0x435462 ; jmp 0x434dc0
0x000000000042b23a : pop rbx ; jmp 0x403341
0x0000000000426621 : pop rbx ; jmp 0x4034a1
0x000000000040cb6d : pop rbx ; jmp 0x40cc00
0x0000000000411226 : pop rbx ; jmp 0x410691
0x000000000042bff1 : pop rbx ; jmp 0x4174c1
0x000000000042e2bd : pop rbx ; jmp rax
0x000000000042c3e1 : pop rbx ; outsd dx, dword ptr [rsi] ; std ; jmp qword ptr [rsi + 0x2e]
0x00000000004060db : pop rbx ; pop r12 ; pop r13 ; pop r14 ; pop r15 ; ret
0x0000000000413241 : pop rbx ; pop r12 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x40d558
0x0000000000404bd2 : pop rbx ; pop r12 ; pop r14 ; pop r15 ; pop rbp ; ret
0x000000000040d6b4 : pop rbx ; pop r12 ; pop r14 ; pop r15 ; ret
0x000000000041c817 : pop rbx ; pop r14 ; jmp 0x40bad3
0x00000000004252e4 : pop rbx ; pop r14 ; jmp 0x40bcc3
0x0000000000413fc8 : pop rbx ; pop r14 ; jmp 0x40be03
0x0000000000413fb3 : pop rbx ; pop r14 ; jmp 0x40c8a3
0x0000000000425018 : pop rbx ; pop r14 ; jmp 0x40d4e3
0x000000000041d8de : pop rbx ; pop r14 ; jmp 0x410693
0x000000000040efc1 : pop rbx ; pop r14 ; jmp qword ptr [rax + 0x10]
0x000000000041c8d2 : pop rbx ; pop r14 ; pop r15 ; pop rbp ; jmp 0x40bad6
0x000000000041d987 : pop rbx ; pop r14 ; pop r15 ; pop rbp ; jmp 0x410696
0x0000000000426280 : pop rbx ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4309f6
0x0000000000408222 : pop rbx ; pop r14 ; pop r15 ; pop rbp ; ret
0x000000000040d4d2 : pop rbx ; pop r14 ; pop r15 ; ret
0x000000000041dc3f : pop rbx ; pop r14 ; pop rbp ; jmp 0x40be04
0x0000000000417437 : pop rbx ; pop r14 ; pop rbp ; jmp 0x4174c4
0x00000000004058b4 : pop rbx ; pop r14 ; pop rbp ; ret
0x00000000004055af : pop rbx ; pop r14 ; ret
0x00000000004319c8 : pop rbx ; pop rbp ; jmp 0x4368b2
0x00000000004325b3 : pop rbx ; pop rbp ; mov rax, r12 ; pop r12 ; ret
0x0000000000432a99 : pop rbx ; pop rbp ; pop r12 ; pop r13 ; jmp 0x4320d6
0x0000000000431cd7 : pop rbx ; pop rbp ; pop r12 ; pop r13 ; jmp 0x432216
0x0000000000431cc6 : pop rbx ; pop rbp ; pop r12 ; pop r13 ; ret
0x0000000000432270 : pop rbx ; pop rbp ; pop r12 ; ret
0x000000000040d320 : pop rbx ; pop rbp ; ret
0x0000000000405d5b : pop rbx ; ret
0x000000000040e129 : pop rbx ; retf
0x000000000043093d : pop rbx ; xor byte ptr [rdi], cl ; pop rcx ; ret 0x110f
0x0000000000414154 : pop rbx ; xor r13d, r13d ; add edi, ebx ; jns 0x414140 ; jmp 0x4141b8
0x0000000000430289 : pop rcx ; fadd dword ptr [rdi + rcx + 0x5c] ; jmp 0x4302a4
0x000000000043021a : pop rcx ; jmp 0x430211
0x0000000000432a31 : pop rcx ; lea rdi, [rbx + 0x120] ; jmp 0x432a9a
0x000000000040df04 : pop rcx ; ret
0x000000000043092e : pop rcx ; ret 0x110f
0x0000000000430322 : pop rcx ; ret 0x44f3
0x00000000004303e3 : pop rcx ; ret 0xf41
0x0000000000424abf : pop rcx ; ret 0xff3
0x0000000000430353 : pop rcx ; retf
0x0000000000430947 : pop rcx ; retf 0x110f
0x0000000000430275 : pop rcx ; retf 0x41f3
0x0000000000418927 : pop rcx ; retf 0xff3
0x00000000004270da : pop rcx ; ror byte ptr [rdi], 1 ; retf 0xf76
0x00000000004302a3 : pop rcx ; xor r11b, r14b ; subps xmm0, xmm1 ; ret
0x000000000040b719 : pop rdi ; add al, 0xd1 ; jmp 0x638a81ad
0x000000000040b719 : pop rdi ; add al, 0xd1 ; jmp 0x638a81af
0x000000000043326e : pop rdi ; jmp 0x432441
0x0000000000407225 : pop rdi ; mov ecx, r14d ; jmp 0x407324
0x00000000004066ee : pop rdi ; or al, 0x41 ; cmp ebx, dword ptr [rdi + 8] ; je 0x40670d ; jmp 0x406769
0x0000000000424d6d : pop rdi ; or bh, bh ; jmp qword ptr [rsi + 0x2e]
0x00000000004169f2 : pop rdi ; pop rbp ; jmp 0x4034a2
0x00000000004169f2 : pop rdi ; pop rbp ; jmp 0x4034a4
0x0000000000406782 : pop rdi ; pop rbp ; jmp 0x406952
0x00000000004121a1 : pop rdi ; pop rbp ; jmp 0x40bad2
0x0000000000413247 : pop rdi ; pop rbp ; jmp 0x40d552
0x000000000041365c : pop rdi ; pop rbp ; jmp 0x410692
0x0000000000415a0e : pop rdi ; pop rbp ; jmp 0x411232
0x000000000041b3df : pop rdi ; pop rbp ; jmp 0x413aa2
0x0000000000418ef7 : pop rdi ; pop rbp ; jmp 0x4157d2
0x0000000000416405 : pop rdi ; pop rbp ; jmp 0x415d02
0x000000000041d413 : pop rdi ; pop rbp ; jmp 0x426eb2
0x0000000000426284 : pop rdi ; pop rbp ; jmp 0x4309f2
0x000000000040f735 : pop rdi ; pop rbp ; jmp 0x432c42
0x00000000004045c2 : pop rdi ; pop rbp ; ret
0x00000000004060e3 : pop rdi ; ret
0x000000000041a6b2 : pop rdi ; sub edi, eax ; jmp 0x41a66f
0x0000000000410d8d : pop rdi ; sub esi, ebp ; movd xmm0, esi ; jmp 0x410d56
0x000000000041a19d : pop rdi ; sub esi, ecx ; jmp 0x41a15f
0x0000000000403342 : pop rdx ; add al, 0 ; push 0x31 ; jmp 0x403029
0x000000000040f49a : pop rdx ; ret 0xf43
0x0000000000424ad7 : pop rdx ; retf
0x000000000042d712 : pop rdx ; std ; dec dword ptr [rax - 0x77] ; ret
0x000000000042dc21 : pop rdx ; std ; jmp qword ptr [rsi + 0x2e]
0x00000000004103a9 : pop rdx ; xor eax, eax ; ret
0x0000000000417da6 : pop rsi ; add eax, dword ptr [rax] ; mov rbp, qword ptr [rax + r15*8] ; xor ebx, ebx ; jmp 0x417dd5
0x000000000041c819 : pop rsi ; jmp 0x40bad1
0x00000000004252e6 : pop rsi ; jmp 0x40bcc1
0x0000000000413fca : pop rsi ; jmp 0x40be01
0x0000000000413fb5 : pop rsi ; jmp 0x40c8a1
0x000000000042501a : pop rsi ; jmp 0x40d4e1
0x000000000041d8e0 : pop rsi ; jmp 0x410691
0x000000000040efc3 : pop rsi ; jmp qword ptr [rax + 0x10]
0x000000000042f626 : pop rsi ; mov ebx, 1 ; jmp 0x42f637
0x000000000043326c : pop rsi ; pop r15 ; jmp 0x432443
0x00000000004169f0 : pop rsi ; pop r15 ; pop rbp ; jmp 0x4034a4
0x00000000004169f0 : pop rsi ; pop r15 ; pop rbp ; jmp 0x4034a6
0x0000000000406780 : pop rsi ; pop r15 ; pop rbp ; jmp 0x406954
0x000000000041219f : pop rsi ; pop r15 ; pop rbp ; jmp 0x40bad4
0x0000000000413245 : pop rsi ; pop r15 ; pop rbp ; jmp 0x40d554
0x000000000041365a : pop rsi ; pop r15 ; pop rbp ; jmp 0x410694
0x0000000000415a0c : pop rsi ; pop r15 ; pop rbp ; jmp 0x411234
0x000000000041b3dd : pop rsi ; pop r15 ; pop rbp ; jmp 0x413aa4
0x0000000000418ef5 : pop rsi ; pop r15 ; pop rbp ; jmp 0x4157d4
0x0000000000416403 : pop rsi ; pop r15 ; pop rbp ; jmp 0x415d04
0x000000000041d411 : pop rsi ; pop r15 ; pop rbp ; jmp 0x426eb4
0x0000000000426282 : pop rsi ; pop r15 ; pop rbp ; jmp 0x4309f4
0x000000000040f733 : pop rsi ; pop r15 ; pop rbp ; jmp 0x432c44
0x00000000004045c0 : pop rsi ; pop r15 ; pop rbp ; ret
0x00000000004060e1 : pop rsi ; pop r15 ; ret
0x000000000041dc41 : pop rsi ; pop rbp ; jmp 0x40be02
0x0000000000417439 : pop rsi ; pop rbp ; jmp 0x4174c2
0x00000000004058b6 : pop rsi ; pop rbp ; ret
0x00000000004055b1 : pop rsi ; ret
0x0000000000418820 : pop rsi ; ret 0xff3
0x000000000041958c : pop rsi ; retf
0x0000000000418834 : pop rsi ; retf 0xff3
0x000000000042d8d3 : pop rsi ; std ; inc dword ptr [rbp - 0x3f6bf040] ; pop rcx ; ret
0x0000000000404cdc : pop rsp ; adc eax, 0x145c8803 ; add ecx, dword ptr [rax - 0x7d] ; ret 0x4804
0x000000000041ab95 : pop rsp ; and al, 0x10 ; jmp 0x41aaf3
0x000000000041ac6a : pop rsp ; and al, 0x10 ; jmp 0x41abb3
0x0000000000417ad1 : pop rsp ; and al, 0x28 ; jl 0x417a2b ; jmp 0x417ab6
0x0000000000417b50 : pop rsp ; and al, 0x28 ; jmp 0x417a25
0x0000000000417b3c : pop rsp ; and al, 0x28 ; jmp 0x417ab0
0x0000000000408d9d : pop rsp ; and al, 0x38 ; jmp 0x408dcf
0x0000000000403fa9 : pop rsp ; and al, 0xe8 ; mov qword ptr [rsp - 0x10], rdx ; jmp 0x404574
0x000000000042090b : pop rsp ; and al, 4 ; jmp 0x420ee1
0x0000000000422e14 : pop rsp ; and al, 4 ; mov r15d, dword ptr [rsp + 0x28] ; jmp 0x422e2f
0x0000000000409327 : pop rsp ; jl 0x409334 ; shr ebx, 0x10 ; jmp 0x4092a6
0x000000000040bfe0 : pop rsp ; jmp 0x40c074
0x000000000043028d : pop rsp ; jmp 0x4302a0
0x0000000000431536 : pop rsp ; jmp 0x4315b8
0x00000000004333de : pop rsp ; jmp 0x433131
0x000000000043046c : pop rsp ; jmp 0xffffffffcd6b13b4
0x000000000041761e : pop rsp ; lodsb al, byte ptr [rsi] ; sbb byte ptr [rcx + 0x39], cl ; ror dword ptr [rdi], 1 ; xchg eax, esp ; ret
0x0000000000411860 : pop rsp ; mov ah, 0x30 ; add r14d, 1 ; jmp 0x4117c7
0x0000000000432a9c : pop rsp ; pop r13 ; jmp 0x4320d3
0x0000000000431cda : pop rsp ; pop r13 ; jmp 0x432213
0x0000000000433268 : pop rsp ; pop r13 ; pop r14 ; pop r15 ; jmp 0x432447
0x00000000004169ec : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4034a8
0x000000000040677c : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x406958
0x000000000041219b : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x40bad8
0x0000000000413656 : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x410698
0x0000000000415a08 : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x411238
0x000000000041b3d9 : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x413aa8
0x0000000000418ef1 : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x4157d8
0x00000000004163ff : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x415d08
0x000000000041d40d : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x426eb8
0x000000000040f72f : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; jmp 0x432c48
0x00000000004045bc : pop rsp ; pop r13 ; pop r14 ; pop r15 ; pop rbp ; ret
0x00000000004060dd : pop rsp ; pop r13 ; pop r14 ; pop r15 ; ret
0x0000000000433b63 : pop rsp ; pop r13 ; pop r14 ; ret
0x0000000000431cc9 : pop rsp ; pop r13 ; ret
0x0000000000413243 : pop rsp ; pop r14 ; pop r15 ; pop rbp ; jmp 0x40d556
0x0000000000404bd4 : pop rsp ; pop r14 ; pop r15 ; pop rbp ; ret
0x000000000040d6b6 : pop rsp ; pop r14 ; pop r15 ; ret
0x0000000000414bdd : pop rsp ; ret
0x0000000000415bfe : pop rsp ; ret 0xff3
0x0000000000414bd6 : pop rsp ; retf
0x0000000000414705 : pop rsp ; retf 0x590f
0x0000000000423c83 : popfq ; add byte ptr [r15 + r9 + 0x44], cl ; ret
0x0000000000414455 : popfq ; or al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x4144ec
0x000000000041a10c : popfq ; ror byte ptr [rbp - 0x3f7cbffc], 1 ; ret
0x0000000000422930 : popfq ; sbb byte ptr [rcx], al ; add byte ptr [rax], al ; jmp 0x4229a6
0x000000000042c06d : push -0x172cffcd ; and al, 1 ; ret
0x0000000000432e72 : push -0x1c ; jmp 0x432cc1
0x0000000000415361 : push -0x5cf0ffcd ; retf 0x4473
0x00000000004153a1 : push -0x5cf0ffcd ; retf 0x820f
0x000000000041a085 : push -0x5cf0ffcd ; retf 0xa973
0x000000000042c954 : push -3 ; dec dword ptr [rax - 0x77] ; ret
0x0000000000429313 : push 0 ; add byte ptr [rax - 0x77], cl ; ret
0x00000000004036d7 : push 0 ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000403036 : push 0 ; jmp 0x403025
0x0000000000403136 : push 0x10 ; jmp 0x403025
0x0000000000403146 : push 0x11 ; jmp 0x403025
0x0000000000403156 : push 0x12 ; jmp 0x403025
0x0000000000403166 : push 0x13 ; jmp 0x403025
0x0000000000403176 : push 0x14 ; jmp 0x403025
0x0000000000415517 : push 0x14000007 ; jmp 0x415442
0x0000000000403186 : push 0x15 ; jmp 0x403025
0x0000000000403196 : push 0x16 ; jmp 0x403025
0x00000000004031a6 : push 0x17 ; jmp 0x403025
0x00000000004031b6 : push 0x18 ; jmp 0x403025
0x00000000004031c6 : push 0x19 ; jmp 0x403025
0x00000000004031d6 : push 0x1a ; jmp 0x403025
0x00000000004031e6 : push 0x1b ; jmp 0x403025
0x00000000004031f6 : push 0x1c ; jmp 0x403025
0x0000000000403206 : push 0x1d ; jmp 0x403025
0x0000000000403216 : push 0x1e ; jmp 0x403025
0x0000000000403226 : push 0x1f ; jmp 0x403025
0x0000000000403236 : push 0x20 ; jmp 0x403025
0x0000000000403246 : push 0x21 ; jmp 0x403025
0x0000000000403256 : push 0x22 ; jmp 0x403025
0x0000000000403266 : push 0x23 ; jmp 0x403025
0x0000000000403276 : push 0x24 ; jmp 0x403025
0x0000000000403286 : push 0x25 ; jmp 0x403025
0x0000000000403296 : push 0x26 ; jmp 0x403025
0x00000000004032a6 : push 0x27 ; jmp 0x403025
0x00000000004032b6 : push 0x28 ; jmp 0x403025
0x00000000004032c6 : push 0x29 ; jmp 0x403025
0x00000000004032d6 : push 0x2a ; jmp 0x403025
0x00000000004032e6 : push 0x2b ; jmp 0x403025
0x0000000000403722 : push 0x2c ; add al, 0 ; push 0x6f ; jmp 0x403029
0x00000000004032f6 : push 0x2c ; jmp 0x403025
0x0000000000403522 : push 0x2d ; add al, 0 ; push 0x4f ; jmp 0x403029
0x0000000000403306 : push 0x2d ; jmp 0x403025
0x0000000000403322 : push 0x2e ; add al, 0 ; push 0x2f ; jmp 0x403029
0x0000000000403316 : push 0x2e ; jmp 0x403025
0x0000000000403122 : push 0x2f ; add al, 0 ; push 0xf ; jmp 0x403029
0x0000000000403326 : push 0x2f ; jmp 0x403025
0x0000000000403336 : push 0x30 ; jmp 0x403025
0x000000000041b153 : push 0x30f ; je 0x41b164 ; pop rax ; ret
0x0000000000403346 : push 0x31 ; jmp 0x403025
0x0000000000403356 : push 0x32 ; jmp 0x403025
0x0000000000403366 : push 0x33 ; jmp 0x403025
0x0000000000403376 : push 0x34 ; jmp 0x403025
0x0000000000403386 : push 0x35 ; jmp 0x403025
0x0000000000403396 : push 0x36 ; jmp 0x403025
0x00000000004033a6 : push 0x37 ; jmp 0x403025
0x00000000004033b6 : push 0x38 ; jmp 0x403025
0x00000000004033c6 : push 0x39 ; jmp 0x403025
0x000000000041352d : push 0x39 ; sar byte ptr [rsi - 0x7d], 1 ; ret 0x4cff
0x0000000000429739 : push 0x39000001 ; call 0x592da9ca
0x0000000000429c29 : push 0x39000001 ; call 0x592daeba
0x00000000004033d6 : push 0x3a ; jmp 0x403025
0x00000000004033e6 : push 0x3b ; jmp 0x403025
0x00000000004033f6 : push 0x3c ; jmp 0x403025
0x0000000000403406 : push 0x3d ; jmp 0x403025
0x0000000000403416 : push 0x3e ; jmp 0x403025
0x0000000000403426 : push 0x3f ; jmp 0x403025
0x0000000000403436 : push 0x40 ; jmp 0x403025
0x0000000000403446 : push 0x41 ; jmp 0x403025
0x0000000000435d10 : push 0x41000001 ; movzx eax, byte ptr [rbp] ; jmp 0x4352bf
0x0000000000435f54 : push 0x41ffffec ; or edi, 0xffffffff ; jmp 0x43493c
0x0000000000403456 : push 0x42 ; jmp 0x403025
0x0000000000403466 : push 0x43 ; jmp 0x403025
0x000000000041f7d9 : push 0x43a2af ; call 0x40bad7
0x0000000000403476 : push 0x44 ; jmp 0x403025
0x0000000000403486 : push 0x45 ; jmp 0x403025
0x0000000000403496 : push 0x46 ; jmp 0x403025
0x00000000004034a6 : push 0x47 ; jmp 0x403025
0x00000000004034b6 : push 0x48 ; jmp 0x403025
0x00000000004034c6 : push 0x49 ; jmp 0x403025
0x00000000004034d6 : push 0x4a ; jmp 0x403025
0x00000000004034e6 : push 0x4b ; jmp 0x403025
0x00000000004034f6 : push 0x4c ; jmp 0x403025
0x000000000040b21a : push 0x4ce68949 ; mov esi, esi ; call 0x407c69
0x0000000000403506 : push 0x4d ; jmp 0x403025
0x0000000000403516 : push 0x4e ; jmp 0x403025
0x0000000000403526 : push 0x4f ; jmp 0x403025
0x0000000000403536 : push 0x50 ; jmp 0x403025
0x0000000000403546 : push 0x51 ; jmp 0x403025
0x0000000000403556 : push 0x52 ; jmp 0x403025
0x0000000000403566 : push 0x53 ; jmp 0x403025
0x0000000000403576 : push 0x54 ; jmp 0x403025
0x0000000000426746 : push 0x54b0d8b ; add al, byte ptr [rax] ; jmp 0x426792
0x0000000000403586 : push 0x55 ; jmp 0x403025
0x0000000000403596 : push 0x56 ; jmp 0x403025
0x00000000004035a6 : push 0x57 ; jmp 0x403025
0x00000000004035b6 : push 0x58 ; jmp 0x403025
0x00000000004035c6 : push 0x59 ; jmp 0x403025
0x00000000004035d6 : push 0x5a ; jmp 0x403025
0x00000000004035e6 : push 0x5b ; jmp 0x403025
0x00000000004035f6 : push 0x5c ; jmp 0x403025
0x0000000000403606 : push 0x5d ; jmp 0x403025
0x0000000000403616 : push 0x5e ; jmp 0x403025
0x0000000000403626 : push 0x5f ; jmp 0x403025
0x0000000000403636 : push 0x60 ; jmp 0x403025
0x0000000000403646 : push 0x61 ; jmp 0x403025
0x0000000000403656 : push 0x62 ; jmp 0x403025
0x0000000000403666 : push 0x63 ; jmp 0x403025
0x0000000000403676 : push 0x64 ; jmp 0x403025
0x0000000000403686 : push 0x65 ; jmp 0x403025
0x0000000000403696 : push 0x66 ; jmp 0x403025
0x00000000004036a6 : push 0x67 ; jmp 0x403025
0x00000000004036b6 : push 0x68 ; jmp 0x403025
0x00000000004036c6 : push 0x69 ; jmp 0x403025
0x00000000004036d6 : push 0x6a ; jmp 0x403025
0x00000000004036e6 : push 0x6b ; jmp 0x403025
0x00000000004036f6 : push 0x6c ; jmp 0x403025
0x0000000000403706 : push 0x6d ; jmp 0x403025
0x0000000000403716 : push 0x6e ; jmp 0x403025
0x0000000000403726 : push 0x6f ; jmp 0x403025
0x0000000000403736 : push 0x70 ; jmp 0x403025
0x0000000000403746 : push 0x71 ; jmp 0x403025
0x0000000000403756 : push 0x72 ; jmp 0x403025
0x0000000000403766 : push 0x73 ; jmp 0x403025
0x0000000000403776 : push 0x74 ; jmp 0x403025
0x0000000000419bae : push 0x7d000002 ; cmp al, 0x89 ; ret 0xf883
0x00000000004030d6 : push 0xa ; jmp 0x403025
0x00000000004030e6 : push 0xb ; jmp 0x403025
0x00000000004030f6 : push 0xc ; jmp 0x403025
0x000000000041552a : push 0xc000007 ; jmp 0x415442
0x0000000000403106 : push 0xd ; jmp 0x403025
0x0000000000403116 : push 0xe ; jmp 0x403025
0x0000000000403126 : push 0xf ; jmp 0x403025
0x0000000000414700 : push 0xf000003 ; pop rsp ; retf 0x590f
0x00000000004201d4 : push 0xfbac129 ; add byte ptr [rax], al ; add byte ptr [rcx], ch ; ret 0xc985
0x0000000000403046 : push 1 ; jmp 0x403025
0x0000000000425eca : push 2 ; add byte ptr [rdi + 0x44c918], bh ; call qword ptr [rax + 0x10]
0x0000000000403056 : push 2 ; jmp 0x403025
0x0000000000403066 : push 3 ; jmp 0x403025
0x0000000000403076 : push 4 ; jmp 0x403025
0x0000000000403086 : push 5 ; jmp 0x403025
0x0000000000403096 : push 6 ; jmp 0x403025
0x00000000004030a6 : push 7 ; jmp 0x403025
0x00000000004030b6 : push 8 ; jmp 0x403025
0x00000000004030c6 : push 9 ; jmp 0x403025
0x00000000004269e0 : push qword ptr [rax + rcx + 0x4c] ; mov edi, edi ; call 0x4034a8
0x0000000000436616 : push qword ptr [rbp + 0x12] ; call 0x403055
0x000000000042ed2d : push qword ptr [rbp + 0x32] ; jmp 0x42ed37
0x000000000041d4cb : push qword ptr [rbp + 0x7e] ; jmp 0x41d4e3
0x0000000000436576 : push qword ptr [rbp + 7] ; ret
0x00000000004271c4 : push qword ptr [rbp + rax + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax]
0x000000000042e012 : push qword ptr [rbp + rax - 0x17] ; xchg byte ptr [rbp + rdi*8 - 1], dl ; ret
0x00000000004096f5 : push qword ptr [rbp - 0x18] ; jmp 0x409756
0x0000000000409995 : push qword ptr [rbp - 0x18] ; jmp 0x4099a4
0x0000000000409ad5 : push qword ptr [rbp - 0x18] ; jmp 0x409ae4
0x0000000000406236 : push qword ptr [rbp - 0x19] ; jmp 0x406246
0x0000000000408ee6 : push qword ptr [rbp - 0x19] ; jmp 0x408efb
0x0000000000432315 : push qword ptr [rbp - 0x38] ; not eax ; pop rbx ; bswap eax ; ret
0x000000000041084a : push qword ptr [rbp - 0x3d] ; jmp 0x4107c3
0x000000000040d9bf : push qword ptr [rbp - 0x42] ; jmp 0x40dab9
0x000000000040da35 : push qword ptr [rbp - 0x5a] ; jmp 0x40dab9
0x0000000000424e96 : push qword ptr [rbx + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x10]
0x0000000000424ea8 : push qword ptr [rcx + rdx + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000413ba7 : push qword ptr [rcx + rdx + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000425bda : push qword ptr [rcx] ; fild dword ptr [rbp - 0x7c] ; div byte ptr [rbp + 0x40] ; jmp 0x425c76
0x000000000041b979 : push qword ptr [rcx] ; in eax, dx ; jmp 0x41b9c7
0x00000000004297da : push qword ptr [rcx] ; in eax, dx ; jmp 0x429cd0
0x0000000000404ec9 : push qword ptr [rcx] ; leave ; jmp 0x404ede
0x000000000041cb21 : push qword ptr [rcx] ; leave ; jmp 0x41cc43
0x000000000041e71d : push qword ptr [rcx] ; leave ; jmp 0x42103a
0x0000000000420fbb : push qword ptr [rcx] ; leave ; jmp 0x421066
0x0000000000420fec : push qword ptr [rcx] ; leave ; jmp 0x422621
0x0000000000423da5 : push qword ptr [rcx] ; shr al, 0x53 ; ret 0
0x0000000000423c69 : push qword ptr [rcx] ; shr al, 0x8f ; ret
0x0000000000423c43 : push qword ptr [rcx] ; shr al, 0xb5 ; ret
0x0000000000423c26 : push qword ptr [rcx] ; shr al, 0xd2 ; ret
0x0000000000423c10 : push qword ptr [rcx] ; shr al, 0xe8 ; ret
0x0000000000410305 : push qword ptr [rcx] ; shr bl, 0x4a ; xor eax, eax ; ret
0x00000000004103a5 : push qword ptr [rcx] ; shr bl, 0x5a ; xor eax, eax ; ret
0x00000000004159e3 : push qword ptr [rdi + rax + 0x31] ; imul al ; ret
0x000000000042a74c : push qword ptr [rdi + rax*4 + 8] ; ret
0x000000000041c765 : push qword ptr [rsi + rax + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000412593 : push qword ptr [rsi + rax + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042661e : push qword ptr [rsi + rax + 0x5b] ; jmp 0x4034a4
0x0000000000427157 : push qword ptr [rsi + rcx + 0x48] ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042c1af : push qword ptr [rsp + rcx - 0x18] ; jmp 0x4d42bf2e
0x0000000000415e82 : push r11 ; jmp 0x415ea2
0x000000000042ddb8 : push rax ; adc byte ptr [rcx - 0x75], cl ; add al, 0x24 ; mov rdi, r12 ; call qword ptr [rax + 8]
0x000000000042708a : push rax ; add al, byte ptr [rax] ; add byte ptr [rbp + rax + 0x45], dh ; xor edx, edx ; jmp 0x4270a5
0x000000000040c78c : push rax ; add dword ptr [rcx - 0x77bff7a9], ecx ; xor al, 1 ; ret
0x000000000040f865 : push rax ; add rsp, 0x18 ; pop rbx ; pop r14 ; ret
0x0000000000413cd7 : push rax ; cmp byte ptr [rbx - 0x7bf0fb08], al ; ret
0x000000000042e254 : push rax ; cmp eax, 1 ; sete al ; pop rcx ; ret
0x000000000042112c : push rax ; imul edi, edi, -1 ; jmp 0x41e104
0x000000000040e875 : push rax ; jmp 0x40e8db
0x000000000042ae2a : push rax ; jmp 0x42af25
0x000000000042e1a4 : push rax ; jmp 0x42e033
0x000000000041e334 : push rax ; mov ebx, 0x44ccdc ; xor ebp, ebp ; jmp 0x41e35c
0x000000000042f4ba : push rax ; mov rax, qword ptr [r13] ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000042dc37 : push rax ; mov rbx, rdi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x000000000042de3c : push rax ; push rbp ; std ; dec dword ptr [rax - 0x77] ; ret
0x000000000043595c : push rax ; retf
0x000000000042eec7 : push rax ; sbb byte ptr [rcx + rax], dh ; jmp 0x42ec9b
0x000000000042e3a7 : push rax ; std ; inc dword ptr [rbp - 0x3f66f040] ; pop rcx ; ret
0x000000000042ee9e : push rax ; sub byte ptr [rax - 0x75], cl ; jnp 0x42eeb5 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x00000000004324de : push rax ; xor eax, eax ; cmp edx, esi ; jb 0x4324f7 ; ret
0x0000000000432b32 : push rbp ; adc ah, byte ptr [rsi - 0x3f] ; ret 0xe908
0x0000000000435366 : push rbp ; adc al, 0xf ; retf 0x8941
0x000000000043536f : push rbp ; adc byte ptr [rdi], cl ; retf 0x8141
0x0000000000434f3e : push rbp ; adc byte ptr [rdi], cl ; retf 0x8941
0x00000000004329f2 : push rbp ; adc byte ptr [rsi - 0x3f], ah ; ret 0x3108
0x0000000000432a5e : push rbp ; adc byte ptr [rsi - 0x3f], ah ; ret 0x6608
0x00000000004352b8 : push rbp ; add al, 0xf ; retf 0x8941
0x00000000004356de : push rbp ; and al, 0xf ; retf 0x8941
0x00000000004356d1 : push rbp ; and byte ptr [rdi], cl ; retf 0x8941
0x0000000000410f66 : push rbp ; mov r12d, 4 ; jmp 0x410fc3
0x000000000043244a : push rbp ; push rbx ; mov rbx, rdi ; jmp 0x432478
0x00000000004356c4 : push rbp ; sbb al, 0xf ; retf 0x8941
0x00000000004356ba : push rbp ; sbb byte ptr [rdi], cl ; retf 0x8941
0x000000000042de3d : push rbp ; std ; dec dword ptr [rax - 0x77] ; ret
0x00000000004356eb : push rbp ; sub al, 0xf ; retf 0x8941
0x0000000000433ba7 : push rbp ; sub dword ptr [rbp - 0x1b], esi ; xor r13d, r13d ; jmp 0x433add
0x0000000000422bf9 : push rbp ; xor ebp, ebp ; jmp 0x422c0f
0x00000000004170fe : push rbp ; xor ebx, ebx ; jmp 0x41711f
0x000000000041ccd8 : push rbp ; xor ecx, ecx ; cmp ebx, 0x77 ; jmp 0x41cd31
0x0000000000418a5f : push rbx ; adc byte ptr [rax - 0x77], cl ; fisttp qword ptr [rax - 0x7f] ; ret
0x000000000041699a : push rbx ; adc byte ptr [rax - 0x7f], cl ; ret
0x000000000041afe3 : push rbx ; add byte ptr [rax], al ; add byte ptr [rcx - 0x77], al ; jmp 0xffffffffa02a7025
0x0000000000415de2 : push rbx ; add dword ptr [rax], eax ; jmp 0x415dea
0x000000000040f3eb : push rbx ; addps xmm4, xmm6 ; jmp 0x40f355
0x00000000004110a8 : push rbx ; jmp 0x41111f
0x0000000000415e83 : push rbx ; jmp 0x415ea1
0x00000000004165cc : push rbx ; jmp 0x4165f6
0x000000000043244b : push rbx ; mov rbx, rdi ; jmp 0x432477
0x000000000042e2a0 : push rbx ; mov rbx, rdi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x60]
0x000000000042dc36 : push rbx ; push rax ; mov rbx, rdi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000423da9 : push rbx ; ret 0
0x0000000000406749 : push rbx ; retf
0x000000000042e3f4 : push rbx ; std ; jmp qword ptr [rsi + 0xf]
0x000000000041b795 : push rbx ; sub eax, 0x53b0003 ; jmp 0x7541bad1
0x0000000000429be9 : push rbx ; xchg eax, esp ; std ; dec dword ptr [rax - 0x77] ; ret
0x000000000040d343 : push rcx ; add al, 0x39 ; ret 0x337e
0x0000000000434413 : push rcx ; dec dword ptr [rcx + rcx*4 - 0x1f] ; call rax
0x0000000000416ad2 : push rcx ; jmp 0x416c13
0x0000000000423228 : push rcx ; mov esi, 0xa ; jmp 0x42328c
0x000000000040d05c : push rcx ; mov rdx, r13 ; mov qword ptr [r15], rbx ; jmp 0x40d1e7
0x000000000040f1c8 : push rcx ; ret
0x00000000004366ab : push rcx ; retf 0xfffc
0x0000000000411187 : push rcx ; retf 3
0x0000000000431beb : push rcx ; sldt word ptr [rax] ; jmp 0x431bff
0x000000000042e3d4 : push rcx ; std ; jmp qword ptr [rsi + 0xf]
0x00000000004306ac : push rdi ; jmp 0x4306a3
0x0000000000415c1c : push rdi ; leave ; sqrtss xmm1, xmm0 ; jmp 0x415c32
0x0000000000418493 : push rdi ; leave ; sqrtss xmm1, xmm0 ; jmp 0x4184af
0x000000000040c706 : push rdi ; or byte ptr [rax + 0x63], cl ; leave ; add rcx, qword ptr [rdi] ; jmp 0x40c721
0x000000000040c884 : push rdi ; or byte ptr [rax - 0x68], cl ; mov byte ptr [rcx + rax], sil ; ret
0x000000000040c78f : push rdi ; or byte ptr [rax - 0x78], al ; xor al, 1 ; ret
0x00000000004305fd : push rdi ; ret
0x000000000041199d : push rdi ; ror byte ptr [rdi], 0x29 ; add al, 0x24 ; jmp 0x4119b6
0x0000000000412af3 : push rdi ; ror byte ptr [rdi], 0x29 ; add al, 0x24 ; jmp 0x4127bc
0x000000000040f496 : push rdi ; sal bl, 0xf ; pop rdx ; ret 0xf43
0x0000000000403352 : push rdx ; add al, 0 ; push 0x32 ; jmp 0x403029
0x000000000041663e : push rdx ; and ecx, 3 ; jmp 0x416656
0x000000000041b0ed : push rdx ; and ecx, 3 ; jmp 0x41b105
0x0000000000410a8a : push rdx ; cmpsd dword ptr [rsi], dword ptr [rdi] ; add dword ptr [rax], eax ; jmp 0x410a9a
0x000000000040bd12 : push rdx ; or byte ptr [rdi + 0x10], 2 ; cmp ecx, edx ; jl 0x40bd87 ; jmp 0x40be03
0x000000000042e377 : push rdx ; std ; inc dword ptr [rbp - 0x3f6af040] ; pop rcx ; ret
0x00000000004320e0 : push rsi ; or byte ptr [rax - 0x77], cl ; xor cl, byte ptr [rax - 0x77] ; ja 0x4320fa ; ret
0x000000000040c768 : push rsi ; or byte ptr [rdi + 0x10], 2 ; cmp eax, ecx ; jl 0x40c7ed ; jmp 0x40c896
0x0000000000406d9f : push rsi ; ret
0x00000000004086f0 : push rsi ; ret 0x7401
0x00000000004356ac : push rsi ; sbb byte ptr [rcx - 0x75], al ; push rbp ; adc al, 0xf ; retf 0x8941
0x00000000004069a3 : push rsp ; add al, 0x31 ; in eax, dx ; mov dword ptr [rsp + 8], edx ; jmp 0x4069d4
0x000000000041a573 : push rsp ; add eax, dword ptr [rax] ; jmp 0x41a45a
0x0000000000411f71 : push rsp ; and al, 0x10 ; jmp 0x412053
0x000000000042758b : push rsp ; and al, 0x10 ; jmp 0x4275cb
0x00000000004114c1 : push rsp ; and al, 0x1c ; jmp 0x4114e0
0x0000000000411ffb : push rsp ; and al, 0x20 ; jmp 0x412053
0x0000000000411f5b : push rsp ; and al, 0x28 ; jmp 0x412001
0x0000000000408e09 : push rsp ; and al, 0x46 ; xor r9d, r9d ; jmp 0x408e3f
0x0000000000408f83 : push rsp ; and al, 0x46 ; xor r9d, r9d ; jmp 0x408fb3
0x0000000000411f87 : push rsp ; and al, 0xc ; jmp 0x412053
0x0000000000432d2f : push rsp ; and al, 0xc ; jmp 0x432daa
0x0000000000407413 : push rsp ; and al, 0xc ; mov ebp, dword ptr [rsp + 0x68] ; jmp 0x407677
0x0000000000407846 : push rsp ; and al, 0xc ; mov ecx, r10d ; jmp 0x406b80
0x0000000000403fae : push rsp ; and al, 0xf0 ; jmp 0x40456f
0x00000000004069a9 : push rsp ; and al, 8 ; jmp 0x4069ce
0x00000000004202d6 : push rsp ; and al, 8 ; mov dword ptr [rdx + 0x248], ecx ; jmp 0x420b20
0x0000000000413e84 : push rsp ; and al, 8 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x38]
0x000000000040a8d8 : push rsp ; jmp 0x7a2aa8de
0x0000000000432446 : push rsp ; mov r12, rsi ; push rbp ; push rbx ; mov rbx, rdi ; jmp 0x43247c
0x000000000040b718 : push rsp ; pop rdi ; add al, 0xd1 ; jmp 0x638a81ae
0x000000000040b718 : push rsp ; pop rdi ; add al, 0xd1 ; jmp 0x638a81b0
0x000000000042dc35 : push rsp ; push rbx ; push rax ; mov rbx, rdi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000418166 : push rsp ; ret 0x8308
0x0000000000418177 : push rsp ; ret 0x8310
0x0000000000418182 : push rsp ; ret 0x8318
0x0000000000413184 : push rsp ; stosb byte ptr [rdi], al ; add eax, dword ptr [rax] ; jmp 0x412fa4
0x0000000000411ee7 : pushfq ; add byte ptr [r9 + r9*4 - 0x19], cl ; mov rdx, rax ; jmp 0x412029
0x00000000004356d8 : pushfq ; add byte ptr [rax], al ; add byte ptr [rcx - 0x75], al ; push rbp ; and al, 0xf ; retf 0x8941
0x0000000000432bfa : pushfq ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; retf 0x8f89
0x000000000042a44e : pushfq ; add dword ptr [rax], eax ; add byte ptr [rbp + rcx*4 + 0x64], cl ; and al, 8 ; jmp 0x42a4e1
0x0000000000410bf3 : pushfq ; add rsp, 0x10 ; pop rbx ; ret
0x0000000000415fd0 : pushfq ; and al, 0xf4 ; clc ; add bl, r13b ; jne 0x415f65 ; retf 0x4101
0x000000000041e4b0 : pushfq ; jmp 0x41e4c4
0x000000000041ea50 : pushfq ; jmp 0x41ea64
0x000000000041782c : pushfq ; or byte ptr [rcx], dh ; ror byte ptr [rax - 0x77], 0x44 ; and al, 0x28 ; jmp 0x417857
0x0000000000413513 : pushfq ; ret
0x0000000000416f89 : pushfq ; shl byte ptr [rax], 0xc8 ; ret
0x0000000000414d1f : rcl dword ptr [rax + 0xf], 0xc6 ; shl edx, 0xf ; pop rsp ; ret
0x0000000000414bcf : rcl dword ptr [rax + 0xf], 0xc6 ; shl edx, 0xf ; pop rsp ; retf
0x0000000000424f1a : rcl dword ptr [rax], 0x48 ; cmp edx, eax ; jb 0x424f17 ; jmp 0x424f2d
0x00000000004108a1 : rcl dword ptr [rax], 0x89 ; or al, 0x24 ; jmp 0x410950
0x0000000000420016 : rcl ebx, 1 ; jmp 0x41ffd9
0x0000000000420616 : rcl ebx, 1 ; jmp 0x4205d9
0x0000000000420688 : rcl ebx, 1 ; jmp 0x42064b
0x000000000042ec96 : rcr byte ptr [rbx + 0x41], 0x5c ; pop r14 ; pop r15 ; pop rbp ; ret
0x000000000042d04a : rcr byte ptr [rbx + 0x41], 0x5e ; pop r15 ; ret
0x000000000043226f : rcr byte ptr [rbx + 0x5d], 0x41 ; pop rsp ; ret
0x000000000041a2ee : rcr byte ptr [rbx - 0x17], 0x9b ; movsxd rdi, edi ; jmp qword ptr [rsi + 0x2e]
0x0000000000416e49 : rcr byte ptr [rcx + 0x6348fdf7], 1 ; retf 0x428d
0x00000000004153b1 : rcr byte ptr [rdi], 0x85 ; jmp 0x41540a
0x00000000004178b2 : rcr byte ptr [rdi], 0x85 ; jmp 0x41790b
0x0000000000425ac2 : rcr byte ptr [rsi + 2], cl ; add byte ptr [rax], al ; jmp 0x425afc
0x0000000000429e0c : rcr byte ptr [rsi + rdi*8], 0xff ; add dword ptr [rsp + 0xc], 1 ; jmp 0x429509
0x0000000000432839 : rep stosq qword ptr [rdi], rax ; mov rdi, r8 ; jmp 0x4325c6
0x000000000040301a : ret
0x0000000000404c2b : ret 0
0x00000000004090f8 : ret 0x100
0x00000000004090d8 : ret 0x1000
0x00000000004283a5 : ret 0x10be
0x000000000043092f : ret 0x110f
0x00000000004043c3 : ret 0x148
0x0000000000405d8f : ret 0x1489
0x0000000000417a31 : ret 0x153b
0x00000000004283d9 : ret 0x16be
0x0000000000430c3b : ret 0x1b9
0x000000000041ffe3 : ret 0x1bf
0x0000000000414c28 : ret 0x1c1
0x0000000000431fb3 : ret 0x1d0
0x00000000004177c0 : ret 0x1f40
0x00000000004090f0 : ret 0x200
0x00000000004090d0 : ret 0x2000
0x0000000000411426 : ret 0x2073
0x000000000042840d : ret 0x21be
0x000000000040fd4a : ret 0x224
0x0000000000415a65 : ret 0x258
0x000000000042607a : ret 0x260
0x0000000000408572 : ret 0x267e
0x000000000040e58a : ret 0x280
0x000000000041c605 : ret 0x289
0x0000000000424d0a : ret 0x28e
0x00000000004144bc : ret 0x28eb
0x00000000004249f2 : ret 0x291
0x0000000000406f2d : ret 0x2944
0x00000000004247d9 : ret 0x2ae
0x000000000041a176 : ret 0x2b73
0x000000000042836c : ret 0x2be
0x0000000000411eef : ret 0x2be9
0x000000000041da2a : ret 0x2c8
0x000000000042a08d : ret 0x2de8
0x0000000000418ff5 : ret 0x2e0f
0x00000000004256d6 : ret 0x2f73
0x0000000000433364 : ret 0x2feb
0x0000000000404dff : ret 0x3101
0x00000000004329f6 : ret 0x3108
0x00000000004205db : ret 0x3145
0x000000000040d346 : ret 0x337e
0x000000000041649d : ret 0x37a
0x0000000000408075 : ret 0x3901
0x0000000000432961 : ret 0x3908
0x000000000040b5d5 : ret 0x3941
0x00000000004342c3 : ret 0x3944
0x00000000004341bc : ret 0x3948
0x0000000000417744 : ret 0x3949
0x00000000004089ad : ret 0x394d
0x0000000000427ead : ret 0x397e
0x0000000000427a8c : ret 0x3a73
0x000000000041095b : ret 0x3a7e
0x0000000000415272 : ret 0x3a83
0x000000000042d080 : ret 0x3ae8
0x0000000000435b64 : ret 0x3b41
0x000000000041279e : ret 0x3b7
0x00000000004281ce : ret 0x3bba
0x000000000042a17f : ret 0x3be8
0x0000000000411632 : ret 0x3c5
0x0000000000432cd3 : ret 0x3d
0x00000000004244d7 : ret 0x3d83
0x000000000041a02d : ret 0x3e8
0x000000000042bc9c : ret 0x3e83
0x00000000004090e8 : ret 0x400
0x00000000004090c8 : ret 0x4000
0x000000000040973e : ret 0x406
0x0000000000435b57 : ret 0x40ba
0x000000000041c9ce : ret 0x4101
0x000000000040b7e4 : ret 0x4166
0x00000000004085bb : ret 0x41ff
0x0000000000403672 : ret 0x42c
0x0000000000403472 : ret 0x42d
0x0000000000403272 : ret 0x42e
0x0000000000403072 : ret 0x42f
0x000000000042ef1c : ret 0x43
0x000000000041242a : ret 0x4393
0x0000000000419f3b : ret 0x44
0x000000000041c5cb : ret 0x4401
0x0000000000432add : ret 0x4466
0x0000000000420254 : ret 0x448d
0x0000000000430323 : ret 0x44f3
0x00000000004184f7 : ret 0x4501
0x00000000004339a1 : ret 0x4530
0x00000000004285c8 : ret 0x45be
0x0000000000404caa : ret 0x4801
0x0000000000404ce5 : ret 0x4804
0x0000000000419ad0 : ret 0x4828
0x000000000041663b : ret 0x48d
0x000000000042c89b : ret 0x48f8
0x0000000000412791 : ret 0x4901
0x000000000040a844 : ret 0x4902
0x00000000004190ec : ret 0x4928
0x0000000000431584 : ret 0x49fc
0x0000000000418ff2 : ret 0x4a0f
0x0000000000411422 : ret 0x4c01
0x000000000041e7e1 : ret 0x4c7e
0x000000000042d16e : ret 0x4ce8
0x0000000000413533 : ret 0x4cff
0x000000000040f618 : ret 0x4d01
0x0000000000408e32 : ret 0x4d02
0x000000000040f306 : ret 0x4d03
0x0000000000419a5d : ret 0x4d28
0x00000000004124bd : ret 0x4f0f
0x0000000000431801 : ret 0x4f72
0x000000000042f565 : ret 0x548b
0x000000000040eb93 : ret 0x573
0x000000000040b858 : ret 0x589
0x000000000041b6fc : ret 0x58b
0x0000000000416e39 : ret 0x6348
0x0000000000412bfc : ret 0x64eb
0x0000000000407828 : ret 0x6601
0x0000000000432a28 : ret 0x6608
0x0000000000419d5f : ret 0x677d
0x0000000000423865 : ret 0x6948
0x000000000042709b : ret 0x6c8b
0x00000000004077d1 : ret 0x7401
0x000000000040911d : ret 0x7502
0x0000000000409118 : ret 0x7504
0x0000000000409113 : ret 0x7508
0x000000000040910e : ret 0x7510
0x0000000000409109 : ret 0x7520
0x00000000004148a3 : ret 0x7530
0x0000000000409104 : ret 0x7540
0x0000000000429fd7 : ret 0x7bbe
0x00000000004090e0 : ret 0x800
0x000000000042fdfe : ret 0x8301
0x0000000000405eeb : ret 0x8302
0x0000000000418167 : ret 0x8308
0x0000000000424340 : ret 0x830f
0x0000000000418178 : ret 0x8310
0x0000000000418183 : ret 0x8318
0x0000000000419d1b : ret 0x8328
0x000000000040f57d : ret 0x8341
0x0000000000404ee8 : ret 0x8348
0x0000000000407809 : ret 0x8366
0x0000000000417e15 : ret 0x83fe
0x000000000041762d : ret 0x8441
0x000000000041ae19 : ret 0x8444
0x00000000004077fd : ret 0x8545
0x0000000000434fdc : ret 0x8548
0x000000000041a7cb : ret 0x868b
0x000000000042782a : ret 0x87
0x0000000000435716 : ret 0x8841
0x00000000004322f2 : ret 0x8901
0x00000000004108d9 : ret 0x8910
0x000000000041ba05 : ret 0x8941
0x0000000000406e8c : ret 0x8944
0x00000000004042b2 : ret 0x8948
0x0000000000405c2d : ret 0x894c
0x0000000000414724 : ret 0x89eb
0x000000000042eac4 : ret 0x8b48
0x0000000000418163 : ret 0x8b49
0x00000000004331e1 : ret 0x8c75
0x0000000000407bdd : ret 0x8d48
0x000000000041a21d : ret 0x8de8
0x0000000000420ae1 : ret 0x8e0f
0x00000000004322ad : ret 0x9066
0x000000000041482c : ret 0x9176
0x0000000000419187 : ret 0x932b
0x0000000000414717 : ret 0x9676
0x000000000041282b : ret 0x9b9
0x00000000004123e7 : ret 0x9f0f
0x00000000004352c4 : ret 0xa3e9
0x0000000000417ffa : ret 0xa3eb
0x00000000004233de : ret 0xa6be
0x000000000042a014 : ret 0xa6e8
0x000000000043587a : ret 0xb489
0x000000000042a106 : ret 0xb4e8
0x0000000000415bb3 : ret 0xb540
0x0000000000419519 : ret 0xb60f
0x0000000000408ca8 : ret 0xb70f
0x0000000000433a39 : ret 0xb848
0x0000000000435b87 : ret 0xba
0x000000000042a200 : ret 0xbae8
0x0000000000430143 : ret 0xbe01
0x000000000041ed8d : ret 0xbe10
0x000000000040ee58 : ret 0xc031
0x000000000041ba93 : ret 0xc085
0x000000000042ee35 : ret 0xc101
0x0000000000404229 : ret 0xc148
0x0000000000407890 : ret 0xc189
0x00000000004103d0 : ret 0xc201
0x0000000000428250 : ret 0xc220
0x0000000000417a78 : ret 0xc281
0x0000000000416e32 : ret 0xc283
0x0000000000414732 : ret 0xc35b
0x0000000000408529 : ret 0xc47f
0x0000000000419db8 : ret 0xc57c
0x00000000004077f7 : ret 0xc67f
0x0000000000408a96 : ret 0xc77f
0x0000000000410ead : ret 0xc883
0x000000000042c6e9 : ret 0xc931
0x00000000004088c6 : ret 0xc985
0x00000000004089b4 : ret 0xca29
0x0000000000410e94 : ret 0xca83
0x0000000000408711 : ret 0xcc7e
0x000000000042f548 : ret 0xce89
0x000000000042e43c : ret 0xcee8
0x0000000000419e5e : ret 0xd089
0x0000000000408b7d : ret 0xd231
0x000000000041ff40 : ret 0xd300
0x0000000000410ec3 : ret 0xda08
0x000000000040b58b : ret 0xdb31
0x000000000042025b : ret 0xe083
0x0000000000404dfa : ret 0xe283
0x000000000040b7d2 : ret 0xe2c1
0x0000000000428971 : ret 0xe4eb
0x0000000000407b87 : ret 0xe676
0x0000000000432b36 : ret 0xe908
0x0000000000408915 : ret 0xe939
0x0000000000424b0e : ret 0xe989
0x000000000041bc7a : ret 0xea01
0x000000000042385e : ret 0xea5f
0x000000000040bdc9 : ret 0xeac1
0x000000000041c021 : ret 0xec72
0x0000000000419a61 : ret 0xec7c
0x00000000004238ff : ret 0xee72
0x0000000000424f1e : ret 0xef72
0x000000000042dbcb : ret 0xefe8
0x0000000000414a77 : ret 0xf0
0x0000000000404665 : ret 0xf01
0x0000000000434bb8 : ret 0xf02
0x0000000000434222 : ret 0xf029
0x00000000004205bd : ret 0xf129
0x0000000000435981 : ret 0xf139
0x0000000000408778 : ret 0xf41
0x000000000040f49b : ret 0xf43
0x000000000041471c : ret 0xf44
0x000000000040e90c : ret 0xf48
0x0000000000422ec8 : ret 0xf631
0x000000000040807d : ret 0xf685
0x0000000000419bb5 : ret 0xf883
0x0000000000408492 : ret 0xf8e8
0x00000000004181ba : ret 0xf983
0x00000000004345d3 : ret 0xfa81
0x000000000041f416 : ret 0xfb83
0x0000000000430b4a : ret 0xfd2b
0x000000000042cbda : ret 0xfd68
0x0000000000429bfa : ret 0xfd95
0x00000000004269da : ret 0xfdca
0x0000000000422ada : ret 0xfe07
0x000000000042571a : ret 0xfe7d
0x0000000000410f1e : ret 0xfe83
0x000000000041efaa : ret 0xfed1
0x000000000041e2fa : ret 0xfef3
0x000000000041cf8a : ret 0xff05
0x0000000000415bff : ret 0xff3
0x000000000041270f : ret 0xff31
0x000000000041ae3a : ret 0xff5d
0x0000000000413f3a : ret 0xff7e
0x000000000040fdd7 : ret 0xffb9
0x0000000000422fbc : ret 0xffbe
0x000000000043559a : ret 0xffcb
0x00000000004339d1 : ret 0xfffd
0x000000000040f43a : ret 0xfffe
0x00000000004112ec : ret 0xffff
0x0000000000411ece : ret 1
0x0000000000418431 : ret 2
0x00000000004118f9 : ret 3
0x000000000042a966 : ret 5
0x0000000000429616 : ret 7
0x0000000000403b8b : retf
0x000000000040b74d : retf 0
0x0000000000429db5 : retf 0x100f
0x0000000000430948 : retf 0x110f
0x000000000041b2f2 : retf 0x13c
0x000000000041965b : retf 0x145
0x000000000041c4c6 : retf 0x1473
0x0000000000404288 : retf 0x148
0x0000000000436072 : retf 0x1c2
0x0000000000425e13 : retf 0x1d0
0x0000000000432992 : retf 0x1e
0x00000000004089b6 : retf 0x207e
0x0000000000425d32 : retf 0x263
0x00000000004308ff : retf 0x280f
0x00000000004206b1 : retf 0x2941
0x0000000000410586 : retf 0x2973
0x000000000042125e : retf 0x2b41
0x0000000000422502 : retf 0x2b6
0x000000000042b8fc : retf 0x2c74
0x000000000041a946 : retf 0x2e0f
0x0000000000418d56 : retf 0x3074
0x00000000004171c5 : retf 0x3145
0x0000000000415587 : retf 0x3173
0x0000000000420ad7 : retf 0x348
0x0000000000427a91 : retf 0x3573
0x0000000000416f96 : retf 0x36f
0x00000000004134ea : retf 0x38c
0x0000000000416746 : retf 0x391
0x00000000004341e6 : retf 0x3948
0x0000000000412d2a : retf 0x3b7
0x0000000000417885 : retf 0x3b9a
0x0000000000410656 : retf 0x3d5
0x000000000041cec7 : retf 0x3e83
0x00000000004190a4 : retf 0x3f83
0x0000000000415fd9 : retf 0x4101
0x000000000040b721 : retf 0x4166
0x0000000000430276 : retf 0x41f3
0x0000000000416e4f : retf 0x428d
0x0000000000403662 : retf 0x42c
0x0000000000403462 : retf 0x42d
0x0000000000403262 : retf 0x42e
0x0000000000403062 : retf 0x42f
0x0000000000412447 : retf 0x4393
0x0000000000403b50 : retf 0x44
0x0000000000415366 : retf 0x4473
0x0000000000428254 : retf 0x468d
0x0000000000432528 : retf 0x470f
0x00000000004191e9 : retf 0x480f
0x000000000040c748 : retf 0x4880
0x000000000040455b : retf 0x4c8b
0x000000000042ecb7 : retf 0x4e0f
0x00000000004266fb : retf 0x4f89
0x0000000000431b8e : retf 0x5489
0x0000000000414706 : retf 0x590f
0x00000000004326a5 : retf 0x5e8
0x000000000040fda6 : retf 0x6348
0x000000000040b71e : retf 0x6349
0x00000000004328ec : retf 0x788d
0x0000000000435372 : retf 0x8141
0x0000000000414772 : retf 0x820f
0x0000000000418d48 : retf 0x8301
0x0000000000410e96 : retf 0x8302
0x0000000000428268 : retf 0x8305
0x0000000000419fdb : retf 0x8308
0x0000000000414780 : retf 0x830f
0x0000000000404eb3 : retf 0x8348
0x0000000000406f35 : retf 0x8366
0x0000000000419656 : retf 0x840
0x0000000000430c5d : retf 0x840f
0x0000000000404dce : retf 0x850f
0x0000000000414c1c : retf 0x860f
0x0000000000434f38 : retf 0x8941
0x0000000000406bcb : retf 0x8944
0x0000000000406bc8 : retf 0x8945
0x000000000040409e : retf 0x8948
0x0000000000404306 : retf 0x894d
0x000000000040c7ef : retf 0x8b80
0x0000000000419886 : retf 0x8b89
0x0000000000419d34 : retf 0x8d48
0x0000000000433830 : retf 0x8d49
0x0000000000432bff : retf 0x8f89
0x000000000041a9f5 : retf 0x940f
0x000000000040e7ed : retf 0x948
0x000000000041a08a : retf 0xa973
0x0000000000425b75 : retf 0xa9be
0x0000000000435816 : retf 0xb60f
0x000000000040a85b : retf 0xb70f
0x000000000042c735 : retf 0xb875
0x0000000000428285 : retf 0xba80
0x0000000000436150 : retf 0xbae8
0x0000000000417235 : retf 0xbb83
0x000000000040f1e3 : retf 0xbf80
0x00000000004071d7 : retf 0xc141
0x00000000004041d6 : retf 0xc148
0x0000000000408570 : retf 0xc229
0x000000000041ff3e : retf 0xc281
0x000000000042fdf4 : retf 0xc283
0x00000000004146e7 : retf 0xc67e
0x000000000040456e : retf 0xc985
0x000000000041950a : retf 0xca0f
0x000000000042384c : retf 0xca29
0x000000000040be33 : retf 0xd039
0x0000000000405e78 : retf 0xd089
0x0000000000430e15 : retf 0xd0eb
0x000000000041dd12 : retf 0xd4
0x000000000042003e : retf 0xda29
0x0000000000404d0e : retf 0xe283
0x0000000000405e6d : retf 0xe2c1
0x0000000000419be7 : retf 0xe675
0x000000000040fe4c : retf 0xe804
0x000000000041ff5c : retf 0xeac1
0x00000000004354aa : retf 0xf0e8
0x000000000040417b : retf 0xf40
0x00000000004043ea : retf 0xf41
0x00000000004270de : retf 0xf76
0x00000000004254e7 : retf 0xf799
0x00000000004210db : retf 0xf883
0x0000000000417a41 : retf 0xfa81
0x000000000040eb7c : retf 0xfac1
0x0000000000431272 : retf 0xfd1d
0x000000000042ce82 : retf 0xfd67
0x000000000042b7b2 : retf 0xfd79
0x000000000041ed12 : retf 0xfe49
0x000000000041c772 : retf 0xfe6b
0x000000000041cf32 : retf 0xfeee
0x000000000041d7c2 : retf 0xff2e
0x0000000000418835 : retf 0xff3
0x000000000043455f : retf 0xff3d
0x0000000000418ac2 : retf 0xff7b
0x00000000004359de : retf 0xff81
0x0000000000412d32 : retf 0xff90
0x00000000004089d2 : retf 0xffa8
0x0000000000420f32 : retf 0xffd1
0x000000000043670b : retf 0xffe8
0x0000000000435d36 : retf 0xfff4
0x000000000041eb32 : retf 0xfff5
0x000000000040a928 : retf 0xfff6
0x000000000040b3f8 : retf 0xfffb
0x000000000043661b : retf 0xfffc
0x00000000004269db : retf 0xfffd
0x00000000004169f6 : retf 0xfffe
0x0000000000406a7e : retf 0xffff
0x0000000000407ef2 : retf 1
0x000000000042113e : retf 2
0x000000000040e25e : retf 3
0x0000000000432efe : rol ax, 8 ; mov word ptr [rsp + 0xa], ax ; jmp 0x432d0c
0x000000000041a995 : rol bh, cl ; and al, 0x10 ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x41a9b6
0x000000000042bd09 : rol bl, 0x31 ; rol bl, 0x66 ; nop ; jmp 0x403347
0x000000000042bef9 : rol bl, 0x31 ; rol bl, 0x66 ; nop ; ret
0x000000000041051a : rol bl, 0x4c ; sub esi, eax ; xor edi, edi ; xor eax, eax ; jmp 0x410542
0x000000000042bd0c : rol bl, 0x66 ; nop ; jmp 0x403344
0x000000000042befc : rol bl, 0x66 ; nop ; ret
0x0000000000409130 : rol bl, 0x83 ; sar bh, 0xc3 ; add eax, -2 ; ret
0x00000000004300df : rol byte ptr [rax], 1 ; add byte ptr [rax], al ; pop rbx ; pop r14 ; pop r15 ; ret
0x000000000040682f : rol byte ptr [rax], 1 ; add byte ptr [rax], al ; pop rbx ; ret
0x00000000004105ac : rol byte ptr [rax], 1 ; jmp 0x410582
0x000000000041700d : rol byte ptr [rax], cl ; jmp 0x416fe2
0x0000000000410dd5 : rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x410ede
0x0000000000417171 : rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x417211
0x00000000004171cb : rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x4172a1
0x00000000004171df : rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x41732d
0x000000000041ffea : rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x420049
0x0000000000414163 : rol byte ptr [rbp + 0x31], 0xff ; xor r9d, r9d ; jmp 0x41418f
0x000000000041fe42 : rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x41fe9e
0x000000000041fecb : rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x41ff29
0x000000000041ff72 : rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x41ffc9
0x00000000004200eb : rol byte ptr [rbp + 0x31], cl ; leave ; jmp 0x420149
0x000000000041a9b0 : rol byte ptr [rbx + 0x7400007d], 1 ; jmp 0x29a6741
0x00000000004205ef : rol byte ptr [rbx + rcx*4 + 0x7c], cl ; and al, 0x38 ; jmp 0x42064b
0x00000000004181a3 : rol byte ptr [rbx - 0x267cfec2], 1 ; dec dword ptr [rax - 0x7d] ; ret 0x4901
0x0000000000406907 : rol byte ptr [rbx - 0x4089f603], 1 ; jmp 0x40687f
0x000000000041bc55 : rol byte ptr [rbx - 0x6bf0fdc5], cl ; ret 0xc201
0x000000000041047a : rol byte ptr [rbx - 0x6bf0fdc7], cl ; ret 0xc201
0x000000000041bc74 : rol byte ptr [rbx - 0x6bf0fdc8], cl ; ret 0xea01
0x00000000004103ca : rol byte ptr [rbx - 0x6bf0fec7], cl ; ret 0xc201
0x000000000041a0e5 : rol byte ptr [rbx - 0xabf6afc], 1 ; add byte ptr [rcx], r8b ; jmp 0x41a0bf
0x000000000042e505 : rol byte ptr [rbx], 0xe8 ; mov bl, 0 ; add byte ptr [rax], al ; pop rax ; ret
0x000000000040d841 : rol byte ptr [rcx + 0x1ffffffe], 0 ; jbe 0x40d854 ; ret
0x0000000000415e9f : rol byte ptr [rcx + 0x52], 0xe8 ; jmp 0x49415e53
0x000000000043536c : rol byte ptr [rcx - 0x75], cl ; push rbp ; adc byte ptr [rdi], cl ; retf 0x8141
0x0000000000434f3b : rol byte ptr [rcx - 0x75], cl ; push rbp ; adc byte ptr [rdi], cl ; retf 0x8941
0x00000000004366fe : rol byte ptr [rcx - 9], 0xd8 ; jmp 0x4366da
0x000000000041f22a : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x41fd24
0x000000000041fdc0 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x41fd77
0x000000000041fe33 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x41fde7
0x000000000041fea5 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x41fe57
0x000000000041ff30 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x41fee7
0x000000000041ffd0 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x41ff87
0x0000000000420050 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x420007
0x00000000004200d0 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x420087
0x0000000000420150 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x420107
0x00000000004201c7 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x420177
0x0000000000420279 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x420227
0x0000000000420581 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x420557
0x00000000004205d1 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x4205a7
0x0000000000420650 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x420607
0x00000000004206c4 : rol byte ptr [rcx], 0x44 ; mov dword ptr [rsp + 0x18], eax ; jmp 0x420677
0x000000000040870b : rol byte ptr [rcx], 0x85 ; ror byte ptr [rdi], 0x9e ; ret 0xcc7e
0x000000000040f0b2 : rol byte ptr [rcx], 0xf ; mov dh, 8 ; test cl, cl ; jne 0x40f0b1 ; jmp 0x40f099
0x0000000000419881 : rol byte ptr [rcx], cl ; ror dword ptr [rdi], 0x48 ; retf 0x8b89
0x0000000000432c3a : rol byte ptr [rdi], cl ; std ; jmp qword ptr [rsi - 0x70]
0x0000000000405db8 : rol byte ptr [rdx], 0x48 ; add ecx, 2 ; jmp 0x405d86
0x00000000004102ca : rol dword ptr [rax + 0x30], 0xf1 ; movzx ecx, cl ; add eax, ecx ; ret
0x000000000042c731 : rol dword ptr [rax + rcx*2], 0x39 ; retf 0xb875
0x000000000040f6bf : rol dword ptr [rax + rcx*2], 0x89 ; ret
0x000000000041adc6 : rol dword ptr [rbx + 0x114247c], 0xf ; xchg eax, esp ; ret 0x3949
0x0000000000404e92 : rol dword ptr [rbx + 0xa7338f8], 1 ; jmp 0x404edc
0x0000000000424923 : rol dword ptr [rbx - 0x217cfec8], 1 ; dec dword ptr [rax - 0x7d] ; ret 0x4901
0x0000000000412c53 : rol dword ptr [rbx - 0x247cfec2], 1 ; dec dword ptr [rax - 0x7d] ; ret 0x4801
0x0000000000435363 : rol dword ptr [rcx - 0x75], cl ; push rbp ; adc al, 0xf ; retf 0x8941
0x000000000042af52 : rol dword ptr [rcx - 0x77], 0x4e ; xor al, 0xeb ; retf
0x000000000042ee37 : rol dword ptr [rcx - 0x77], 0xe ; jmp 0x42edfc
0x000000000042ee89 : rol dword ptr [rcx - 0x77], 0xe ; jmp 0x42ee46
0x0000000000425b27 : rol dword ptr [rcx - 0x77], cl ; idiv dword ptr [rbp + 1] ; jmp 0x425b52
0x000000000042afc0 : rol dword ptr [rcx], 0x41 ; mov dword ptr [rsi + 0x6e4], ecx ; jmp 0x42aae5
0x0000000000414218 : rol dword ptr [rcx], 0x44 ; and al, 0xe4 ; jmp 0x414229
0x0000000000418f4c : rol dword ptr [rcx], 0x48 ; cmp eax, ecx ; jne 0x418f47 ; jmp 0x419148
0x000000000042f9fa : rol dword ptr [rcx], 0x49 ; cmp eax, ecx ; jne 0x42f9f7 ; ret
0x00000000004235cb : rol dword ptr [rcx], 0x4c ; cmp ecx, esp ; jb 0x4235c7 ; jmp 0x4235e8
0x000000000042b5d6 : rol dword ptr [rcx], 0xb0 ; add dword ptr [rax - 0x77], ecx ; retf
0x000000000042fd20 : rol dword ptr [rcx], 0xc1 ; jmp 0xffffffff8403fe4a
0x000000000042fdb3 : rol dword ptr [rcx], 0xc1 ; jmp 0xffffffff8403fedd
0x0000000000420adc : rol dword ptr [rdx], 1 ; add byte ptr [rax + 0x39], cl ; ret 0x8e0f
0x00000000004186de : rol dword ptr [rip + 0xc8d0aeb], 0x89 ; jmp 0x4186f3
0x0000000000434f17 : rol dword ptr [rsi], 0x39 ; retf
0x0000000000432b34 : rol dx, 8 ; jmp 0x432a2e
0x0000000000432eff : rol eax, 8 ; mov word ptr [rsp + 0xa], ax ; jmp 0x432d0b
0x0000000000431ac4 : rol ecx, 1 ; jmp 0xd24dbdd
0x0000000000432b35 : rol edx, 8 ; jmp 0x432a2d
0x000000000042697b : rol esi, 0xfd ; dec dword ptr [rax - 0x77] ; ret
0x000000000043471c : rol esi, 8 ; mov word ptr [rsp + 0x42], si ; jmp 0x4343de
0x0000000000420adb : rol qword ptr [r10], 1 ; add byte ptr [rax + 0x39], cl ; ret 0x8e0f
0x0000000000414217 : rol qword ptr [r9], 0x44 ; and al, 0xe4 ; jmp 0x41422a
0x000000000043471b : rol si, 8 ; mov word ptr [rsp + 0x42], si ; jmp 0x4343df
0x0000000000404558 : ror byte ptr [rax + 0x29], cl ; retf 0x4c8b
0x000000000043189d : ror byte ptr [rax + 0x39], 1 ; ret
0x00000000004317f4 : ror byte ptr [rax + 0x39], 1 ; ret 0x830f
0x00000000004334a1 : ror byte ptr [rax + 0x63], 4 ; xchg dword ptr [rax + 1], ecx ; clc ; jmp rax
0x0000000000431595 : ror byte ptr [rax + 1], cl ; ret 0xf631
0x00000000004089cd : ror byte ptr [rax + 1], cl ; shr al, cl ; retf 0xffa8
0x000000000041782f : ror byte ptr [rax - 0x77], 0x44 ; and al, 0x28 ; jmp 0x417854
0x0000000000404e74 : ror byte ptr [rax - 0x77], 1 ; jmp 0x73794702
0x000000000042f984 : ror byte ptr [rax - 0x7d], 0xc4 ; and byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; ret
0x000000000041c812 : ror byte ptr [rax - 0x7d], 0xc4 ; or byte ptr [rbx + 0x41], bl ; pop rsi ; jmp 0x40bad8
0x000000000041d8d9 : ror byte ptr [rax - 0x7d], 0xc4 ; or byte ptr [rbx + 0x41], bl ; pop rsi ; jmp 0x410698
0x000000000042d0a4 : ror byte ptr [rax - 0x7d], 0xc4 ; or byte ptr [rbx + 0x41], bl ; pop rsi ; ret
0x000000000041c59f : ror byte ptr [rax - 0x7d], 0xc4 ; or byte ptr [rbx + 0x5d], bl ; ret
0x00000000004107ea : ror byte ptr [rax - 0x7d], 1 ; ret
0x0000000000432f00 : ror byte ptr [rax], 0x66 ; mov dword ptr [rsp + 0xa], eax ; jmp 0x432d0a
0x0000000000410901 : ror byte ptr [rax], 0x89 ; add al, 0x24 ; mov r12d, dword ptr [rcx] ; jmp 0x4107c8
0x00000000004246a6 : ror byte ptr [rax], cl ; ret
0x0000000000404302 : ror byte ptr [rbp + 0xf], 1 ; scasd eax, dword ptr [rdi] ; retf 0x894d
0x000000000040de56 : ror byte ptr [rbp - 0x3f7c7ffc], 0xa ; ret
0x000000000041a10d : ror byte ptr [rbp - 0x3f7cbffc], 1 ; ret
0x000000000040458d : ror byte ptr [rbx + rcx*4 + 0x4c], 0x24 ; mov al, 0x4d ; mov eax, ebp ; jmp 0x40407e
0x0000000000425b08 : ror byte ptr [rcx - 0x268f1739], 0xfd ; call qword ptr [rbp + 0x41]
0x000000000041199e : ror byte ptr [rdi], 0x29 ; add al, 0x24 ; jmp 0x4119b5
0x0000000000412af4 : ror byte ptr [rdi], 0x29 ; add al, 0x24 ; jmp 0x4127bb
0x000000000042cdad : ror byte ptr [rdi], 0x84 ; int1 ; add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000433673 : ror byte ptr [rdi], 0x84 ; jmp 0x433679
0x000000000042a963 : ror byte ptr [rdi], 0x84 ; ret 5
0x000000000042b80e : ror byte ptr [rdi], 0x85 ; wait ; add byte ptr [rax], al ; add byte ptr [rax - 0x7d], cl ; ret
0x000000000042f4d2 : ror byte ptr [rdi], 0x85 ; xchg dword ptr [rcx], eax ; add byte ptr [rax], al ; jmp 0x42f68c
0x0000000000420f2f : ror byte ptr [rdi], 0x88 ; retf 0xffd1
0x0000000000422e74 : ror byte ptr [rdi], 0x8e ; adc byte ptr [rax - 0x24ce0001], dh ; jmp 0x422ea4
0x0000000000412f91 : ror byte ptr [rdi], 0x8e ; cmc ; add dword ptr [rax], eax ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x412fb9
0x0000000000429e4f : ror byte ptr [rdi], 0x8e ; ret 0
0x000000000042a734 : ror byte ptr [rdi], 0x94 ; ret
0x0000000000416638 : ror byte ptr [rdi], 0x94 ; ret 0x48d
0x000000000043624d : ror byte ptr [rdi], 0x94 ; ror byte ptr [rdi], 0xb6 ; sal bh, 0xd8 ; jmp 0x43621d
0x000000000042af4f : ror byte ptr [rdi], 0x95 ; rol dword ptr [rcx - 0x77], 0x4e ; xor al, 0xeb ; retf
0x000000000040870e : ror byte ptr [rdi], 0x9e ; ret 0xcc7e
0x0000000000408526 : ror byte ptr [rdi], 0x9f ; ret 0xc47f
0x00000000004088c3 : ror byte ptr [rdi], 0x9f ; ret 0xc985
0x000000000040b588 : ror byte ptr [rdi], 0x9f ; ret 0xdb31
0x0000000000436250 : ror byte ptr [rdi], 0xb6 ; sal bh, 0xd8 ; jmp 0x43621a
0x000000000040a3ab : ror byte ptr [rdi], 1 ; mov bh, 0x6c ; add al, 1 ; jmp 0xffffffff89a79cbf
0x000000000041403f : ror byte ptr [rdi], 1 ; pushfq ; ret
0x0000000000415c5d : ror byte ptr [rdi], 1 ; retf 0x860f
0x00000000004270db : ror byte ptr [rdi], 1 ; retf 0xf76
0x000000000040de5b : ror byte ptr [rdx], 0xc3 ; mov eax, 0xf ; ret
0x000000000040d299 : ror dword ptr [rax + 3], 7 ; jmp 0x40d2ac
0x00000000004040bc : ror dword ptr [rax - 0x3f], 1 ; jmp 0xfffffffff921c1e4
0x00000000004040d0 : ror dword ptr [rax - 0x3f], 1 ; jmp 0xfffffffff921c208
0x0000000000404139 : ror dword ptr [rax - 0x3f], 1 ; jmp 0xfffffffff921c259
0x000000000041a7bf : ror dword ptr [rax - 0x3f], cl ; jmp 0x41a806
0x000000000042eb57 : ror dword ptr [rax - 0x75], 1 ; jnp 0x42eb6c ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x38]
0x000000000040fa1c : ror dword ptr [rax - 0x75], 4 ; and al, 0x89 ; adc byte ptr [rcx], dil ; jmp 0xffffffffffaa8942
0x000000000040fb6b : ror dword ptr [rax - 0x75], 4 ; and al, 0x89 ; and byte ptr [rcx], dil ; jmp 0xffffffff8b899601
0x000000000040e56a : ror dword ptr [rax - 0x77], 0xc ; and al, 0x29 ; ret
0x0000000000408b39 : ror dword ptr [rax - 0x7d], 0xc4 ; xor byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; ret
0x0000000000410822 : ror dword ptr [rax], 0x89 ; or al, 0x24 ; jmp 0x410843
0x0000000000410868 : ror dword ptr [rax], 0x89 ; or al, 0x24 ; jmp 0x410921
0x0000000000410f26 : ror dword ptr [rax], cl ; retf
0x00000000004240e0 : ror dword ptr [rbp + 0x62], cl ; adc byte ptr [rax - 0x3f], cl ; jmp 0x5098317
0x0000000000431e57 : ror dword ptr [rbp + 0x62], cl ; adc byte ptr [rcx - 0x3f], cl ; jmp 0x431e8b
0x00000000004200b2 : ror dword ptr [rbp + 0xf07066c], 0x49 ; jmp 0xffffffff8a3ae648
0x00000000004155d1 : ror dword ptr [rbp - 0x3f7cf6fc], 0xff ; ret
0x000000000042a9d1 : ror dword ptr [rcx + 0x1bea00d], 0 ; jmp 0x42af2b
0x0000000000423fb1 : ror dword ptr [rcx + 0xf], 0xaf ; retf 0xc148
0x0000000000428969 : ror dword ptr [rcx - 0x27cf7b5], 2 ; jbe 0x42893c ; jmp 0x428960
0x0000000000428969 : ror dword ptr [rcx - 0x27cf7b5], 2 ; jbe 0x42893d ; jmp 0x428961
0x0000000000415bf9 : ror dword ptr [rdi], 0x14 ; ror dword ptr [rdi], 1 ; pop rsp ; ret 0xff3
0x0000000000419883 : ror dword ptr [rdi], 0x48 ; retf 0x8b89
0x0000000000415bfc : ror dword ptr [rdi], 1 ; pop rsp ; ret 0xff3
0x0000000000414829 : ror dword ptr [rdi], 1 ; ret 0x9176
0x0000000000414714 : ror dword ptr [rdi], 1 ; ret 0x9676
0x0000000000417623 : ror dword ptr [rdi], 1 ; xchg eax, esp ; ret
0x000000000041a953 : ror dword ptr [rdi], cl ; jmp 0xfffffffff786b8a2
0x000000000041ad63 : ror dword ptr [rdi], cl ; jmp 0xfffffffff786bcb2
0x000000000042b8f5 : ror dword ptr [rdi], cl ; mov esi, 0x3901b0c8 ; retf 0x2c74
0x000000000042eb56 : ror qword ptr [rax - 0x75], 1 ; jnp 0x42eb6d ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x38]
0x0000000000420891 : sahf ; add al, 4 ; add byte ptr [rax], al ; jmp 0x4208a2
0x0000000000425ac3 : sahf ; add al, byte ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x425afb
0x0000000000408532 : sahf ; add byte ptr [rcx + 0x39], r9b ; xlatb ; jne 0x408577 ; jmp 0x4085a3
0x0000000000408531 : sahf ; add byte ptr [rcx + 0x39], r9b ; xlatb ; jne 0x408578 ; jmp 0x4085a4
0x00000000004113b9 : sahf ; add dword ptr [rax], eax ; jmp 0x4113c1
0x00000000004157a9 : sahf ; add eax, dword ptr [rax] ; jl 0x415674 ; jmp 0x4156e9
0x000000000042af32 : sahf ; mov al, 0 ; add byte ptr [rax], al ; jmp 0x42af29
0x000000000042894a : sahf ; mov al, 0x43 ; add byte ptr [rax - 0x77], cl ; ret 0xc031
0x00000000004350a0 : sahf ; or eax, dword ptr [rax] ; add byte ptr [rbx - 0x7bf0fd07], al ; jmp 0x4350b0
0x00000000004246a3 : sahf ; ret
0x0000000000408710 : sahf ; ret 0xcc7e
0x000000000042ae78 : sahf ; test al, 0 ; add byte ptr [rax], al ; jmp 0x42af29
0x0000000000412bf5 : sahf ; xor r15d, r15d ; test ecx, ecx ; jg 0x412bc6 ; jmp 0x412c6a
0x0000000000412bf5 : sahf ; xor r15d, r15d ; test ecx, ecx ; jg 0x412bc7 ; jmp 0x412c6b
0x000000000040915f : sal ah, 0xc3 ; add eax, -0xd ; ret
0x0000000000409153 : sal bh, 0xc3 ; add eax, -0xa ; ret
0x0000000000436378 : sal bh, 0xd8 ; add rsp, 0x18 ; ret
0x0000000000436253 : sal bh, 0xd8 ; jmp 0x436217
0x0000000000436187 : sal bh, 0xd8 ; ret
0x0000000000409163 : sal bl, 0xc3 ; add eax, -0xe ; ret
0x00000000004195b2 : sal bl, 0xf ; pop rax ; ret 0x8944
0x000000000040f497 : sal bl, 0xf ; pop rdx ; ret 0xf43
0x000000000041c084 : sal byte ptr [rax + rcx + 0x48], 0x83 ; ret
0x000000000041cab0 : sal byte ptr [rbp + 0x10], 0x48 ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 0x10]
0x000000000041ccd6 : sal byte ptr [rbp + 0x55], 0x31 ; leave ; cmp ebx, 0x77 ; jmp 0x41cd33
0x000000000042e8ab : sal byte ptr [rbp + 8], 0x83 ; jnp 0x42e8ea ; add byte ptr [rbp - 0x44], dh ; jmp 0x42e910
0x000000000042e9cc : sal byte ptr [rbp + 8], 0x83 ; jnp 0x42e9f3 ; add byte ptr [rbp - 0x55], dh ; jmp 0x42e9f8
0x000000000040dccf : sal byte ptr [rbp + rax + 0x5b], 0x41 ; pop rsi ; pop rbp ; ret
0x000000000040d616 : sal byte ptr [rbp + rbx + 0x48], 0x83 ; ret
0x000000000041d929 : sal byte ptr [rbp + rcx + 0xf], 0xb6 ; add ecx, dword ptr [rax - 0x7d] ; ret
0x000000000041d702 : sal byte ptr [rbp - 0x15], 1 ; ret
0x000000000042cfb3 : sal byte ptr [rbp - 0x16], 0x48 ; mov eax, ebx ; pop rbx ; ret
0x000000000041d813 : sal byte ptr [rbp - 0x16], 1 ; pop rax ; ret
0x0000000000427724 : sal byte ptr [rbp - 0x17], cl ; jmp 0x427731
0x00000000004085c5 : sal byte ptr [rbp - 0x18], cl ; jmp 0x408548
0x000000000042cef6 : sal byte ptr [rbp - 0x19], 0x48 ; mov eax, ebx ; pop rbx ; ret
0x00000000004259e7 : sal byte ptr [rbp - 0x1a], 1 ; jmp 0x425af7
0x0000000000406dc8 : sal byte ptr [rbp - 0x3b], cl ; jmp 0x406bb3
0x0000000000407378 : sal byte ptr [rbp - 0x3b], cl ; jmp 0x407163
0x0000000000408a1f : sal byte ptr [rbp - 0x77], cl ; jmp 0x4c7d1774
0x000000000042fa34 : sal byte ptr [rbx + 0x48], 0x83 ; ret
0x000000000042cc71 : sal byte ptr [rbx + rcx*2 + 0x48], 0x89 ; ret
0x000000000040d4f2 : sal byte ptr [rcx + 0x48], 0x83 ; ret
0x0000000000434a31 : sal byte ptr [rcx + 0x48], 0x89 ; fimul word ptr [rcx + rcx*4 - 9] ; call rax
0x000000000041260f : sal byte ptr [rcx + rax*2 + 0x48], 0x89 ; ret
0x0000000000418149 : sal byte ptr [rcx], 0xc9 ; jmp 0x418197
0x00000000004280d5 : sal byte ptr [rcx], 0xc9 ; jmp 0x428190
0x000000000042baab : sal byte ptr [rcx], 0xc9 ; jmp 0x42baf7
0x0000000000406e3c : sal byte ptr [rcx], 0xff ; jmp 0x406ed4
0x0000000000420660 : sal byte ptr [rcx], 0xff ; jmp 0x4206ba
0x000000000041bc53 : sal byte ptr [rcx], 1 ; rol byte ptr [rbx - 0x6bf0fdc5], cl ; ret 0xc201
0x0000000000409d15 : sal byte ptr [rcx], cl ; imul al ; ret
0x0000000000410281 : sal byte ptr [rcx], cl ; shr bl, 0x37 ; xor eax, eax ; ret
0x0000000000414548 : sal byte ptr [rdi + rax - 0x77], 0x8e ; jo 0x41455f ; add byte ptr [rax], al ; ret
0x0000000000425e0e : sal byte ptr [rdi + rbp + 0x48], 0x69 ; retf 0x1d0
0x0000000000426244 : sal byte ptr [rdi + rbp + 0x48], 0x83 ; ret
0x00000000004296ae : sal byte ptr [rdi + rbx + 0x48], 0x83 ; ret
0x000000000041a406 : sal byte ptr [rdi], cl ; add eax, dword ptr [rax] ; mov r15d, ebx ; jmp 0x41a387
0x0000000000403011 : sal byte ptr [rdx + rax - 1], 0xd0 ; add rsp, 8 ; ret
0x000000000042de00 : sal byte ptr [rdx + rbx + 0x48], 0x89 ; ret
0x000000000042506f : sal byte ptr [rdx + rdx + 0x48], 0x89 ; ret
0x000000000042df64 : sal byte ptr [rsi + rdi*2 + 0x48], 0x89 ; ret
0x0000000000431590 : sal byte ptr [rsp + 0x49], 1 ; ror byte ptr [rax + 1], cl ; ret 0xf631
0x000000000040915b : sal ch, 0xc3 ; add eax, -0xc ; ret
0x0000000000409157 : sal dh, 0xc3 ; add eax, -0xb ; ret
0x00000000004088f1 : sal dh, cl ; ret
0x0000000000404ce9 : sal dword ptr [rbp - 0x2c], 1 ; jmp 0x404dd8
0x0000000000414487 : sal dword ptr [rdx + 0x35], 0xf3 ; sqrtps xmm0, xmm0 ; jmp 0x4144cb
0x0000000000410f64 : sal dword ptr [rdx + 0x55], 0x41 ; mov esp, 4 ; jmp 0x410fc5
0x0000000000416917 : sal dword ptr [rdx + 3], 0 ; jmp 0x4167b9
0x0000000000418940 : sal dword ptr [rdx + 6], 0xf3 ; sqrtps xmm0, xmm0 ; jmp 0x418979
0x0000000000435cf5 : sal dword ptr [rdx - 0x11], 1 ; jmp 0x434bc3
0x00000000004322f5 : sal dword ptr [rdx], 0x42 ; inc ecx ; jmp 0xffffffffc0f9320c
0x0000000000414486 : sal dword ptr cs:[rdx + 0x35], 0xf3 ; sqrtps xmm0, xmm0 ; jmp 0x4144cc
0x000000000041893f : sal dword ptr cs:[rdx + 6], 0xf3 ; sqrtps xmm0, xmm0 ; jmp 0x41897a
0x000000000040913f : sar ah, 0xc3 ; add eax, -5 ; ret
0x0000000000436153 : sar ah, cl ; jmp qword ptr [rsi + 0x2e]
0x000000000040914f : sar al, 0xc3 ; add eax, -9 ; ret
0x000000000042b722 : sar bh, 0x48 ; cmp eax, 1 ; jg 0x42b718 ; jmp 0x42b698
0x0000000000429172 : sar bh, 0x48 ; cmp eax, 2 ; jg 0x429168 ; jmp 0x429008
0x0000000000408a06 : sar bh, 0x48 ; test ecx, ecx ; jne 0x4089f7 ; jmp 0x408af3
0x0000000000408342 : sar bh, 0x4d ; test ebp, ebp ; jne 0x408337 ; jmp 0x40835a
0x000000000040ad91 : sar bh, 0x4d ; test ebp, ebp ; jne 0x40ad87 ; jmp 0x40ada8
0x000000000040aeb1 : sar bh, 0x4d ; test ebp, ebp ; jne 0x40aea7 ; jmp 0x40aec8
0x0000000000406232 : sar bh, 0x4d ; test edi, edi ; jne 0x406227 ; jmp 0x40624a
0x0000000000408ee2 : sar bh, 0x4d ; test edi, edi ; jne 0x408ed7 ; jmp 0x408eff
0x00000000004096f1 : sar bh, 0x4d ; test edi, edi ; jne 0x4096e7 ; jmp 0x40975a
0x0000000000409991 : sar bh, 0x4d ; test edi, edi ; jne 0x409987 ; jmp 0x4099a8
0x0000000000409ad1 : sar bh, 0x4d ; test edi, edi ; jne 0x409ac7 ; jmp 0x409ae8
0x000000000041c460 : sar bh, 0x83 ; ret
0x0000000000409133 : sar bh, 0xc3 ; add eax, -2 ; ret
0x0000000000409143 : sar bl, 0xc3 ; add eax, -6 ; ret
0x000000000040d72f : sar byte ptr [rax + 3], cl ; mov eax, edx ; ret
0x000000000040e92f : sar byte ptr [rax - 0x68], 0x89 ; ret
0x0000000000414729 : sar byte ptr [rax - 1], 0x41 ; cmovns eax, edx ; pop rbx ; ret
0x000000000042fff9 : sar byte ptr [rbx], 0xe ; sbb eax, 0 ; ret
0x000000000040e03f : sar byte ptr [rcx + 0xd], 0x41 ; mov esi, 0x4378c8 ; jmp 0x40e083
0x000000000042c10c : sar byte ptr [rcx + 1], cl ; jmp 0x41d0b6
0x00000000004155b2 : sar byte ptr [rcx], 0x3d ; cmp esp, dword ptr [rbx + 0x1750003] ; ret
0x0000000000406a01 : sar byte ptr [rcx], 0xd8 ; jle 0x406a05 ; jmp 0x406a45
0x0000000000406a31 : sar byte ptr [rcx], 0xd8 ; jle 0x406a35 ; jmp 0x406a45
0x000000000040c411 : sar byte ptr [rcx], 0xd8 ; jle 0x40c415 ; jmp 0x40c59b
0x000000000041f161 : sar byte ptr [rcx], 0xd8 ; jle 0x41f165 ; jmp 0x4217c6
0x000000000041f871 : sar byte ptr [rcx], 0xd8 ; jle 0x41f875 ; jmp 0x42184e
0x0000000000420841 : sar byte ptr [rcx], 0xd8 ; jle 0x420845 ; jmp 0x420852
0x000000000042aa09 : sar byte ptr [rcx], 0xd8 ; jle 0x42aa0d ; jmp 0x42af63
0x000000000042d701 : sar byte ptr [rcx], 0xd8 ; jle 0x42d705 ; jmp 0x42d762
0x000000000042d751 : sar byte ptr [rcx], 0xd8 ; jle 0x42d755 ; jmp 0x42d762
0x000000000040d0a1 : sar byte ptr [rcx], 0xe8 ; jle 0x40d0a5 ; jmp 0x40d18b
0x0000000000418df1 : sar byte ptr [rcx], 0xe8 ; jle 0x418df5 ; jmp 0x418e6f
0x000000000041f0a1 : sar byte ptr [rcx], 0xe8 ; jle 0x41f0a5 ; jmp 0x4211b3
0x000000000041f0e1 : sar byte ptr [rcx], 0xe8 ; jle 0x41f0e5 ; jmp 0x4212fb
0x000000000041f121 : sar byte ptr [rcx], 0xe8 ; jle 0x41f125 ; jmp 0x421679
0x000000000042be11 : sar byte ptr [rcx], 0xe8 ; jle 0x42be15 ; jmp 0x42be31
0x00000000004324e0 : sar byte ptr [rcx], 0xf2 ; jb 0x4324f5 ; ret
0x000000000042ecc7 : sar byte ptr [rdi - 0x1a], 1 ; jmp 0x42ece0
0x000000000042edeb : sar byte ptr [rdi - 0x1e], 1 ; jmp 0x42eea3
0x0000000000432964 : sar byte ptr [rdi - 0x60], 1 ; xor r12d, r12d ; jmp 0x432955
0x000000000042b36c : sar byte ptr [rdi - 3], 1 ; call qword ptr [rbx + 0x48]
0x0000000000422bf7 : sar byte ptr [rsi + 0x55], 0x31 ; in eax, dx ; jmp 0x422c11
0x0000000000405774 : sar byte ptr [rsi + 0x5e], 0x89 ; ret
0x0000000000405a8f : sar byte ptr [rsi + 0x63], 0x89 ; ret
0x000000000040516c : sar byte ptr [rsi + 0x66], 0x89 ; ret
0x0000000000405bcb : sar byte ptr [rsi + 0x6d], 0x89 ; ret
0x000000000042ee33 : sar byte ptr [rsi - 0x3e], 1 ; rol dword ptr [rcx - 0x77], 0xe ; jmp 0x42ee00
0x000000000042ee85 : sar byte ptr [rsi - 0x46], 1 ; rol dword ptr [rcx - 0x77], 0xe ; jmp 0x42ee4a
0x000000000042a355 : sar byte ptr [rsi - 0x58], 0x89 ; ret
0x000000000041352f : sar byte ptr [rsi - 0x7d], 1 ; ret 0x4cff
0x0000000000436344 : sar byte ptr [rsi], 1 ; jmp rax
0x000000000040913b : sar ch, 0xc3 ; add eax, -4 ; ret
0x000000000040914b : sar cl, 0xc3 ; add eax, -8 ; ret
0x0000000000409137 : sar dh, 0xc3 ; add eax, -3 ; ret
0x0000000000409147 : sar dl, 0xc3 ; add eax, -7 ; ret
0x000000000041a033 : sar dword ptr [rbp + 1], 1 ; ret
0x0000000000427dea : sar dword ptr [rbx], 0x15 ; sbb esp, dword ptr [rbp + 2] ; add byte ptr [rdi], cl ; xchg eax, ebp ; ret 0xc085
0x00000000004201d6 : sar dword ptr [rdx + 0xf], 0x29 ; ret 0xc985
0x000000000040e0f3 : sar dword ptr [rdx + rdi*8 - 0x77], 0xd ; xchg eax, esp ; retf
0x000000000042b699 : sar dword ptr [rdx - 3], cl ; dec dword ptr [rax + 1] ; ret
0x000000000041c5ec : sar eax, 0x2d ; add r8d, eax ; jmp 0x41c5fd
0x0000000000423875 : sar eax, 0x2e ; add eax, edx ; mov r8d, ecx ; jmp 0x42388a
0x000000000041a6ac : sar eax, 1 ; mov edi, 0x5f3759df ; sub edi, eax ; jmp 0x41a675
0x000000000041a197 : sar ecx, 1 ; mov esi, 0x5f3759df ; sub esi, ecx ; jmp 0x41a165
0x00000000004065e5 : sar edi, 0x48 ; test eax, eax ; jne 0x4065d7 ; jmp 0x40634e
0x0000000000406645 : sar edi, 0x48 ; test eax, eax ; jne 0x406637 ; jmp 0x40645e
0x00000000004066a5 : sar edi, 0x48 ; test eax, eax ; jne 0x406697 ; jmp 0x406571
0x0000000000408625 : sar edi, 0x48 ; test eax, eax ; jne 0x408617 ; jmp 0x408461
0x0000000000409085 : sar edi, 0x48 ; test eax, eax ; jne 0x409077 ; jmp 0x408db1
0x0000000000409c94 : sar edi, 0x48 ; test eax, eax ; jne 0x409c87 ; jmp 0x4094ad
0x0000000000409cf4 : sar edi, 0x48 ; test eax, eax ; jne 0x409ce7 ; jmp 0x4095e0
0x0000000000409d54 : sar edi, 0x48 ; test eax, eax ; jne 0x409d47 ; jmp 0x40988d
0x0000000000409db4 : sar edi, 0x48 ; test eax, eax ; jne 0x409da7 ; jmp 0x409c1d
0x000000000040a2f4 : sar edi, 0x48 ; test eax, eax ; jne 0x40a2e7 ; jmp 0x40a3d0
0x000000000040a934 : sar edi, 0x48 ; test eax, eax ; jne 0x40a927 ; jmp 0x409ffd
0x000000000040a994 : sar edi, 0x48 ; test eax, eax ; jne 0x40a987 ; jmp 0x40a110
0x000000000040a9f4 : sar edi, 0x48 ; test eax, eax ; jne 0x40a9e7 ; jmp 0x40a220
0x000000000040aa54 : sar edi, 0x48 ; test eax, eax ; jne 0x40aa47 ; jmp 0x40a4dd
0x000000000040aab4 : sar edi, 0x48 ; test eax, eax ; jne 0x40aaa7 ; jmp 0x40a5f0
0x000000000040ab14 : sar edi, 0x48 ; test eax, eax ; jne 0x40ab07 ; jmp 0x40a700
0x000000000040b3c4 : sar edi, 0x48 ; test eax, eax ; jne 0x40b3b7 ; jmp 0x40ac7d
0x000000000040b424 : sar edi, 0x48 ; test eax, eax ; jne 0x40b417 ; jmp 0x40afcd
0x000000000040b484 : sar edi, 0x48 ; test eax, eax ; jne 0x40b477 ; jmp 0x40b116
0x000000000040b4e4 : sar edi, 0x48 ; test eax, eax ; jne 0x40b4d7 ; jmp 0x40b21d
0x000000000040b544 : sar edi, 0x48 ; test eax, eax ; jne 0x40b537 ; jmp 0x40b336
0x00000000004085c1 : sar edi, 0x48 ; test edx, edx ; jne 0x4085b7 ; jmp 0x40854c
0x000000000040b745 : sar edi, 0x4d ; test esp, esp ; jne 0x40b737 ; jmp 0x40b822
0x0000000000434fd7 : sar edi, 1 ; dec dword ptr [rax - 0x77] ; ret 0x8548
0x0000000000420fb9 : sar edi, 1 ; push qword ptr [rcx] ; leave ; jmp 0x421068
0x0000000000420fb8 : sar edi, 1 ; push qword ptr [rcx] ; leave ; jmp 0x421069
0x00000000004241c2 : sar esi, 1 ; add r14d, 3 ; jmp 0x4241fb
0x00000000004362f0 : sar esp, 1 ; jmp qword ptr [rsi + 0x66]
0x00000000004362db : sar esp, 1 ; jmp qword ptr [rsi - 0x70]
0x000000000041a373 : sar esp, 1 ; xor ebp, ebp ; jmp 0x41a394
0x000000000043608e : sar esp, cl ; jmp qword ptr [rsi + 0x66]
0x0000000000436367 : sar esp, cl ; jmp qword ptr [rsi + 0xf]
0x000000000041a372 : sar r12d, 1 ; xor ebp, ebp ; jmp 0x41a395
0x00000000004241c1 : sar r14d, 1 ; add r14d, 3 ; jmp 0x4241fc
0x000000000041c5eb : sar r8, 0x2d ; add r8d, eax ; jmp 0x41c5fe
0x0000000000423874 : sar rax, 0x2e ; add eax, edx ; mov r8d, ecx ; jmp 0x42388b
0x0000000000436366 : sar sp, cl ; jmp qword ptr [rsi + 0xf]
0x000000000040712b : sbb al, 0 ; add byte ptr [rax], al ; add byte ptr [rcx], dh ; jmp qword ptr [rsi + 0x2e]
0x00000000004031f7 : sbb al, 0 ; add byte ptr [rax], al ; jmp 0x403024
0x000000000043473a : sbb al, 0x24 ; jmp 0x4341a9
0x00000000004337da : sbb al, 0x24 ; jne 0x4337ad ; mov r13, r8 ; jmp 0x433a36
0x000000000041ca11 : sbb al, 0x24 ; mov rbp, rsi ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041b5a8 : sbb al, 0x2e ; add eax, dword ptr [rax] ; cmp eax, ebp ; jg 0x41b5c9 ; jmp 0x41b630
0x000000000041b4f3 : sbb al, 0x30 ; add byte ptr [rcx - 0x47], al ; add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x41b52d
0x000000000043561a : sbb al, 0x75 ; retf
0x000000000042b95d : sbb al, 0x81 ; sti ; add byte ptr [rax], al ; add byte ptr [rdi], dh ; je 0x42b934 ; jmp 0x42b983
0x000000000040423d : sbb al, 0xed ; add byte ptr [rsi - 0x76b7ffbc], dl ; ret 0xc148
0x00000000004356c5 : sbb al, 0xf ; retf 0x8941
0x0000000000429e0d : sbb al, 0xfe ; inc dword ptr [rbx + 0x10c2444] ; jmp 0x429508
0x00000000004031d7 : sbb al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000434bb4 : sbb al, byte ptr [rax] ; add dh, dh ; ret 0xf02
0x00000000004366a9 : sbb al, ch ; push rcx ; retf 0xfffc
0x000000000041c10d : sbb al, dh ; and al, 0x12 ; jmp qword ptr [rsi + 0x2e]
0x00000000004186d1 : sbb bh, byte ptr [rcx + 0x19] ; jmp 0x4186f2
0x0000000000420285 : sbb byte ptr [rax + 0x120244c], al ; jmp 0x41e106
0x000000000041c398 : sbb byte ptr [rax + 4], bh ; jmp 0x41c492
0x000000000040f8d1 : sbb byte ptr [rax - 0x77], cl ; and al, 0x10 ; xor r14d, r14d ; jmp 0x40f90d
0x000000000040f615 : sbb byte ptr [rax - 0x7d], cl ; ret 0x4d01
0x00000000004031b7 : sbb byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x403024
0x000000000042e9d1 : sbb byte ptr [rax], al ; jne 0x42e984 ; jmp 0x42e9f3
0x000000000042fd8d : sbb byte ptr [rbp], al ; add rsp, 0x10 ; pop rbx ; ret
0x000000000042f325 : sbb byte ptr [rbp], al ; jmp 0x42f1a3
0x000000000042f324 : sbb byte ptr [rbp], r8b ; jmp 0x42f1a4
0x0000000000426ec3 : sbb byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; pop rbp ; ret
0x00000000004055ae : sbb byte ptr [rbx + 0x41], bl ; pop rsi ; ret
0x0000000000407155 : sbb byte ptr [rbx + rcx*4 + 0x44], al ; and al, 8 ; jmp 0x40717f
0x0000000000424904 : sbb byte ptr [rbx - 0x217cfec8], al ; dec dword ptr [rax - 0x7d] ; ret
0x00000000004359d8 : sbb byte ptr [rcx + 0x29d729cf], cl ; retf 0xff81
0x0000000000417620 : sbb byte ptr [rcx + 0x39], cl ; ror dword ptr [rdi], 1 ; xchg eax, esp ; ret
0x0000000000433a0a : sbb byte ptr [rcx + 3], al ; and al, 0x40 ; mov dword ptr [rbp + 0x70], eax ; jmp 0x433901
0x000000000042eec8 : sbb byte ptr [rcx + rax], dh ; jmp 0x42ec9a
0x000000000042d643 : sbb byte ptr [rcx + rcx*4 + 0x64], cl ; and al, 0x10 ; jmp 0x42d682
0x000000000041aad7 : sbb byte ptr [rcx + rcx*4 - 7], al ; mov dword ptr [rsp + 0x10], r15d ; jmp 0x41aa39
0x00000000004356ad : sbb byte ptr [rcx - 0x75], al ; push rbp ; adc al, 0xf ; retf 0x8941
0x000000000042f4b1 : sbb byte ptr [rcx - 0x75], cl ; add byte ptr [r9 + rcx*4 - 0x11], r9b ; call qword ptr [rax + 0x48]
0x000000000042b9ff : sbb byte ptr [rcx], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; pop rbx ; ret
0x0000000000422931 : sbb byte ptr [rcx], al ; add byte ptr [rax], al ; jmp 0x4229a5
0x000000000040ba5b : sbb byte ptr [rcx], al ; add byte ptr [rax], al ; pop rbx ; pop r14 ; ret
0x000000000040ef7b : sbb byte ptr [rcx], al ; add byte ptr [rax], al ; pop rbx ; pop rbp ; ret
0x0000000000411d6a : sbb byte ptr [rcx], al ; add byte ptr [rax], al ; ret
0x000000000041f9ea : sbb byte ptr [rcx], bh ; jmp 0x8d18602
0x0000000000422a51 : sbb byte ptr [rcx], ch ; jmp 0x4229e2
0x000000000043226d : sbb byte ptr [rcx], dh ; rcr byte ptr [rbx + 0x5d], 0x41 ; pop rsp ; ret
0x000000000041bc72 : sbb byte ptr [rcx], dh ; rol byte ptr [rbx - 0x6bf0fdc8], cl ; ret 0xea01
0x00000000004356bb : sbb byte ptr [rdi], cl ; retf 0x8941
0x000000000042c475 : sbb byte ptr [rdx], al ; add byte ptr [rax], al ; add rsp, 0x10 ; pop rbx ; ret
0x0000000000417263 : sbb byte ptr [rdx], al ; add byte ptr [rax], al ; je 0x417206 ; jmp 0x416fb8
0x00000000004172f3 : sbb byte ptr [rdx], al ; add byte ptr [rax], al ; je 0x417296 ; jmp 0x416fb8
0x0000000000417392 : sbb byte ptr [rdx], al ; add byte ptr [rax], al ; je 0x417326 ; jmp 0x416fb8
0x000000000042c0e1 : sbb byte ptr [rdx], al ; add byte ptr [rax], al ; setne al ; ret
0x0000000000426731 : sbb byte ptr [rsp + rax*2], ch ; jmp 0x42678f
0x00000000004031c2 : sbb ch, byte ptr [rdi] ; add al, 0 ; push 0x19 ; jmp 0x403029
0x00000000004033c2 : sbb ch, byte ptr [rsi] ; add al, 0 ; push 0x39 ; jmp 0x403029
0x000000000042de02 : sbb cl, byte ptr [rax - 0x77] ; ret
0x000000000042c252 : sbb cl, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x42c204
0x000000000041913b : sbb cl, ch ; ret
0x000000000041c4b2 : sbb dl, byte ptr [rdi] ; add eax, dword ptr [rax] ; xor edx, edx ; jmp 0x41c4cf
0x00000000004119c3 : sbb dword ptr [rax + 0x2eb0001], ebx ; jmp 0x4119d1
0x00000000004031c7 : sbb dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x403024
0x00000000004186d3 : sbb dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4186f0
0x0000000000410fa2 : sbb dword ptr [rbp + 0x31], eax ; in eax, dx ; jmp 0x411129
0x0000000000412fb3 : sbb dword ptr [rbx + rax + 0x1c8b4800], ebp ; jmp 0x75436b49
0x000000000042fe7c : sbb dword ptr [rbx], 0x45 ; add byte ptr [rax], al ; jmp 0x42ffad
0x0000000000413786 : sbb dword ptr [rcx], edi ; ret 0x3a7e
0x000000000041e7df : sbb dword ptr [rcx], edi ; ret 0x4c7e
0x000000000042fffc : sbb eax, 0 ; ret
0x000000000042f69d : sbb eax, 0x1ed2e ; mov ebp, r15d ; jmp 0x42f408
0x000000000041498a : sbb eax, 0x23071 ; xor ebp, ebp ; jmp 0x4149b7
0x000000000041e717 : sbb eax, 0x28 ; add byte ptr [rax], al ; xor edi, edi ; xor ecx, ecx ; jmp 0x421040
0x0000000000416916 : sbb eax, 0x372c1 ; jmp 0x4167ba
0x0000000000416cac : sbb eax, 0x38ca3 ; jmp 0x416bcb
0x0000000000416bbc : sbb eax, 0x38d93 ; jmp 0x416add
0x000000000042f5a2 : sbb eax, 0x458b49 ; mov rdi, r13 ; call qword ptr [rax + 0x48]
0x000000000043013e : sbb eax, 0x83480045 ; ret 0xbe01
0x000000000041f3ef : sbb eax, 0x89fffed2 ; ret
0x0000000000410ebc : sbb eax, 0x8f10840 ; retf
0x0000000000415c57 : sbb eax, 0xff30002 ; pop rax ; ror byte ptr [rdi], 1 ; retf 0x860f
0x00000000004031e7 : sbb eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000041c15c : sbb eax, esi ; and al, 0x13 ; jmp qword ptr [rsi + 0x2e]
0x0000000000411646 : sbb edi, edi ; dec dword ptr [rax - 0x77] ; ret
0x000000000042c121 : sbb esi, dword ptr [rdx - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000041c0c0 : sbb esi, eax ; and al, 0x11 ; jmp qword ptr [rsi + 0x2e]
0x0000000000427ded : sbb esp, dword ptr [rbp + 2] ; add byte ptr [rdi], cl ; xchg eax, ebp ; ret 0xc085
0x0000000000420a84 : scasb al, byte ptr [rdi] ; add al, 4 ; add byte ptr [rax], al ; jmp 0x4209ca
0x00000000004321fe : scasb al, byte ptr [rdi] ; add byte ptr [rax], r8b ; jmp 0x4321b9
0x000000000042797c : scasb al, byte ptr [rdi] ; add r13, 1 ; test eax, eax ; jns 0x427969 ; jmp 0x4279b0
0x000000000041116d : scasb al, byte ptr [rdi] ; retf 3
0x0000000000417549 : scasb al, byte ptr [rdi] ; xor byte ptr [rip - 0x7cb80000], al ; ret 0x4801
0x0000000000422c4a : scasd eax, dword ptr [rdi] ; add al, byte ptr [rax] ; jmp 0x422c03
0x0000000000422bf3 : scasd eax, dword ptr [rdi] ; add al, byte ptr [rax] ; test eax, eax ; jle 0x422c58 ; xor ebp, ebp ; jmp 0x422c15
0x0000000000408fd6 : scasd eax, dword ptr [rdi] ; jmp 0x408fe9
0x0000000000408fef : scasd eax, dword ptr [rdi] ; jmp 0x409002
0x0000000000409577 : scasd eax, dword ptr [rdi] ; jmp 0x40958a
0x0000000000409591 : scasd eax, dword ptr [rdi] ; jmp 0x4095a4
0x0000000000409826 : scasd eax, dword ptr [rdi] ; jmp 0x409839
0x000000000040983f : scasd eax, dword ptr [rdi] ; jmp 0x409852
0x0000000000409bb6 : scasd eax, dword ptr [rdi] ; jmp 0x409bc9
0x0000000000409bcf : scasd eax, dword ptr [rdi] ; jmp 0x409be2
0x000000000040af66 : scasd eax, dword ptr [rdi] ; jmp 0x40af79
0x000000000040af7f : scasd eax, dword ptr [rdi] ; jmp 0x40af92
0x000000000040b0a9 : scasd eax, dword ptr [rdi] ; jmp 0x40b0bc
0x000000000040b0c5 : scasd eax, dword ptr [rdi] ; jmp 0x40b0d8
0x000000000042f66e : scasd eax, dword ptr [rdi] ; ret
0x00000000004042b1 : scasd eax, dword ptr [rdi] ; ret 0x8948
0x0000000000404305 : scasd eax, dword ptr [rdi] ; retf 0x894d
0x0000000000423fb4 : scasd eax, dword ptr [rdi] ; retf 0xc148
0x000000000040417a : scasd eax, dword ptr [rdi] ; retf 0xf40
0x00000000004043e9 : scasd eax, dword ptr [rdi] ; retf 0xf41
0x0000000000404557 : scasd eax, dword ptr [rdi] ; ror byte ptr [rax + 0x29], cl ; retf 0x4c8b
0x0000000000428761 : scasd eax, dword ptr [rdi] ; std ; jmp qword ptr [rsi + 0x2e]
0x0000000000433161 : scasd eax, dword ptr [rdi] ; xor byte ptr [rcx], al ; add byte ptr [rax], al ; jmp 0x4331d0
0x000000000042fff7 : seta al ; cmp ecx, dword ptr [rsi] ; sbb eax, 0 ; ret
0x000000000043474e : seta al ; jmp 0x4345ed
0x000000000042bf67 : setb al ; ret
0x000000000042f922 : sete al ; add rsp, 0x10 ; pop rbx ; ret
0x000000000040de54 : sete al ; lea eax, [rax + rax*4] ; add eax, 0xa ; ret
0x000000000043624e : sete al ; movzx eax, al ; neg eax ; jmp 0x43621c
0x000000000042e288 : sete al ; pop rbx ; pop r14 ; pop r15 ; ret
0x000000000042d8d8 : sete al ; pop rcx ; ret
0x000000000042bbff : sete al ; ret
0x00000000004160cb : sete bh ; add r15d, 1 ; jmp 0x41625d
0x000000000042e70c : sete ch ; jmp 0x42e6c0
0x00000000004155cf : sete cl ; lea eax, [rcx + rcx] ; add eax, -1 ; ret
0x000000000043630f : sete dh ; xor edx, edx ; add esi, 1 ; jmp 0x4030e8
0x0000000000416639 : sete dl ; lea eax, [rdx + rdx*2] ; and ecx, 3 ; jmp 0x41665b
0x000000000041b0e8 : sete dl ; lea eax, [rdx + rdx*2] ; and ecx, 3 ; jmp 0x41b10a
0x000000000042e70b : sete r13b ; jmp 0x42e6c1
0x00000000004160ca : sete r15b ; add r15d, 1 ; jmp 0x41625e
0x000000000043630e : sete sil ; xor edx, edx ; add esi, 1 ; jmp 0x4030e9
0x0000000000417c14 : setg al ; jmp 0x417c54
0x0000000000406dc2 : setg bl ; jg 0x406d99 ; test edx, edx ; jne 0x406d99 ; jmp 0x406bb9
0x0000000000407372 : setg bl ; jg 0x407349 ; test edx, edx ; jne 0x407349 ; jmp 0x407169
0x000000000042a9cf : setg cl ; mov dword ptr [rip + 0x1bea0], ecx ; jmp 0x42af2d
0x0000000000410e3e : setge ah ; cmp r15d, 1 ; je 0x410e71 ; jmp 0x410fc5
0x000000000041a10b : setge al ; lea eax, [rax + rax*2] ; add eax, 1 ; ret
0x0000000000416f88 : setl al ; and al, cl ; ret
0x000000000042bbc6 : setl al ; ret
0x000000000041c59d : setne al ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x00000000004366fc : setne al ; neg r8d ; jmp 0x4366dc
0x000000000042d048 : setne al ; pop rbx ; pop r14 ; pop r15 ; ret
0x000000000042e37c : setne al ; pop rcx ; ret
0x000000000040f4ee : setne al ; ret
0x00000000004280d3 : setne al ; xor ecx, ecx ; jmp 0x428192
0x0000000000410dd3 : setne al ; xor r9d, r9d ; jmp 0x410ee0
0x000000000042add3 : setne byte ptr [r14 + 0xba] ; jmp 0x42af2c
0x000000000042add4 : setne byte ptr [rsi + 0xba] ; jmp 0x42af2b
0x00000000004282ae : setne ch ; jmp 0x4282b9
0x000000000042af50 : setne cl ; mov dword ptr [r14 + 0x34], ecx ; jmp 0x42af2b
0x000000000042af50 : setne cl ; mov dword ptr [r14 + 0x34], ecx ; jmp 0x42af2c
0x00000000004282ad : setne r13b ; jmp 0x4282ba
0x00000000004366fb : setne r8b ; neg r8d ; jmp 0x4366dd
0x0000000000410dd2 : setne r8b ; xor r9d, r9d ; jmp 0x410ee1
0x000000000040df01 : setns al ; pop rcx ; ret
0x0000000000416f8a : shl byte ptr [rax], 0xc8 ; ret
0x000000000040de30 : shl byte ptr [rbp + 0x44], 0 ; ret
0x00000000004200a3 : shl dword ptr [rcx], cl ; jmp 0x420032
0x000000000040c659 : shl eax, 8 ; or eax, esi ; ret
0x000000000040c71c : shl ecx, 0x18 ; or eax, ecx ; ret
0x0000000000416d85 : shl edi, 3 ; call 0x403045
0x0000000000414d23 : shl edx, 0xf ; pop rsp ; ret
0x0000000000414bd3 : shl edx, 0xf ; pop rsp ; retf
0x0000000000433be5 : shl edx, cl ; not edx ; and word ptr [rax + 4], dx ; jmp 0x433b10
0x0000000000416d84 : shl rdi, 3 ; call 0x403046
0x000000000042f6f6 : shr ah, cl ; add dword ptr [rax], eax ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x42f72f
0x000000000041bac4 : shr al, 0x36 ; add dword ptr [r8], r8d ; jmp 0x41baf0
0x0000000000423da7 : shr al, 0x53 ; ret 0
0x000000000042431a : shr al, 0x70 ; ret
0x0000000000423c6b : shr al, 0x8f ; ret
0x0000000000423c45 : shr al, 0xb5 ; ret
0x0000000000413bd5 : shr al, 0xb5 ; retf 0xffff
0x000000000041341b : shr al, 0xcf ; ret 0xffff
0x0000000000423c28 : shr al, 0xd2 ; ret
0x0000000000423c12 : shr al, 0xe8 ; ret
0x000000000040f1dc : shr al, 0xee ; enter -1, -0x15 ; retf 0xbf80
0x0000000000427c89 : shr al, 1 ; jmp 0x427c8e
0x000000000042adc3 : shr al, 3 ; add byte ptr [rax], al ; mov dword ptr [r14 + 0x2c], eax ; jmp 0x42af2d
0x00000000004181d0 : shr al, 3 ; add byte ptr [rax], al ; ret
0x000000000042f949 : shr al, cl ; int1 ; in eax, 0xff ; dec dword ptr [rax - 0x77] ; ret
0x00000000004089d0 : shr al, cl ; retf 0xffa8
0x0000000000410283 : shr bl, 0x37 ; xor eax, eax ; ret
0x0000000000417c16 : shr bl, 0x38 ; xor ebp, ebp ; jmp 0x417c67
0x000000000042f9ac : shr bl, 0x3a ; xor eax, eax ; ret
0x0000000000410307 : shr bl, 0x4a ; xor eax, eax ; ret
0x00000000004103a7 : shr bl, 0x5a ; xor eax, eax ; ret
0x0000000000408ce4 : shr bl, cl ; add eax, dword ptr [rcx - 0x77] ; ret 0x8944
0x000000000041f7d8 : shr byte ptr [rax - 0x51], 0xa2 ; add r8b, bpl ; in eax, dx ; ret 0xfffe
0x000000000043455d : shr byte ptr [rcx], 1 ; retf 0xff3d
0x0000000000403052 : shr byte ptr [rdi], cl ; add al, 0 ; push 2 ; jmp 0x403029
0x0000000000403252 : shr byte ptr [rsi], cl ; add al, 0 ; push 0x22 ; jmp 0x403029
0x0000000000424bdc : shr cl, 0xff ; dec dword ptr [rax - 0x77] ; ret
0x000000000040620a : shr eax, 0x10 ; jmp 0x406183
0x0000000000406337 : shr eax, 0x10 ; jmp 0x4062b3
0x0000000000406447 : shr eax, 0x10 ; jmp 0x4063c3
0x000000000040655a : shr eax, 0x10 ; jmp 0x4064d3
0x000000000040831a : shr eax, 0x10 ; jmp 0x408293
0x000000000040844a : shr eax, 0x10 ; jmp 0x4083c3
0x0000000000408ea7 : shr eax, 0x10 ; jmp 0x408e23
0x0000000000408ea6 : shr eax, 0x10 ; jmp 0x408e24
0x0000000000409027 : shr eax, 0x10 ; jmp 0x408f93
0x0000000000409026 : shr eax, 0x10 ; jmp 0x408f94
0x00000000004095ca : shr eax, 0x10 ; jmp 0x409543
0x0000000000409877 : shr eax, 0x10 ; jmp 0x4097f3
0x0000000000409c07 : shr eax, 0x10 ; jmp 0x409b83
0x0000000000409eba : shr eax, 0x10 ; jmp 0x409e33
0x0000000000409fe7 : shr eax, 0x10 ; jmp 0x409f63
0x000000000040a0fa : shr eax, 0x10 ; jmp 0x40a073
0x000000000040a20a : shr eax, 0x10 ; jmp 0x40a183
0x000000000040a5da : shr eax, 0x10 ; jmp 0x40a553
0x000000000040a6ea : shr eax, 0x10 ; jmp 0x40a663
0x000000000040a86a : shr eax, 0x10 ; jmp 0x40a7e3
0x000000000040ac67 : shr eax, 0x10 ; jmp 0x40abe3
0x000000000040ad60 : shr eax, 0x10 ; jmp 0x40acd3
0x000000000040ae87 : shr eax, 0x10 ; jmp 0x40ae03
0x000000000040afb7 : shr eax, 0x10 ; jmp 0x40af33
0x000000000040b100 : shr eax, 0x10 ; jmp 0x40b073
0x000000000040b207 : shr eax, 0x10 ; jmp 0x40b183
0x000000000040b320 : shr eax, 0x10 ; jmp 0x40b293
0x0000000000405e7b : shr eax, 0x12 ; xor eax, edx ; pop rbx ; ret
0x000000000041106a : shr eax, cl ; add byte ptr [rax], r8b ; mov r10, rbx ; jmp 0x410fe0
0x000000000042c070 : shr eax, cl ; and al, 1 ; ret
0x0000000000409497 : shr ebp, 0x10 ; jmp 0x409413
0x00000000004096ca : shr ebp, 0x10 ; jmp 0x409643
0x0000000000409967 : shr ebp, 0x10 ; jmp 0x4098e3
0x0000000000409aa7 : shr ebp, 0x10 ; jmp 0x409a23
0x000000000040a4c7 : shr ebp, 0x10 ; jmp 0x40a443
0x000000000040cc67 : shr ebp, 0xe ; jmp 0x40cb09
0x000000000040cbb9 : shr ebp, 7 ; jmp 0x40cb09
0x000000000040932a : shr ebx, 0x10 ; jmp 0x4092a3
0x000000000041c396 : shr ebx, 1 ; sbb byte ptr [rax + 4], bh ; jmp 0x41c494
0x000000000041c964 : shr ebx, cl ; or eax, dword ptr [rbp + 0x31] ; in eax, dx ; xor ebx, ebx ; jmp 0x41c97a
0x0000000000432836 : shr ecx, 3 ; rep stosq qword ptr [rdi], rax ; mov rdi, r8 ; jmp 0x4325c9
0x000000000040c7e4 : shr esi, 0x15 ; jmp 0x40c880
0x000000000040c84c : shr esi, 7 ; jmp 0x40c880
0x000000000040c02d : shr esi, 8 ; jmp 0x40c142
0x000000000040c84b : shr r14d, 7 ; jmp 0x40c881
0x000000000040c02c : shr r14d, 8 ; jmp 0x40c143
0x00000000004201d8 : sldt word ptr [rax] ; add byte ptr [rcx], ch ; ret 0xc985
0x0000000000431bec : sldt word ptr [rax] ; jmp 0x431bfe
0x000000000041440a : sqrtps xmm0, xmm0 ; jmp 0x414498
0x000000000041448b : sqrtps xmm0, xmm0 ; jmp 0x4144c7
0x0000000000418944 : sqrtps xmm0, xmm0 ; jmp 0x418975
0x0000000000415c1f : sqrtps xmm1, xmm0 ; jmp 0x415c2f
0x0000000000418496 : sqrtps xmm1, xmm0 ; jmp 0x4184ac
0x0000000000414409 : sqrtss xmm0, xmm0 ; jmp 0x414499
0x000000000041448a : sqrtss xmm0, xmm0 ; jmp 0x4144c8
0x0000000000418943 : sqrtss xmm0, xmm0 ; jmp 0x418976
0x0000000000415c1e : sqrtss xmm1, xmm0 ; jmp 0x415c30
0x0000000000418495 : sqrtss xmm1, xmm0 ; jmp 0x4184ad
0x000000000041b557 : stc ; add al, 0x45 ; cmove esp, ecx ; jmp 0x41b569
0x00000000004181b6 : stc ; add al, 0xf ; xchg eax, edi ; ret 0xf983
0x0000000000403dbb : stc ; add byte ptr [rdx + 0x4463c8], r15b ; pop rax ; jmp 0x403319
0x0000000000408c24 : stc ; add dword ptr [rbp + 4], esi ; xor esi, esi ; jmp 0x408c8f
0x0000000000408755 : stc ; add dword ptr [rbp + 7], esi ; xor esi, esi ; jmp 0x4087e6
0x000000000041027c : stc ; add dword ptr [rbp + 9], esi ; xor edx, edx ; xor eax, eax ; jmp 0x4102c5
0x000000000040b95b : stc ; add eax, dword ptr [rax] ; jmp 0x40b967
0x000000000042c6df : stc ; add esi, dword ptr [rbx + 4] ; xor ecx, ecx ; jmp 0x42c73e
0x000000000042f2e5 : stc ; je 0x42f18a ; jmp 0x42f1a8
0x000000000041362b : stc ; jg 0x413672 ; jmp 0x4136cb
0x0000000000430f7c : stc ; jg 0x4310ac ; jmp 0x4310ec
0x000000000041c2a1 : stc ; jne 0x41c293 ; jmp 0x41c253
0x000000000041de0d : stc ; mov byte ptr [rax], 0 ; add byte ptr [rdi - 0x2d], bh ; mov eax, edi ; ret
0x0000000000413626 : stc ; mov dword ptr [rax], ecx ; cmp ecx, r15d ; jg 0x413677 ; jmp 0x4136d0
0x00000000004313a6 : stc ; mov dword ptr [rbx + 8], eax ; cmp eax, r12d ; jle 0x43136c ; jmp 0x4313c7
0x000000000041aada : stc ; mov dword ptr [rsp + 0x10], r15d ; jmp 0x41aa36
0x000000000041a198 : stc ; mov esi, 0x5f3759df ; sub esi, ecx ; jmp 0x41a164
0x000000000041f409 : stc ; or eax, 0x83c1950f ; retf 0x8301
0x0000000000418d40 : stc ; or eax, 0x89c1940f ; ret 0xca83
0x0000000000432314 : stc ; push qword ptr [rbp - 0x38] ; not eax ; pop rbx ; bswap eax ; ret
0x000000000040914c : stc ; ret
0x000000000042ae23 : std ; add byte ptr [rax], al ; add byte ptr [rbp - 0x77], cl ; jle 0x42ae83 ; jmp 0x42af2c
0x000000000042896e : std ; add dh, byte ptr [rsi - 0x3e] ; jmp 0x42895b
0x000000000042896e : std ; add dh, byte ptr [rsi - 0x3e] ; jmp 0x42895c
0x0000000000406c6b : std ; add dword ptr [rbp + 0xc], esi ; xor esi, esi ; jmp 0x406cdd
0x000000000040721e : std ; add dword ptr [rbp + 0xc], esi ; xor esi, esi ; jmp 0x40728b
0x000000000041e98e : std ; add dword ptr [rdi - 0x12], edi ; jmp 0x41e104
0x0000000000425b0e : std ; call qword ptr [rbp + 0x41]
0x000000000042b23e : std ; call qword ptr [rbx + 0x48]
0x000000000042daec : std ; cmp r14, rdi ; jl 0x42db07 ; jmp 0x42db44
0x000000000042b69b : std ; dec dword ptr [rax + 1] ; ret
0x000000000042c6bf : std ; dec dword ptr [rax - 0x75] ; sub dword ptr [rax], 1 ; add byte ptr [rax], al ; jmp 0x42c6a9
0x000000000042dc1a : std ; dec dword ptr [rax - 0x77] ; fucomip st(0) ; jl 0x42dc85 ; std ; jmp qword ptr [rsi + 0x2e]
0x00000000004235e9 : std ; dec dword ptr [rax - 0x77] ; ret
0x000000000042cc6d : std ; dec dword ptr [rax - 0x7b] ; sal byte ptr [rbx + rcx*2 + 0x48], 0x89 ; ret
0x00000000004309b7 : std ; dec dword ptr [rax - 0x7d] ; ret
0x00000000004275d7 : std ; dec dword ptr [rcx + 0x4c0f41c5] ; jmp 0x18e20132
0x000000000042e3a8 : std ; inc dword ptr [rbp - 0x3f66f040] ; pop rcx ; ret
0x000000000042e378 : std ; inc dword ptr [rbp - 0x3f6af040] ; pop rcx ; ret
0x000000000042d8d4 : std ; inc dword ptr [rbp - 0x3f6bf040] ; pop rcx ; ret
0x000000000042a5e0 : std ; inc dword ptr [rbp - 0x75] ; mov ebp, 0x124 ; jmp 0x42a462
0x000000000042a352 : std ; inc dword ptr [rbp - 0x76578140] ; ret
0x000000000040db3b : std ; je 0x40db57 ; jmp 0x40db90
0x0000000000416acf : std ; je 0x416b28 ; jmp 0x416c16
0x0000000000429237 : std ; jmp 0x4291eb
0x000000000042f6a4 : std ; jmp 0x42f401
0x000000000041f6ff : std ; jmp 0xffffffff8b8af705
0x0000000000428762 : std ; jmp qword ptr [rsi + 0x2e]
0x0000000000432f0f : std ; jmp qword ptr [rsi + 0x66]
0x000000000042e3d5 : std ; jmp qword ptr [rsi + 0xf]
0x0000000000432c3c : std ; jmp qword ptr [rsi - 0x70]
0x0000000000431067 : std ; mov eax, dword ptr [rsp] ; jmp 0x431107
0x00000000004346c0 : std ; mov r13d, ecx ; mov r15d, eax ; jmp 0x434708
0x0000000000406909 : std ; or dword ptr [rsi - 0x41], esi ; jmp 0x40687d
0x000000000040913c : std ; ret
0x0000000000412a8b : std ; retf
0x00000000004235e8 : std ; std ; dec dword ptr [rax - 0x77] ; ret
0x0000000000432220 : std ; test rax, rax ; je 0x43222e ; call rax
0x000000000042b969 : sti ; add byte ptr [rax], al ; add byte ptr [rbx], ah ; je 0x42b932 ; jmp 0x42b981
0x000000000042b933 : sti ; add byte ptr [rax], al ; add byte ptr [rbx], dh ; je 0x42b932 ; jmp 0x42b981
0x000000000042b943 : sti ; add byte ptr [rax], al ; add byte ptr [rcx], dh ; je 0x42b932 ; jmp 0x42b981
0x000000000042b95f : sti ; add byte ptr [rax], al ; add byte ptr [rdi], dh ; je 0x42b932 ; jmp 0x42b981
0x00000000004244d3 : sti ; add cl, byte ptr [rdi] ; xchg eax, edx ; ret 0x3d83
0x0000000000417731 : sti ; add dword ptr [rdi], ecx ; xchg eax, esp ; ret 0x8341
0x000000000042db79 : sti ; ja 0x42db63 ; jmp 0x42da43
0x000000000042bf41 : sti ; jae 0x42bf44 ; jmp qword ptr [rsi + 0x2e]
0x0000000000404c53 : sti ; jg 0x404be2 ; ret
0x000000000040a25a : sti ; jmp 0x40a727
0x000000000040ffbe : sti ; jmp 0x410052
0x000000000042ce9f : sti ; jmp 0x42cd81
0x000000000042fb1e : sti ; jmp 0x42fb00
0x000000000043244e : sti ; jmp 0x432474
0x000000000040ee91 : sti ; js 0x40ee9b ; dec dword ptr [rax - 0x77] ; fucomip st(0) ; ret
0x000000000042ea47 : sti ; lea r14, [rdi + 0x10] ; mov ecx, dword ptr [rdi + 0x30] ; jmp 0x42ea84
0x000000000042dc3a : sti ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x000000000042e2a3 : sti ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x60]
0x000000000040d9f2 : sti ; or al, 0x74 ; fiadd dword ptr [rdi + rcx - 0x4a] ; jmp 0x40da46
0x0000000000415de1 : sti ; push rbx ; add dword ptr [rax], eax ; jmp 0x415deb
0x0000000000409144 : sti ; ret
0x000000000040f7a0 : sti ; xor ebp, ebp ; movzx r14d, r14b ; jmp 0x40f7de
0x0000000000425371 : sti ; xor r14d, r14d ; jmp 0x425394
0x00000000004032a2 : stosb byte ptr [rdi], al ; add al, 0 ; push 0x27 ; jmp 0x403029
0x0000000000413185 : stosb byte ptr [rdi], al ; add eax, dword ptr [rax] ; jmp 0x412fa3
0x000000000041319d : stosb byte ptr [rdi], al ; add eax, dword ptr [rax] ; test eax, eax ; jle 0x4131f4 ; xor ebx, ebx ; jmp 0x4131c5
0x0000000000417ff5 : stosb byte ptr [rdi], al ; bt ebp, ecx ; jb 0x417fc2 ; jmp 0x417fa5
0x0000000000417ff5 : stosb byte ptr [rdi], al ; bt ebp, ecx ; jb 0x417fc3 ; jmp 0x417fa6
0x0000000000423532 : stosb byte ptr [rdi], al ; jl 0x42353b ; add byte ptr [rax - 0x77], cl ; ret
0x000000000042cb3d : stosb byte ptr [rdi], al ; jmp 0x42cb4e
0x0000000000411176 : stosb byte ptr [rdi], al ; retf 3
0x000000000041a7ba : stosb byte ptr [rdi], al ; stosb byte ptr [rdi], al ; sub cl, byte ptr [rax - 0x77] ; ror dword ptr [rax - 0x3f], cl ; jmp 0x41a80b
0x000000000041a7bb : stosb byte ptr [rdi], al ; sub cl, byte ptr [rax - 0x77] ; ror dword ptr [rax - 0x3f], cl ; jmp 0x41a80a
0x000000000041a8c1 : stosd dword ptr [rdi], eax ; add al, 0 ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x41a8e3
0x000000000042b391 : stosd dword ptr [rdi], eax ; jg 0x42b394 ; jmp qword ptr [rsi + 0x2e]
0x000000000042e9d4 : stosd dword ptr [rdi], eax ; jmp 0x42e9f0
0x000000000043283b : stosd dword ptr [rdi], eax ; mov rdi, r8 ; jmp 0x4325c4
0x0000000000428ad1 : stosd dword ptr [rdi], eax ; std ; jmp qword ptr [rsi + 0x2e]
0x000000000041a7b9 : stosd dword ptr [rdi], eax ; stosb byte ptr [rdi], al ; stosb byte ptr [rdi], al ; sub cl, byte ptr [rax - 0x77] ; ror dword ptr [rax - 0x3f], cl ; jmp 0x41a80c
0x000000000043283a : stosq qword ptr [rdi], rax ; mov rdi, r8 ; jmp 0x4325c5
0x00000000004032f7 : sub al, 0 ; add byte ptr [rax], al ; jmp 0x403024
0x000000000040c5e2 : sub al, 0x24 ; jmp 0x40c5ef
0x000000000040bbc0 : sub al, 0x33 ; add al, byte ptr [rax] ; mov r14, rax ; jmp 0x40bbd6
0x00000000004291c8 : sub al, 0x44 ; mov edx, edi ; xor r15d, r15d ; jmp 0x429201
0x000000000042fb18 : sub al, 0x49 ; add edi, eax ; mov rbx, r15 ; jmp 0x42fb06
0x000000000040856e : sub al, 0x89 ; retf 0xc229
0x000000000042f322 : sub al, 0x8d ; sbb byte ptr [rbp], r8b ; jmp 0x42f1a6
0x0000000000417d79 : sub al, 0xba ; or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x0000000000412428 : sub al, 0xbe ; ret 0x4393
0x00000000004144bb : sub al, 0xc2 ; jmp 0x4144e8
0x00000000004144bb : sub al, 0xc2 ; jmp 0x4144e9
0x00000000004187d7 : sub al, 0xc8 ; add ecx, 0x19 ; jmp 0x418810
0x00000000004187f0 : sub al, 0xc8 ; jmp 0x41880d
0x00000000004195ea : sub al, 0xd0 ; mov rdi, qword ptr [rsp + 0x30] ; jmp 0x419663
0x000000000041ae38 : sub al, 0xe8 ; ret 0xff5d
0x00000000004234be : sub al, 0xeb ; sub ch, bl ; sub bl, ch ; jmp 0x4234f2
0x00000000004356ec : sub al, 0xf ; retf 0x8941
0x0000000000429e80 : sub al, 0xf1 ; test r13, r13 ; jne 0x429eb7 ; jmp 0x429e6e
0x0000000000417dab : sub al, 0xf8 ; xor ebx, ebx ; jmp 0x417dd0
0x00000000004309b6 : sub al, 0xfd ; dec dword ptr [rax - 0x7d] ; ret
0x000000000041d98f : sub al, 0xff ; jmp qword ptr [rsi + 0x2e]
0x0000000000419758 : sub al, 1 ; add byte ptr [rax], al ; jle 0x419730 ; ret
0x000000000040cb13 : sub al, 1 ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000414fe2 : sub al, 3 ; add byte ptr [rdi], cl ; retf 0x860f
0x0000000000420fb3 : sub al, 5 ; add byte ptr [rax], al ; jmp 0x41e104
0x0000000000434da6 : sub al, byte ptr [rax] ; add byte ptr [rax + 1], cl ; jmp 0x10248701
0x00000000004032d7 : sub al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000040c028 : sub al, byte ptr [rcx] ; add byte ptr [rax], al ; shr r14d, 8 ; jmp 0x40c147
0x00000000004234c2 : sub bl, ch ; jmp 0x4234ee
0x000000000042785a : sub bl, ch ; or eax, dword ptr [rbp + 0x31] ; in eax, dx ; xor ecx, ecx ; jmp 0x427870
0x0000000000419db5 : sub byte ptr [rax + 0x39], cl ; ret 0xc57c
0x000000000041906a : sub byte ptr [rax + 0x39], cl ; retf
0x000000000042ee9f : sub byte ptr [rax - 0x75], cl ; jnp 0x42eeb4 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x00000000004032b7 : sub byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x403024
0x000000000041e719 : sub byte ptr [rax], al ; add byte ptr [rcx], dh ; push qword ptr [rcx] ; leave ; jmp 0x42103e
0x000000000042ea97 : sub byte ptr [rax], al ; jne 0x42eaad ; jmp 0x42ea64
0x000000000042ea97 : sub byte ptr [rax], al ; jne 0x42eaae ; jmp 0x42ea65
0x000000000042f29a : sub byte ptr [rax], al ; xor eax, eax ; jmp 0x42f1a4
0x0000000000419a5e : sub byte ptr [rbp + 0x39], cl ; ret 0xec7c
0x000000000040e870 : sub byte ptr [rbp + rcx*4 + 0x7c], cl ; and al, 0x50 ; jmp 0x40e8e0
0x000000000042ed2a : sub byte ptr [rbx + 0x3275ffc1], al ; jmp 0x42ed3a
0x0000000000419be1 : sub byte ptr [rbx + 0x394801c7], al ; retf 0xe675
0x0000000000413450 : sub byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; pop rbp ; ret
0x0000000000415dbd : sub byte ptr [rbx + 0x5d], bl ; ret
0x000000000040e125 : sub byte ptr [rbx + rcx*4 + 0x2d], cl ; pop rbx ; retf
0x000000000041ba8e : sub byte ptr [rbx], al ; add byte ptr [rdi], cl ; xchg eax, ebp ; ret 0xc085
0x0000000000434ac8 : sub byte ptr [rcx - 0x77], cl ; retf
0x0000000000434ac7 : sub byte ptr [rcx - 0x77], r9b ; retf
0x000000000042c6c4 : sub byte ptr [rcx], al ; add byte ptr [rax], al ; jmp 0x42c6a4
0x000000000042c690 : sub byte ptr [rcx], al ; add byte ptr [rax], al ; test rcx, rcx ; jne 0x42c6b1 ; jmp 0x42c67f
0x0000000000423ccf : sub byte ptr [rcx], al ; jmp 0x423b62
0x0000000000423e23 : sub byte ptr [rcx], al ; jmp 0x423d12
0x000000000042f27f : sub byte ptr [rcx], al ; mov al, 1 ; jmp 0x42f1a4
0x0000000000435617 : sub byte ptr [rcx], bh ; pop rax ; sbb al, 0x75 ; retf
0x000000000043298b : sub byte ptr [rdi + rcx - 0x4a], al ; outsb dx, byte ptr [rsi] ; sub eax, ebp ; retf 0x1e
0x000000000042b993 : sub byte ptr [rdi], al ; add al, byte ptr [rax] ; add byte ptr [rdx + rax + 0x58], dh ; ret
0x0000000000434b69 : sub byte ptr [rdx - 0x73], cl ; xor al, 0x28 ; call r9
0x000000000040cfb4 : sub byte ptr [rdx], al ; add byte ptr [rax], al ; jmp 0x40d1a5
0x000000000042f28b : sub byte ptr [rdx], al ; jmp 0x42f2d6
0x00000000004186ca : sub byte ptr [rsi + 0x43], bh ; add byte ptr [rcx], al ; leave ; jmp 0x4186f2
0x000000000042f273 : sub byte ptr [rsi], al ; mov al, 6 ; jmp 0x42f1a4
0x00000000004234c0 : sub ch, bl ; sub bl, ch ; jmp 0x4234f0
0x00000000004031a2 : sub ch, byte ptr [rdi] ; add al, 0 ; push 0x17 ; jmp 0x403029
0x00000000004033a2 : sub ch, byte ptr [rsi] ; add al, 0 ; push 0x37 ; jmp 0x403029
0x000000000042f6cd : sub cl, al ; divss xmm0, xmm1 ; jmp 0x42f709
0x000000000041a7bc : sub cl, byte ptr [rax - 0x77] ; ror dword ptr [rax - 0x3f], cl ; jmp 0x41a809
0x0000000000417b52 : sub cl, ch ; retf 0xfffe
0x000000000041443c : sub dword ptr [r14 + 0x768], ebx ; jmp 0x4144fc
0x000000000042c6c3 : sub dword ptr [rax], 1 ; add byte ptr [rax], al ; jmp 0x42c6a5
0x00000000004032c7 : sub dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000433ba8 : sub dword ptr [rbp - 0x1b], esi ; xor r13d, r13d ; jmp 0x433adc
0x0000000000424156 : sub dword ptr [rcx - 0x7d], eax ; call qword ptr [rax]
0x0000000000427eab : sub dword ptr [rcx], edi ; ret 0x397e
0x000000000041a333 : sub dword ptr [rsi + 0x31000002], -0xa ; xor ebx, ebx ; jmp 0x41a62e
0x000000000041443d : sub dword ptr [rsi + 0x768], ebx ; jmp 0x4144fb
0x0000000000415dd3 : sub dword ptr [rsp], eax ; add rsp, 0x28 ; pop rbx ; pop rbp ; ret
0x000000000041dd05 : sub dword ptr [rsp], eax ; add rsp, 0x30 ; pop rbx ; ret
0x00000000004119a0 : sub dword ptr [rsp], eax ; jmp 0x4119b3
0x0000000000412af6 : sub dword ptr [rsp], eax ; jmp 0x4127b9
0x0000000000414ea3 : sub eax, 0x2e0f0003 ; retf 0x860f
0x0000000000416dc4 : sub eax, 0x38b9b ; jmp 0x416d05
0x0000000000412a0f : sub eax, 0x3b1c8 ; jmp 0x4129b2
0x000000000040e4f7 : sub eax, 0x3c7a4 ; cmp ebp, ebx ; jg 0x40e520 ; jmp 0x40e565
0x000000000042ccb2 : sub eax, 0x450c6f ; add byte ptr [rax - 0x7d], cl ; ret
0x000000000042dfba : sub eax, 0x48038b48 ; mov edi, ebx ; call qword ptr [rax + 8]
0x000000000041b796 : sub eax, 0x53b0003 ; jmp 0x7541bad0
0x000000000042fc0e : sub eax, 0x8348ba75 ; ret
0x00000000004032e7 : sub eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000041514e : sub eax, dword ptr [rbx] ; add byte ptr [rdi], cl ; retf 0x860f
0x000000000040882b : sub eax, dword ptr [rcx + 0x39] ; ret
0x0000000000416a4b : sub eax, dword ptr [rcx + 0x530] ; ret
0x0000000000416a63 : sub eax, dword ptr [rsi + 4] ; ret
0x0000000000419d25 : sub eax, eax ; mov dword ptr [r13 + 0x3f4], eax ; jmp 0x419b93
0x0000000000432990 : sub eax, ebp ; retf 0x1e
0x0000000000419dbb : sub eax, ecx ; mov dword ptr [r13 + 0x3f4], eax ; jmp 0x419b93
0x000000000042ecc6 : sub eax, edx ; jg 0x42ecb4 ; jmp 0x42ece1
0x000000000042edea : sub eax, edx ; jg 0x42edd4 ; jmp 0x42eea4
0x0000000000419adc : sub eax, edx ; mov dword ptr [rdi + 0x3f4], r8d ; ret
0x0000000000417add : sub eax, edx ; xor esi, esi ; jmp 0x417b01
0x000000000042c511 : sub ebp, dword ptr [rsi - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000042ed93 : sub ebp, eax ; jg 0x42ed82 ; jmp 0x42edae
0x000000000042e7f3 : sub ebx, ebp ; test rbx, rbx ; jg 0x42e7d7 ; jmp 0x42e6c4
0x0000000000412285 : sub ecx, dword ptr [rax - 0x7f] ; ret
0x00000000004112e6 : sub ecx, dword ptr [rcx + rcx*4 - 2] ; call 0x40d556
0x0000000000416f03 : sub ecx, edx ; xor esi, esi ; jmp 0x416f1d
0x000000000041717b : sub ecx, edx ; xor esi, esi ; jmp 0x4171a1
0x000000000041a6b3 : sub edi, eax ; jmp 0x41a66e
0x000000000042eac3 : sub edx, eax ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x40]
0x000000000042ead3 : sub edx, ecx ; cmp eax, edx ; je 0x42ea66 ; jmp 0x42ea7d
0x000000000041bbf6 : sub edx, esi ; xor edi, edi ; jmp 0x41bc11
0x000000000042bd11 : sub esi, dword ptr [rsi - 3] ; jmp qword ptr [rsi + 0x2e]
0x000000000041051d : sub esi, eax ; xor edi, edi ; xor eax, eax ; jmp 0x41053f
0x0000000000410d8e : sub esi, ebp ; movd xmm0, esi ; jmp 0x410d55
0x000000000041a19e : sub esi, ecx ; jmp 0x41a15e
0x0000000000436959 : sub esp, 8 ; add rsp, 8 ; ret
0x0000000000417adc : sub rax, rdx ; xor esi, esi ; jmp 0x417b02
0x000000000042e7f2 : sub rbx, rbp ; test rbx, rbx ; jg 0x42e7d8 ; jmp 0x42e6c5
0x0000000000416f02 : sub rcx, rdx ; xor esi, esi ; jmp 0x416f1e
0x000000000041717a : sub rcx, rdx ; xor esi, esi ; jmp 0x4171a2
0x000000000041bbf5 : sub rdx, rsi ; xor edi, edi ; jmp 0x41bc12
0x000000000041051c : sub rsi, r8 ; xor edi, edi ; xor eax, eax ; jmp 0x410540
0x0000000000436958 : sub rsp, 8 ; add rsp, 8 ; ret
0x00000000004302a7 : subps xmm0, xmm1 ; ret
0x00000000004302a6 : subss xmm0, xmm1 ; ret
0x0000000000410c12 : syscall
0x000000000042ae79 : test al, 0 ; add byte ptr [rax], al ; jmp 0x42af28
0x0000000000432860 : test al, 0 ; add byte ptr [rax], al ; ret
0x0000000000421c9e : test al, 0x13 ; add byte ptr [rax], al ; jmp 0x4229ac
0x00000000004174b7 : test al, 0x5b ; pop r14 ; pop rbp ; ret
0x000000000042a357 : test al, 0x89 ; ret
0x00000000004231b4 : test al, 2 ; add byte ptr [rax - 0x7f], cl ; ret
0x000000000041512d : test al, 3 ; add byte ptr [rdi], cl ; pop rsp ; retf 0x590f
0x000000000041492b : test al, 7 ; add byte ptr [rax], al ; pop rbx ; pop r14 ; pop r15 ; ret
0x0000000000420324 : test al, 8 ; jne 0x41f625 ; jmp 0x41f62f
0x000000000040eadb : test al, al ; je 0x40e880 ; jmp 0x40ebb2
0x000000000040d6fd : test al, al ; jne 0x40d6e4 ; jmp 0x40d712
0x000000000040dd40 : test al, al ; jne 0x40dd64 ; jmp 0x40dd7a
0x000000000041d933 : test al, al ; jne 0x41d924 ; jmp 0x41d941
0x000000000041ee46 : test al, al ; jne 0x41e108 ; jmp 0x4222fe
0x000000000041f207 : test al, al ; jne 0x41f1f4 ; jmp 0x4222dc
0x000000000040d219 : test al, al ; js 0x40d232 ; ret
0x000000000041f723 : test al, bl ; jmp 0x3dc5f72b
0x000000000041bcc2 : test bh, bh ; je 0x41bd45 ; jmp 0x41bd1e
0x000000000041b42d : test bh, bh ; jne 0x41b76d ; jmp 0x41b830
0x0000000000409158 : test bl, 0x83 ; sal ch, 0xc3 ; add eax, -0xc ; ret
0x000000000042c8f3 : test bl, bl ; jne 0x42c8e4 ; jmp 0x42c902
0x00000000004259dc : test bl, ch ; add byte ptr [rax], al ; add byte ptr [rax - 0x7d], cl ; ret 0x4801
0x000000000041a952 : test bl, dl ; cmovne ebp, ecx ; cmovne r14d, edi ; jmp 0x41a8d9
0x000000000041ad62 : test bl, dl ; cmovne ebp, ecx ; cmovne r14d, edi ; jmp 0x41ace9
0x0000000000434d12 : test byte ptr [rax + 0x63], 0x34 ; mov bl, 0x48 ; add esi, ebx ; jmp rsi
0x000000000042dae9 : test byte ptr [rax + 0x63], 0xfd ; cmp r14, rdi ; jl 0x42db0a ; jmp 0x42db47
0x000000000043633d : test byte ptr [rax + 0x63], 4 ; mov dl, 0x48 ; add eax, edx ; jmp rax
0x000000000043315e : test byte ptr [rax - 0x73], 0xaf ; xor byte ptr [rcx], al ; add byte ptr [rax], al ; jmp 0x4331d3
0x0000000000425013 : test byte ptr [rax - 0x7d], 0xc4 ; or byte ptr [rbx + 0x41], bl ; pop rsi ; jmp 0x40d4e8
0x000000000042c07a : test byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x403346
0x000000000042b9ba : test byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; mov al, 1 ; ret
0x000000000042bf38 : test byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; nop ; jmp 0x403348
0x000000000042b269 : test byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; nop ; ret
0x000000000042c147 : test byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; nop dword ptr [rax] ; jmp 0x403349
0x000000000042e1da : test byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; xor eax, eax ; ret
0x000000000043475a : test byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; xor r13d, r13d ; jmp 0x434443
0x0000000000423cca : test byte ptr [rax], bh ; add dword ptr [rsp + rax*4 + 0x28], 1 ; jmp 0x423b67
0x0000000000423e1e : test byte ptr [rax], bh ; add dword ptr [rsp + rax*4 + 0x28], 1 ; jmp 0x423d17
0x0000000000417b4c : test byte ptr [rax], cl ; mov rbx, qword ptr [rsp + 0x28] ; jmp 0x417a29
0x0000000000417b38 : test byte ptr [rax], cl ; mov rbx, qword ptr [rsp + 0x28] ; jmp 0x417ab4
0x0000000000423cc9 : test byte ptr [rax], r15b ; add dword ptr [rsp + rax*4 + 0x28], 1 ; jmp 0x423b68
0x0000000000423e1d : test byte ptr [rax], r15b ; add dword ptr [rsp + rax*4 + 0x28], 1 ; jmp 0x423d18
0x000000000042da2f : test byte ptr [rbp + 0x31], 0xe4 ; jmp 0x42da93
0x000000000041e0e1 : test byte ptr [rbp + 0x31], 0xf6 ; jmp 0x422f1f
0x00000000004274b7 : test byte ptr [rbp + 0x31], 0xff ; jmp 0x42750f
0x0000000000412e73 : test byte ptr [rbp + 0x45000000], cl ; xor eax, eax ; jmp 0x412e91
0x000000000042d402 : test byte ptr [rbp + 1], bh ; add byte ptr [rax], al ; mov rbx, rax ; jmp 0x42d44d
0x000000000040eade : test byte ptr [rbp - 0x16000003], dl ; ret 0
0x0000000000419429 : test byte ptr [rbx + 0x390], cl ; jmp 0x4196c0
0x0000000000413ced : test byte ptr [rbx + 0x48000000], dh ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000422fc8 : test byte ptr [rbx + rdx*4], ah ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x422fea
0x0000000000411d1d : test byte ptr [rbx + rdx], ah ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x411d4e
0x000000000042a207 : test byte ptr [rbx + rsi*2], ah ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x429f67
0x000000000042990a : test byte ptr [rcx + 0x31000000], ah ; in eax, dx ; jmp 0x4299f0
0x000000000040d99d : test byte ptr [rcx + rax], dl ; add byte ptr [rax], al ; add rbp, 1 ; jmp 0x40d989
0x000000000041acd0 : test byte ptr [rcx], al ; add byte ptr [rax], al ; xor ebp, ebp ; jmp 0x41acf3
0x00000000004182a3 : test byte ptr [rdi + 0x45000000], al ; xor esi, esi ; jmp 0x4186ff
0x000000000041c73d : test byte ptr [rdi + 0x48000000], dh ; mov eax, dword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000040f3e7 : test byte ptr [rdi + rdi*8 - 1], dl ; push rbx ; addps xmm4, xmm6 ; jmp 0x40f359
0x000000000041b6f9 : test byte ptr [rdi], 0x95 ; ret 0x58b
0x0000000000432d2b : test byte ptr [rdi], 0xca ; mov dword ptr [rsp + 0xc], edx ; jmp 0x432dae
0x000000000042ccb1 : test byte ptr [rip + 0x450c6f], ch ; add byte ptr [rax - 0x7d], cl ; ret
0x0000000000434822 : test byte ptr [rsi - 0x74000009], cl ; and al, 0x2c ; jmp 0x43483e
0x0000000000417b4b : test byte ptr fs:[rax], cl ; mov rbx, qword ptr [rsp + 0x28] ; jmp 0x417a2a
0x0000000000417b37 : test byte ptr fs:[rax], cl ; mov rbx, qword ptr [rsp + 0x28] ; jmp 0x417ab5
0x0000000000428342 : test ch, ch ; je 0x4283bc ; jmp 0x4283f0
0x000000000040f0b7 : test cl, cl ; jne 0x40f0ac ; jmp 0x40f094
0x000000000042cdaf : test cl, dh ; add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; ret
0x00000000004093b4 : test dh, ah ; add byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; ret
0x000000000041f715 : test dh, ah ; jmp 0xffffffffbcc2f71d
0x000000000042833d : test dh, dh ; je 0x428354 ; test r13b, r13b ; je 0x4283c1 ; jmp 0x4283f5
0x0000000000425bde : test dh, dh ; jne 0x425c26 ; jmp 0x425c72
0x0000000000409126 : test dl, 1 ; cmovne ecx, eax ; mov eax, ecx ; ret
0x0000000000427698 : test dl, dl ; je 0x427668 ; jmp 0x427686
0x0000000000427723 : test dl, dl ; jne 0x427714 ; jmp 0x427732
0x000000000040d72e : test dl, dl ; js 0x40d73b ; mov eax, edx ; ret
0x000000000042e6f5 : test dword ptr [rax - 0x77], 0x200baee ; add byte ptr [rax], al ; call qword ptr [rax + 0x38]
0x000000000042536e : test dword ptr [rax - 0x77], 0xf63145fb ; jmp 0x425397
0x00000000004252df : test dword ptr [rax - 0x7d], 0x415b08c4 ; pop rsi ; jmp 0x40bcc8
0x0000000000413fc3 : test dword ptr [rax - 0x7d], 0x415b08c4 ; pop rsi ; jmp 0x40be08
0x0000000000413fae : test dword ptr [rax - 0x7d], 0x415b08c4 ; pop rsi ; jmp 0x40c8a8
0x0000000000410f44 : test dword ptr [rax - 0xb], eax ; add byte ptr [rbp + 0x58], r15b ; jmp 0x410fc3
0x000000000040c20e : test dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x40c2ce
0x000000000042b0f8 : test dword ptr [rax], esp ; add dword ptr [rax], eax ; add byte ptr [rcx], bh ; fdivr dword ptr [rdi + 0x1e] ; jmp 0x42b171
0x00000000004297d6 : test dword ptr [rbp + 0x31fffffe], esp ; in eax, dx ; jmp 0x429cd4
0x000000000041a8c0 : test dword ptr [rbx + 0x31000004], ebp ; in eax, dx ; jmp 0x41a8e4
0x000000000041d681 : test dword ptr [rbx], eax ; ret
0x0000000000421d2f : test dword ptr [rbx], edx ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4229a7
0x000000000040c280 : test dword ptr [rcx + 3], eax ; add byte ptr [rax], al ; jmp 0x40c5ef
0x000000000042b105 : test dword ptr [rcx + rax], esp ; add byte ptr [rax], al ; jmp 0x42b19c
0x000000000042a9b3 : test dword ptr [rcx], esp ; add dword ptr [rax], eax ; add byte ptr [rax - 0x7d], cl ; ret
0x0000000000433ce0 : test dword ptr [rdi + rdi*8 - 1], edx ; inc dword ptr [rbp + 0x31] ; in eax, dx ; jmp 0x433c8c
0x00000000004282bf : test dword ptr [rdi - 0x40ffffff], edx ; retf
0x0000000000434304 : test dword ptr [rsi + 0x4dfffffe], ebx ; mov edi, esp ; jmp 0x434322
0x000000000042f4fd : test dword ptr [rsi + 1], ebx ; add byte ptr [rax], al ; jmp 0x42f68a
0x000000000040fbbd : test dword ptr [rsp + rax], edx ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x40f8f9
0x0000000000414fc1 : test eax, 0x5c0f0003 ; retf 0x590f
0x0000000000403010 : test eax, eax ; je 0x40301a ; call rax
0x0000000000403eb3 : test eax, eax ; je 0x403ec9 ; mov edi, 0x447dc8 ; jmp rax
0x0000000000403ef5 : test eax, eax ; je 0x403f09 ; mov edi, 0x447dc8 ; jmp rax
0x000000000040db93 : test eax, eax ; je 0x40dbad ; mov rsi, r15 ; jmp 0x40db07
0x000000000040dcce : test eax, eax ; je 0x40dcdf ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000042de54 : test eax, eax ; je 0x42de65 ; mov rax, rbx ; pop rbx ; ret
0x00000000004319af : test eax, eax ; je 0x4319c3 ; mov rdi, r8 ; call rax
0x0000000000431d14 : test eax, eax ; je 0x431d1e ; call rax
0x0000000000432222 : test eax, eax ; je 0x43222c ; call rax
0x0000000000433da7 : test eax, eax ; je 0x433db5 ; pop rbp ; ret
0x00000000004342e0 : test eax, eax ; je 0x43424f ; jmp 0x43422b
0x0000000000434ddb : test eax, eax ; je 0x4349df ; jmp 0x434936
0x0000000000436861 : test eax, eax ; je 0x436854 ; mov eax, 0xffffffff ; ret
0x000000000043687f : test eax, eax ; je 0x436898 ; add rsp, 0x18 ; ret
0x00000000004108de : test eax, eax ; jg 0x4109db ; jmp 0x4107c8
0x0000000000424d95 : test eax, eax ; jg 0x424bc5 ; jmp 0x424ba8
0x0000000000410b80 : test eax, eax ; jle 0x410bfa ; xor ebx, ebx ; jmp 0x410ba2
0x0000000000410c82 : test eax, eax ; jle 0x410cd5 ; xor esi, esi ; jmp 0x410c9f
0x0000000000410dde : test eax, eax ; jle 0x410e30 ; xor edi, edi ; jmp 0x410dff
0x000000000041118b : test eax, eax ; jle 0x4111f2 ; xor ebx, ebx ; jmp 0x4111b2
0x00000000004131a0 : test eax, eax ; jle 0x4131f1 ; xor ebx, ebx ; jmp 0x4131c2
0x00000000004170fb : test eax, eax ; jle 0x41715a ; xor ebx, ebx ; jmp 0x417122
0x0000000000422bf6 : test eax, eax ; jle 0x422c55 ; xor ebp, ebp ; jmp 0x422c12
0x0000000000424fbd : test eax, eax ; jle 0x425012 ; xor ebx, ebx ; jmp 0x424fe2
0x00000000004252f2 : test eax, eax ; jle 0x425335 ; xor ebx, ebx ; jmp 0x425312
0x000000000042ee32 : test eax, eax ; jle 0x42ee01 ; add ecx, eax ; mov dword ptr [r14], ecx ; jmp 0x42ee01
0x000000000042ee84 : test eax, eax ; jle 0x42ee4b ; add ecx, eax ; mov dword ptr [r14], ecx ; jmp 0x42ee4b
0x00000000004065e8 : test eax, eax ; jne 0x4065d4 ; jmp 0x40634b
0x0000000000406648 : test eax, eax ; jne 0x406634 ; jmp 0x40645b
0x00000000004066a8 : test eax, eax ; jne 0x406694 ; jmp 0x40656e
0x0000000000408628 : test eax, eax ; jne 0x408614 ; jmp 0x40845e
0x0000000000409088 : test eax, eax ; jne 0x409074 ; jmp 0x408dae
0x0000000000409c97 : test eax, eax ; jne 0x409c84 ; jmp 0x4094aa
0x0000000000409cf7 : test eax, eax ; jne 0x409ce4 ; jmp 0x4095dd
0x0000000000409d57 : test eax, eax ; jne 0x409d44 ; jmp 0x40988a
0x0000000000409db7 : test eax, eax ; jne 0x409da4 ; jmp 0x409c1a
0x000000000040a2f7 : test eax, eax ; jne 0x40a2e4 ; jmp 0x40a3cd
0x000000000040a937 : test eax, eax ; jne 0x40a924 ; jmp 0x409ffa
0x000000000040a997 : test eax, eax ; jne 0x40a984 ; jmp 0x40a10d
0x000000000040a9f7 : test eax, eax ; jne 0x40a9e4 ; jmp 0x40a21d
0x000000000040aa57 : test eax, eax ; jne 0x40aa44 ; jmp 0x40a4da
0x000000000040aab7 : test eax, eax ; jne 0x40aaa4 ; jmp 0x40a5ed
0x000000000040ab17 : test eax, eax ; jne 0x40ab04 ; jmp 0x40a6fd
0x000000000040b3c7 : test eax, eax ; jne 0x40b3b4 ; jmp 0x40ac7a
0x000000000040b427 : test eax, eax ; jne 0x40b414 ; jmp 0x40afca
0x000000000040b487 : test eax, eax ; jne 0x40b474 ; jmp 0x40b113
0x000000000040b4e7 : test eax, eax ; jne 0x40b4d4 ; jmp 0x40b21a
0x000000000040b547 : test eax, eax ; jne 0x40b534 ; jmp 0x40b333
0x000000000040da18 : test eax, eax ; jne 0x40da2e ; jmp 0x40d9e2
0x000000000040da80 : test eax, eax ; jne 0x40daa0 ; jmp 0x40da4e
0x000000000040dbcf : test eax, eax ; jne 0x40db57 ; jmp 0x40db04
0x000000000040f07e : test eax, eax ; jne 0x40f0a6 ; jmp 0x40f0eb
0x000000000040f155 : test eax, eax ; jne 0x40f144 ; jmp 0x40f0d7
0x0000000000416e1e : test eax, eax ; jne 0x416e7e ; jmp 0x416e90
0x0000000000417913 : test eax, eax ; jne 0x41794f ; jmp 0x417894
0x000000000041caaf : test eax, eax ; jne 0x41caca ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x10]
0x000000000041ccd5 : test eax, eax ; jne 0x41cd37 ; xor ecx, ecx ; cmp ebx, 0x77 ; jmp 0x41cd34
0x0000000000424173 : test eax, eax ; jne 0x424038 ; jmp 0x4241a3
0x000000000042780f : test eax, eax ; jne 0x4277ca ; jmp 0x4277c4
0x000000000042a7c3 : test eax, eax ; jne 0x42a7f4 ; jmp 0x42a7df
0x000000000042cef5 : test eax, eax ; jne 0x42cee8 ; mov rax, rbx ; pop rbx ; ret
0x000000000042cfb2 : test eax, eax ; jne 0x42cfa8 ; mov rax, rbx ; pop rbx ; ret
0x000000000042f621 : test eax, eax ; jne 0x42f664 ; jmp 0x42f689
0x000000000042f4d1 : test eax, eax ; jne 0x42f668 ; jmp 0x42f68d
0x0000000000431533 : test eax, eax ; jne 0x431597 ; jmp 0x4315bb
0x000000000043553d : test eax, eax ; jne 0x435070 ; jmp 0x434dc0
0x00000000004355a2 : test eax, eax ; jne 0x435533 ; jmp 0x434dbc
0x0000000000427981 : test eax, eax ; jns 0x427964 ; jmp 0x4279ab
0x000000000042d8d6 : test eax, eax ; sete al ; pop rcx ; ret
0x000000000042e37a : test eax, eax ; setne al ; pop rcx ; ret
0x000000000042af4e : test eax, eax ; setne cl ; mov dword ptr [r14 + 0x34], ecx ; jmp 0x42af2d
0x000000000040deff : test eax, eax ; setns al ; pop rcx ; ret
0x00000000004115ea : test eax, ebp ; jne 0x4115c4 ; jmp 0x4116d8
0x00000000004115e9 : test eax, r13d ; jne 0x4115c5 ; jmp 0x4116d9
0x000000000042eed6 : test ebp, ebp ; jg 0x42ed86 ; jmp 0x42edb2
0x000000000041d304 : test ebp, ebp ; jle 0x41d344 ; xor r8d, r8d ; jmp 0x41d320
0x0000000000406f73 : test ebp, ebp ; jne 0x406f93 ; jmp 0x406e5f
0x000000000040710f : test ebp, ebp ; jne 0x406f97 ; jmp 0x406e63
0x0000000000407500 : test ebp, ebp ; jne 0x40752c ; jmp 0x407411
0x00000000004078be : test ebp, ebp ; jne 0x407530 ; jmp 0x407415
0x0000000000408345 : test ebp, ebp ; jne 0x408334 ; jmp 0x408357
0x000000000040ad94 : test ebp, ebp ; jne 0x40ad84 ; jmp 0x40ada5
0x000000000040aeb4 : test ebp, ebp ; jne 0x40aea4 ; jmp 0x40aec5
0x000000000040c27d : test ebp, ebp ; jne 0x40c5ce ; jmp 0x40c5f2
0x0000000000417361 : test ebp, ebp ; jne 0x417324 ; jmp 0x41737b
0x0000000000427775 : test ebp, ebp ; jne 0x427764 ; jmp 0x427887
0x0000000000429e83 : test ebp, ebp ; jne 0x429eb4 ; jmp 0x429e6b
0x00000000004280d1 : test ebp, ebp ; setne al ; xor ecx, ecx ; jmp 0x428194
0x0000000000409154 : test ebx, 0xc3f6c083 ; add eax, -0xb ; ret
0x000000000042e72b : test ebx, ebx ; jg 0x42e7cd ; jmp 0x42e6c5
0x000000000042e7f6 : test ebx, ebx ; jg 0x42e7d4 ; jmp 0x42e6c1
0x000000000041824d : test ebx, ebx ; jns 0x41825d ; jmp 0x4182b4
0x000000000042e709 : test ebx, ebx ; sete r13b ; jmp 0x42e6c3
0x00000000004173c7 : test ecx, ecx ; je 0x4173d9 ; mov r8d, dword ptr [r9 + 4] ; jmp 0x4173df
0x00000000004339f2 : test ecx, ecx ; je 0x4337c4 ; jmp 0x43379f
0x0000000000412bf9 : test ecx, ecx ; jg 0x412bc2 ; jmp 0x412c66
0x0000000000412bf9 : test ecx, ecx ; jg 0x412bc3 ; jmp 0x412c67
0x0000000000408a09 : test ecx, ecx ; jne 0x4089f4 ; jmp 0x408af0
0x000000000042c695 : test ecx, ecx ; jne 0x42c6ac ; jmp 0x42c67a
0x00000000004058c1 : test edi, edi ; je 0x4058ce ; jmp 0x403344
0x0000000000405d11 : test edi, edi ; je 0x405d1e ; jmp 0x403344
0x000000000040ee11 : test edi, edi ; je 0x40ee1e ; jmp 0x4034a4
0x0000000000412592 : test edi, edi ; je 0x4125a3 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000412b06 : test edi, edi ; je 0x412b17 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000413ba6 : test edi, edi ; je 0x413bc2 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041c764 : test edi, edi ; je 0x41c775 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000422b3e : test edi, edi ; je 0x422b4f ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000424253 : test edi, edi ; je 0x424264 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042459e : test edi, edi ; je 0x4245af ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000424e79 : test edi, edi ; je 0x424e93 ; call 0x431946
0x0000000000424e95 : test edi, edi ; je 0x424ec3 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x10]
0x0000000000424ea7 : test edi, edi ; je 0x424ec3 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x00000000004262bb : test edi, edi ; je 0x4262c8 ; jmp 0x4034a4
0x0000000000426501 : test edi, edi ; je 0x42650e ; jmp 0x4034a4
0x0000000000426551 : test edi, edi ; je 0x42655e ; jmp 0x4034a4
0x0000000000426571 : test edi, edi ; je 0x42657e ; jmp 0x4034a4
0x0000000000426591 : test edi, edi ; je 0x42659e ; jmp 0x4034a4
0x00000000004265b1 : test edi, edi ; je 0x4265be ; jmp 0x4034a4
0x000000000042661d : test edi, edi ; je 0x42662c ; pop rbx ; jmp 0x4034a5
0x0000000000426641 : test edi, edi ; je 0x42664e ; jmp 0x4034a4
0x0000000000426658 : test edi, edi ; je 0x426665 ; jmp 0x4034a4
0x0000000000426681 : test edi, edi ; je 0x42668e ; jmp 0x4034a4
0x00000000004266a1 : test edi, edi ; je 0x4266ae ; jmp 0x4034a4
0x00000000004269df : test edi, edi ; je 0x4269f4 ; mov rdi, r15 ; call 0x4034a9
0x0000000000426ea1 : test edi, edi ; je 0x426eae ; jmp 0x4034a4
0x0000000000426ef7 : test edi, edi ; je 0x426f08 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000427156 : test edi, edi ; je 0x42716f ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x00000000004271c3 : test edi, edi ; je 0x4271d3 ; mov rax, qword ptr [rdi] ; call qword ptr [rax]
0x0000000000427249 : test edi, edi ; je 0x42725a ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042e011 : test edi, edi ; je 0x42e01e ; jmp 0x4034a4
0x000000000042e598 : test edi, edi ; je 0x42e5a9 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042e631 : test edi, edi ; je 0x42e64a ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000406235 : test edi, edi ; jne 0x406224 ; jmp 0x406247
0x0000000000408ee5 : test edi, edi ; jne 0x408ed4 ; jmp 0x408efc
0x00000000004096f4 : test edi, edi ; jne 0x4096e4 ; jmp 0x409757
0x0000000000409994 : test edi, edi ; jne 0x409984 ; jmp 0x4099a5
0x0000000000409ad4 : test edi, edi ; jne 0x409ac4 ; jmp 0x409ae5
0x000000000041b3f5 : test edi, edi ; jne 0x41b30f ; jmp 0x41b31f
0x0000000000410dd0 : test edi, edi ; setne r8b ; xor r9d, r9d ; jmp 0x410ee3
0x00000000004271d2 : test edx, edx ; jg 0x42739b ; jmp 0x426ec8
0x0000000000406dc7 : test edx, edx ; jne 0x406d94 ; jmp 0x406bb4
0x0000000000407377 : test edx, edx ; jne 0x407344 ; jmp 0x407164
0x00000000004085c4 : test edx, edx ; jne 0x4085b4 ; jmp 0x408549
0x000000000040d2bd : test esi, 0x10000000 ; cmove eax, esi ; ret
0x000000000042dfb2 : test esi, esi ; je 0x42dfef ; mov dword ptr [r14], r13d ; jmp 0x42dfef
0x000000000041bcd5 : test esi, esi ; jle 0x41bd20 ; xor ebp, ebp ; jmp 0x41bcfc
0x000000000042dcf5 : test esi, esi ; jle 0x42dd13 ; mov byte ptr [r15 + r12], 0 ; jmp 0x42dd13
0x0000000000413328 : test esi, esi ; jne 0x412d49 ; jmp 0x412d91
0x0000000000417245 : test esi, esi ; jne 0x417204 ; jmp 0x41725f
0x00000000004172d5 : test esi, esi ; jne 0x417294 ; jmp 0x4172ef
0x000000000041be48 : test esi, esi ; jne 0x41b7fd ; jmp 0x41b830
0x0000000000430cb1 : test esi, esi ; jne 0x430c57 ; mov r14, rdi ; jmp 0x430c5e
0x000000000040dd5a : test esi, esi ; jns 0x40dd6b ; jmp 0x40dd77
0x0000000000419d58 : test esp, esi ; add eax, dword ptr [rax] ; add byte ptr [rax + 0x39], cl ; ret 0x677d
0x000000000040b748 : test esp, esp ; jne 0x40b734 ; jmp 0x40b81f
0x0000000000429612 : test esp, esp ; jne 0x429de4 ; jmp 0x429508
0x000000000042dbe3 : test esp, esp ; jne 0x42dbef ; jmp 0x42dbf7
0x000000000040b747 : test r12, r12 ; jne 0x40b735 ; jmp 0x40b820
0x0000000000429611 : test r12, r12 ; jne 0x429de5 ; jmp 0x429509
0x000000000042dbe2 : test r12, r12 ; jne 0x42dbf0 ; jmp 0x42dbf8
0x0000000000408344 : test r13, r13 ; jne 0x408335 ; jmp 0x408358
0x000000000040ad93 : test r13, r13 ; jne 0x40ad85 ; jmp 0x40ada6
0x000000000040aeb3 : test r13, r13 ; jne 0x40aea5 ; jmp 0x40aec6
0x000000000040c27c : test r13, r13 ; jne 0x40c5cf ; jmp 0x40c5f3
0x0000000000429e82 : test r13, r13 ; jne 0x429eb5 ; jmp 0x429e6c
0x00000000004280d0 : test r13, r13 ; setne al ; xor ecx, ecx ; jmp 0x428195
0x0000000000428341 : test r13b, r13b ; je 0x4283bd ; jmp 0x4283f1
0x000000000042dfb1 : test r14, r14 ; je 0x42dff0 ; mov dword ptr [r14], r13d ; jmp 0x42dff0
0x0000000000430cb0 : test r14, r14 ; jne 0x430c58 ; mov r14, rdi ; jmp 0x430c5f
0x0000000000425bdd : test r14b, r14b ; jne 0x425c27 ; jmp 0x425c73
0x0000000000406234 : test r15, r15 ; jne 0x406225 ; jmp 0x406248
0x0000000000408ee4 : test r15, r15 ; jne 0x408ed5 ; jmp 0x408efd
0x00000000004096f3 : test r15, r15 ; jne 0x4096e5 ; jmp 0x409758
0x0000000000409993 : test r15, r15 ; jne 0x409985 ; jmp 0x4099a6
0x0000000000409ad3 : test r15, r15 ; jne 0x409ac5 ; jmp 0x409ae6
0x000000000041bcc1 : test r15b, r15b ; je 0x41bd46 ; jmp 0x41bd1f
0x000000000041b42c : test r15b, r15b ; jne 0x41b76e ; jmp 0x41b831
0x0000000000416e1d : test r8, r8 ; jne 0x416e7f ; jmp 0x416e91
0x0000000000431532 : test r8, r8 ; jne 0x431598 ; jmp 0x4315bc
0x00000000004173c6 : test r9, r9 ; je 0x4173da ; mov r8d, dword ptr [r9 + 4] ; jmp 0x4173e0
0x00000000004339f1 : test r9d, ecx ; je 0x4337c5 ; jmp 0x4337a0
0x000000000040300f : test rax, rax ; je 0x40301b ; call rax
0x000000000042de53 : test rax, rax ; je 0x42de66 ; mov rax, rbx ; pop rbx ; ret
0x00000000004319ae : test rax, rax ; je 0x4319c4 ; mov rdi, r8 ; call rax
0x0000000000431d13 : test rax, rax ; je 0x431d1f ; call rax
0x0000000000432221 : test rax, rax ; je 0x43222d ; call rax
0x000000000043687e : test rax, rax ; je 0x436899 ; add rsp, 0x18 ; ret
0x00000000004065e7 : test rax, rax ; jne 0x4065d5 ; jmp 0x40634c
0x0000000000406647 : test rax, rax ; jne 0x406635 ; jmp 0x40645c
0x00000000004066a7 : test rax, rax ; jne 0x406695 ; jmp 0x40656f
0x0000000000408627 : test rax, rax ; jne 0x408615 ; jmp 0x40845f
0x0000000000409087 : test rax, rax ; jne 0x409075 ; jmp 0x408daf
0x0000000000409c96 : test rax, rax ; jne 0x409c85 ; jmp 0x4094ab
0x0000000000409cf6 : test rax, rax ; jne 0x409ce5 ; jmp 0x4095de
0x0000000000409d56 : test rax, rax ; jne 0x409d45 ; jmp 0x40988b
0x0000000000409db6 : test rax, rax ; jne 0x409da5 ; jmp 0x409c1b
0x000000000040a2f6 : test rax, rax ; jne 0x40a2e5 ; jmp 0x40a3ce
0x000000000040a936 : test rax, rax ; jne 0x40a925 ; jmp 0x409ffb
0x000000000040a996 : test rax, rax ; jne 0x40a985 ; jmp 0x40a10e
0x000000000040a9f6 : test rax, rax ; jne 0x40a9e5 ; jmp 0x40a21e
0x000000000040aa56 : test rax, rax ; jne 0x40aa45 ; jmp 0x40a4db
0x000000000040aab6 : test rax, rax ; jne 0x40aaa5 ; jmp 0x40a5ee
0x000000000040ab16 : test rax, rax ; jne 0x40ab05 ; jmp 0x40a6fe
0x000000000040b3c6 : test rax, rax ; jne 0x40b3b5 ; jmp 0x40ac7b
0x000000000040b426 : test rax, rax ; jne 0x40b415 ; jmp 0x40afcb
0x000000000040b486 : test rax, rax ; jne 0x40b475 ; jmp 0x40b114
0x000000000040b4e6 : test rax, rax ; jne 0x40b4d5 ; jmp 0x40b21b
0x000000000040b546 : test rax, rax ; jne 0x40b535 ; jmp 0x40b334
0x000000000040f07d : test rax, rax ; jne 0x40f0a7 ; jmp 0x40f0ec
0x000000000040f154 : test rax, rax ; jne 0x40f145 ; jmp 0x40f0d8
0x000000000042a7c2 : test rax, rax ; jne 0x42a7f5 ; jmp 0x42a7e0
0x000000000042cef4 : test rax, rax ; jne 0x42cee9 ; mov rax, rbx ; pop rbx ; ret
0x000000000042cfb1 : test rax, rax ; jne 0x42cfa9 ; mov rax, rbx ; pop rbx ; ret
0x000000000043553c : test rax, rax ; jne 0x435071 ; jmp 0x434dc1
0x00000000004355a1 : test rax, rax ; jne 0x435534 ; jmp 0x434dbd
0x000000000042e442 : test rax, rax ; setne al ; pop rcx ; ret
0x0000000000427774 : test rbp, rbp ; jne 0x427765 ; jmp 0x427888
0x000000000042e72a : test rbx, rbx ; jg 0x42e7ce ; jmp 0x42e6c6
0x000000000042e7f5 : test rbx, rbx ; jg 0x42e7d5 ; jmp 0x42e6c2
0x000000000042e708 : test rbx, rbx ; sete r13b ; jmp 0x42e6c4
0x0000000000408a08 : test rcx, rcx ; jne 0x4089f5 ; jmp 0x408af1
0x000000000042c694 : test rcx, rcx ; jne 0x42c6ad ; jmp 0x42c67b
0x00000000004058c0 : test rdi, rdi ; je 0x4058cf ; jmp 0x403345
0x0000000000405d10 : test rdi, rdi ; je 0x405d1f ; jmp 0x403345
0x000000000040ee10 : test rdi, rdi ; je 0x40ee1f ; jmp 0x4034a5
0x0000000000412591 : test rdi, rdi ; je 0x4125a4 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000412b05 : test rdi, rdi ; je 0x412b18 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000413ba5 : test rdi, rdi ; je 0x413bc3 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041c763 : test rdi, rdi ; je 0x41c776 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000422b3d : test rdi, rdi ; je 0x422b50 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000424252 : test rdi, rdi ; je 0x424265 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042459d : test rdi, rdi ; je 0x4245b0 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x0000000000424e78 : test rdi, rdi ; je 0x424e94 ; call 0x431947
0x0000000000424e94 : test rdi, rdi ; je 0x424ec4 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x10]
0x0000000000424ea6 : test rdi, rdi ; je 0x424ec4 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 0x20]
0x00000000004262ba : test rdi, rdi ; je 0x4262c9 ; jmp 0x4034a5
0x0000000000426500 : test rdi, rdi ; je 0x42650f ; jmp 0x4034a5
0x0000000000426550 : test rdi, rdi ; je 0x42655f ; jmp 0x4034a5
0x0000000000426570 : test rdi, rdi ; je 0x42657f ; jmp 0x4034a5
0x0000000000426590 : test rdi, rdi ; je 0x42659f ; jmp 0x4034a5
0x00000000004265b0 : test rdi, rdi ; je 0x4265bf ; jmp 0x4034a5
0x000000000042661c : test rdi, rdi ; je 0x42662d ; pop rbx ; jmp 0x4034a6
0x0000000000426640 : test rdi, rdi ; je 0x42664f ; jmp 0x4034a5
0x0000000000426657 : test rdi, rdi ; je 0x426666 ; jmp 0x4034a5
0x0000000000426680 : test rdi, rdi ; je 0x42668f ; jmp 0x4034a5
0x00000000004266a0 : test rdi, rdi ; je 0x4266af ; jmp 0x4034a5
0x0000000000426ea0 : test rdi, rdi ; je 0x426eaf ; jmp 0x4034a5
0x0000000000426ef6 : test rdi, rdi ; je 0x426f09 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x0000000000427155 : test rdi, rdi ; je 0x427170 ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x00000000004271c2 : test rdi, rdi ; je 0x4271d4 ; mov rax, qword ptr [rdi] ; call qword ptr [rax]
0x0000000000427248 : test rdi, rdi ; je 0x42725b ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042e010 : test rdi, rdi ; je 0x42e01f ; jmp 0x4034a5
0x000000000042e597 : test rdi, rdi ; je 0x42e5aa ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000042e630 : test rdi, rdi ; je 0x42e64b ; mov rax, qword ptr [rdi] ; call qword ptr [rax + 8]
0x000000000041b3f4 : test rdi, rdi ; jne 0x41b310 ; jmp 0x41b320
0x00000000004085c3 : test rdx, rdx ; jne 0x4085b5 ; jmp 0x40854a
0x0000000000415cde : ucomiss xmm0, dword ptr [rsp + 0xc] ; ja 0x415cf2 ; xor eax, eax ; jmp 0x415cf8
0x0000000000414485 : ucomiss xmm0, xmm1 ; jb 0x4144c8 ; sqrtss xmm0, xmm0 ; jmp 0x4144cd
0x000000000041893e : ucomiss xmm0, xmm1 ; jb 0x418952 ; sqrtss xmm0, xmm0 ; jmp 0x41897b
0x000000000040f426 : ucomiss xmm2, xmm0 ; jbe 0x40f309 ; jmp 0x40f4c6
0x000000000040f41a : ucomiss xmm2, xmm3 ; jbe 0x40f309 ; jmp 0x40f492
0x00000000004126bf : ud0 ; jmp qword ptr [rsi + 0x2e]
0x000000000042c114 : ud0 ; jmp qword ptr [rsi + 0xf]
0x000000000042b811 : wait ; add byte ptr [rax], al ; add byte ptr [rax - 0x7d], cl ; ret
0x0000000000431086 : wait ; mov r13, qword ptr [rsp + 8] ; mov eax, dword ptr [rsp] ; jmp 0x43110c
0x0000000000430cb4 : wait ; mov r14, rdi ; jmp 0x430c5b
0x000000000041a2f1 : wait ; movsxd rdi, edi ; jmp qword ptr [rsi + 0x2e]
0x000000000040b781 : wbinvd ; jmp 0x4cc9f8f0
0x0000000000435c55 : xchg ah, dl ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], 0 ; jmp 0x435076
0x0000000000435d5c : xchg ah, dl ; add byte ptr [rax], al ; add byte ptr [rax], al ; add byte ptr [rax], 0 ; jmp 0x435815
0x00000000004208ab : xchg al, bh ; add eax, dword ptr [rax] ; add byte ptr [rax + 0x63], cl ; retf
0x000000000042acfb : xchg byte ptr [rax + 0x1000000], bh ; jmp 0x42af2a
0x0000000000435c01 : xchg byte ptr [rax + 1], al ; add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x435076
0x0000000000435e8a : xchg byte ptr [rax + 1], al ; add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4352ac
0x0000000000414a21 : xchg byte ptr [rax + 3], ch ; add byte ptr [rax], al ; jmp 0x414a35
0x0000000000429088 : xchg byte ptr [rax], ah ; add dword ptr [rax], eax ; add byte ptr [rcx], bh ; call 0x692da31b
0x0000000000420a28 : xchg byte ptr [rax], al ; add al, 0 ; add byte ptr [rcx], bh ; call 0x112daaba
0x000000000042e817 : xchg byte ptr [rax], cl ; jmp 0x42e6c0
0x000000000041e4a8 : xchg byte ptr [rax], dl ; add al, 0 ; add byte ptr [rcx], bh ; call 0x112d813a
0x000000000041ea48 : xchg byte ptr [rax], dl ; add al, 0 ; add byte ptr [rcx], bh ; call 0x112d86da
0x0000000000420418 : xchg byte ptr [rax], dl ; add al, 0 ; add byte ptr [rcx], bh ; call 0x112daaaa
0x000000000042e016 : xchg byte ptr [rbp + rdi*8 - 1], dl ; ret
0x000000000042048f : xchg byte ptr [rbx], ah ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x41e106
0x000000000042abd5 : xchg byte ptr [rcx + 0x1000000], bh ; jmp 0x42af2a
0x0000000000412b25 : xchg byte ptr [rcx], al ; add byte ptr [rax - 0x77], cl ; ret
0x000000000042d488 : xchg byte ptr [rdi + 0x450f], bl ; jmp 0x42d416
0x0000000000429230 : xchg dh, dl ; add byte ptr [rax], al ; add byte ptr [rbp - 0x77], al ; std ; jmp 0x4291f2
0x00000000004332aa : xchg dword ptr [rax + 1], eax ; add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x4331c9
0x00000000004332ea : xchg dword ptr [rax + 1], eax ; add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x433218
0x0000000000433322 : xchg dword ptr [rax + 1], eax ; add byte ptr [rax], al ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x433263
0x0000000000429ec3 : xchg dword ptr [rax + 1], eax ; add byte ptr [rax], al ; jmp 0x429eff
0x0000000000429738 : xchg dword ptr [rax + 1], ebp ; add byte ptr [rax], al ; cmp eax, ebp ; jg 0x42975c ; jmp 0x4297a4
0x0000000000429c28 : xchg dword ptr [rax + 1], ebp ; add byte ptr [rax], al ; cmp eax, ebp ; jg 0x429c4c ; jmp 0x429c94
0x0000000000429d08 : xchg dword ptr [rax + 1], ebx ; add byte ptr [rax], al ; cmp eax, ebp ; jg 0x429d4d ; jmp 0x429daa
0x00000000004334a5 : xchg dword ptr [rax + 1], ecx ; clc ; jmp rax
0x00000000004324cb : xchg dword ptr [rax + rax - 0x3fcf0000], ecx ; ret
0x0000000000414405 : xchg dword ptr [rax], eax ; add byte ptr [rax], al ; sqrtss xmm0, xmm0 ; jmp 0x41449d
0x00000000004182a4 : xchg dword ptr [rax], eax ; add byte ptr [rax], al ; xor r14d, r14d ; jmp 0x4186fe
0x00000000004280a1 : xchg dword ptr [rax], ebp ; add dword ptr [rax], eax ; add byte ptr [rcx], al ; jmp 0x428573
0x000000000042a74e : xchg dword ptr [rax], ecx ; ret
0x000000000043462e : xchg dword ptr [rbp - 0x76ffffff], ebx ; ret 0xca29
0x0000000000416f85 : xchg dword ptr [rbx], eax ; add byte ptr [rdi], cl ; pushfq ; shl byte ptr [rax], 0xc8 ; ret
0x000000000042f4d5 : xchg dword ptr [rcx], eax ; add byte ptr [rax], al ; jmp 0x42f689
0x0000000000405ee4 : xchg eax, ebp ; and byte ptr [rax - 0x7cb7ffbc], ah ; ret 0x8302
0x000000000041a0e8 : xchg eax, ebp ; cmc ; add byte ptr [rcx], r8b ; jmp 0x41a0bc
0x0000000000427037 : xchg eax, ebp ; imul eax, dword ptr [rdx], 0 ; xor edx, edx ; jmp 0x42704f
0x000000000041e32e : xchg eax, ebp ; jmp 0x7e41e337
0x000000000042d049 : xchg eax, ebp ; rcr byte ptr [rbx + 0x41], 0x5e ; pop r15 ; ret
0x000000000041b706 : xchg eax, ebp ; ret
0x0000000000430a9b : xchg eax, ebp ; ret 0x43
0x000000000041b6fb : xchg eax, ebp ; ret 0x58b
0x000000000041ba92 : xchg eax, ebp ; ret 0xc085
0x000000000042824f : xchg eax, ebp ; ret 0xc220
0x000000000041f415 : xchg eax, ebp ; ret 0xfb83
0x000000000042bd08 : xchg eax, ebp ; rol bl, 0x31 ; rol bl, 0x66 ; nop ; jmp 0x403348
0x000000000042bef8 : xchg eax, ebp ; rol bl, 0x31 ; rol bl, 0x66 ; nop ; ret
0x0000000000410dd4 : xchg eax, ebp ; rol byte ptr [rbp + 0x31], 0xc9 ; jmp 0x410edf
0x00000000004366fd : xchg eax, ebp ; rol byte ptr [rcx - 9], 0xd8 ; jmp 0x4366db
0x000000000042af51 : xchg eax, ebp ; rol dword ptr [rcx - 0x77], 0x4e ; xor al, 0xeb ; retf
0x000000000041c59e : xchg eax, ebp ; ror byte ptr [rax - 0x7d], 0xc4 ; or byte ptr [rbx + 0x5d], bl ; ret
0x0000000000425b07 : xchg eax, ebp ; ror byte ptr [rcx - 0x268f1739], 0xfd ; call qword ptr [rbp + 0x41]
0x0000000000428968 : xchg eax, ebp ; ror dword ptr [rcx - 0x27cf7b5], 2 ; jbe 0x42893d ; jmp 0x428961
0x00000000004280d4 : xchg eax, ebp ; sal byte ptr [rcx], 0xc9 ; jmp 0x428191
0x0000000000420d1e : xchg eax, ebx ; add byte ptr [r15 - 1], dil ; jmp 0x42119f
0x0000000000422fca : xchg eax, ebx ; add dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x422fe8
0x0000000000432a21 : xchg eax, ebx ; add dword ptr [rax], r8d ; add byte ptr [rsi - 0x3f], ah ; ret 0x6608
0x0000000000430fe9 : xchg eax, ebx ; and ebp, edi ; dec dword ptr [rax - 0x77] ; ret
0x000000000041736f : xchg eax, ebx ; cmp ebp, 1 ; je 0x417309 ; jmp 0x417326
0x00000000004146ff : xchg eax, ebx ; push 0xf000003 ; pop rsp ; retf 0x590f
0x000000000041a94b : xchg eax, ebx ; ret 0xe939
0x0000000000412b01 : xchg eax, ebx ; retf
0x000000000040ee53 : xchg eax, ecx ; add byte ptr [r8 - 0x77], cl ; ret 0xc031
0x000000000041bbf1 : xchg eax, ecx ; add byte ptr [rax], al ; add byte ptr [rax + 0x29], cl ; xor edi, edi ; jmp 0x41bc16
0x0000000000410ff6 : xchg eax, ecx ; add byte ptr [rax], al ; mov r10, rbp ; jmp 0x4110c5
0x00000000004042e4 : xchg eax, ecx ; add byte ptr [rsi - 0x76b7ffbc], cl ; jmp 0x492ecc3f
0x0000000000414aac : xchg eax, ecx ; add eax, dword ptr [rax] ; jmp 0x4149a3
0x000000000041329c : xchg eax, ecx ; pop rbx ; pop r12 ; pop r14 ; pop r15 ; pop rbp ; ret
0x0000000000414814 : xchg eax, ecx ; push 0xf000003 ; pop rsp ; retf 0x590f
0x0000000000417262 : xchg eax, ecx ; sbb byte ptr [rdx], al ; add byte ptr [rax], al ; je 0x417207 ; jmp 0x416fb9
0x00000000004172f2 : xchg eax, ecx ; sbb byte ptr [rdx], al ; add byte ptr [rax], al ; je 0x417297 ; jmp 0x416fb9
0x0000000000417391 : xchg eax, ecx ; sbb byte ptr [rdx], al ; add byte ptr [rax], al ; je 0x417327 ; jmp 0x416fb9
0x0000000000416d6f : xchg eax, edi ; jmp 0x416d82
0x0000000000417268 : xchg eax, edi ; jmp 0x416fb3
0x000000000043252d : xchg eax, edi ; mov word ptr [rax], es ; add byte ptr [rax], al ; ret
0x0000000000432bf9 : xchg eax, edi ; pushfq ; add byte ptr [rax], al ; add byte ptr [rdi], cl ; retf 0x8f89
0x00000000004186a9 : xchg eax, edi ; ret
0x00000000004181b9 : xchg eax, edi ; ret 0xf983
0x000000000042fff8 : xchg eax, edi ; sar byte ptr [rbx], 0xe ; sbb eax, 0 ; ret
0x00000000004032d2 : xchg eax, edx ; add al, 0 ; push 0x2a ; jmp 0x403029
0x000000000040c30e : xchg eax, edx ; add byte ptr [rax], al ; add cl, ch ; ret 0
0x00000000004244d6 : xchg eax, edx ; ret 0x3d83
0x0000000000410eac : xchg eax, edx ; ret 0xc883
0x0000000000429d53 : xchg eax, edx ; std ; dec dword ptr [rax - 0x77] ; ret
0x00000000004042fd : xchg eax, esi ; add byte ptr [rax + 0x29], r9b ; ror byte ptr [rbp + 0xf], 1 ; scasd eax, dword ptr [rdi] ; retf 0x894d
0x00000000004043be : xchg eax, esi ; add byte ptr [rax - 0x77], r9b ; ret 0x148
0x0000000000404240 : xchg eax, esi ; add byte ptr [rax - 0x77], r9b ; ret 0xc148
0x0000000000404283 : xchg eax, esi ; add byte ptr [rax - 0x77], r9b ; retf 0x148
0x0000000000433119 : xchg eax, esi ; add byte ptr [rax], al ; add byte ptr [rbp - 0x31], dh ; jmp 0x433017
0x00000000004040df : xchg eax, esi ; add byte ptr [rcx + 0x29], r9b ; ret
0x0000000000404552 : xchg eax, esi ; add byte ptr [rcx + 0xf], r9b ; scasd eax, dword ptr [rdi] ; ror byte ptr [rax + 0x29], cl ; retf 0x4c8b
0x00000000004352be : xchg eax, esi ; enter 1, 0 ; mov edx, eax ; jmp 0x435074
0x000000000043561e : xchg eax, esi ; idiv edi ; jmp qword ptr [rsi + 0xf]
0x000000000042b5f4 : xchg eax, esi ; jmp 0x42b593
0x0000000000412824 : xchg eax, esp ; add byte ptr [r9], sil ; dec dword ptr [rax - 0x77] ; ret 0x9b9
0x000000000042b308 : xchg eax, esp ; cmp ebp, 0xdf8948ff ; pop rbx ; jmp 0x403348
0x000000000041b308 : xchg eax, esp ; cmp esi, 0x5c748ff ; jmp 0x41b64c
0x0000000000417253 : xchg eax, esp ; cmp esi, 1 ; je 0x4171ee ; jmp 0x417206
0x0000000000417a3c : xchg eax, esp ; jle 0x417a47 ; add byte ptr [rcx], ch ; retf 0xfa81
0x000000000042e289 : xchg eax, esp ; rcr byte ptr [rbx + 0x41], 0x5e ; pop r15 ; ret
0x0000000000410e9c : xchg eax, esp ; ret
0x0000000000417743 : xchg eax, esp ; ret 0x3949
0x000000000041663a : xchg eax, esp ; ret 0x48d
0x000000000042709a : xchg eax, esp ; ret 0x6c8b
0x0000000000417734 : xchg eax, esp ; ret 0x8341
0x000000000041762c : xchg eax, esp ; ret 0x8441
0x0000000000418d4e : xchg eax, esp ; ret 0x8545
0x00000000004103cf : xchg eax, esp ; ret 0xc201
0x000000000041bc79 : xchg eax, esp ; ret 0xea01
0x0000000000410f1d : xchg eax, esp ; ret 0xfe83
0x000000000040e0f8 : xchg eax, esp ; retf
0x000000000041adc5 : xchg eax, esp ; rol dword ptr [rbx + 0x114247c], 0xf ; xchg eax, esp ; ret 0x3949
0x000000000042d0a3 : xchg eax, esp ; ror byte ptr [rax - 0x7d], 0xc4 ; or byte ptr [rbx + 0x41], bl ; pop rsi ; ret
0x000000000040de55 : xchg eax, esp ; ror byte ptr [rbp - 0x3f7c7ffc], 0xa ; ret
0x000000000043624f : xchg eax, esp ; ror byte ptr [rdi], 0xb6 ; sal bh, 0xd8 ; jmp 0x43621b
0x00000000004155d0 : xchg eax, esp ; ror dword ptr [rbp - 0x3f7cf6fc], 0xff ; ret
0x0000000000429bea : xchg eax, esp ; std ; dec dword ptr [rax - 0x77] ; ret
0x0000000000419ac9 : xchg esp, esi ; add eax, dword ptr [rax] ; add byte ptr [rax - 0x7d], cl ; ret 0x4828
0x000000000042b953 : xlatb ; cmp ebx, 0x35000000 ; je 0x42b934 ; jmp 0x42b983
0x00000000004335f4 : xlatb ; jbe 0x4335d0 ; cmp si, ax ; ja 0x4335d5 ; jmp 0x4334fb
0x00000000004293c8 : xlatb ; jmp 0x4291e1
0x0000000000408537 : xlatb ; jne 0x408572 ; jmp 0x40859e
0x000000000042dce8 : xlatb ; mov byte ptr [r15 + rbp], 0 ; mov al, 1 ; jmp 0x42dd12
0x0000000000406e5d : xlatb ; mov esi, dword ptr [rsp + 0x14] ; jmp 0x407145
0x0000000000412951 : xor ah, bl ; add byte ptr [rax - 0x77], r9b ; fimul dword ptr [rax - 0x77] ; jmp 0x3201b2b1
0x0000000000403377 : xor al, 0 ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000405bc7 : xor al, 0 ; add byte ptr [rbp - 0x76928140], al ; ret
0x000000000040db61 : xor al, 0x24 ; cmp byte ptr [rsi], 0 ; jne 0x40db07 ; jmp 0x40dbdf
0x0000000000428f09 : xor al, 0x24 ; jmp 0x428c89
0x0000000000428c61 : xor al, 0x24 ; jmp 0x428ca3
0x000000000042b7d1 : xor al, 0x24 ; jmp 0x42b7fb
0x000000000042b8a6 : xor al, 0x24 ; jmp 0x42b8b2
0x00000000004136b5 : xor al, 0x24 ; mov r15d, dword ptr [rsi] ; jmp 0x4136c5
0x000000000040dbcd : xor al, 0x24 ; test eax, eax ; jne 0x40db59 ; jmp 0x40db06
0x0000000000434b6c : xor al, 0x28 ; call r9
0x0000000000424eb4 : xor al, 0x72 ; add al, byte ptr [rax] ; add byte ptr [rax], al ; add byte ptr [rax], al ; pop rax ; jmp 0x40ba99
0x0000000000418d68 : xor al, 0x85 ; add eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x418d82
0x0000000000410e26 : xor al, 0xac ; jmp 0x410df2
0x0000000000434d15 : xor al, 0xb3 ; add rsi, rbx ; jmp rsi
0x0000000000412aa6 : xor al, 0xba ; or al, 0 ; add byte ptr [rax], al ; call qword ptr [rax + 0x40]
0x0000000000425704 : xor al, 0xbc ; jmp 0x4256d2
0x000000000042af56 : xor al, 0xeb ; retf
0x000000000040c14c : xor al, 1 ; add rsp, 8 ; pop rbx ; pop r14 ; ret
0x000000000042eec9 : xor al, 1 ; jmp 0x42ec99
0x000000000040c793 : xor al, 1 ; ret
0x000000000041790f : xor al, 5 ; add byte ptr [rax], al ; test eax, eax ; jne 0x417953 ; jmp 0x417898
0x0000000000418d54 : xor al, 8 ; retf 0x3074
0x0000000000427f91 : xor al, byte ptr [r8] ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000427f92 : xor al, byte ptr [rax] ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000403357 : xor al, byte ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x000000000042dfb5 : xor al, byte ptr [rbp - 0x77] ; jmp 0x42dfec
0x000000000041c6e3 : xor al, byte ptr [rbx] ; add byte ptr [rcx], dh ; imul al ; ret
0x0000000000432677 : xor al, ch ; ret
0x00000000004302a5 : xor bl, dh ; subps xmm0, xmm1 ; ret
0x00000000004353b7 : xor byte ptr [rax + 0x39], cl ; jne 0x4353dd ; jmp 0x4353eb
0x000000000042150b : xor byte ptr [rax + 0x63], cl ; ret
0x000000000042181b : xor byte ptr [rax + 0x63], cl ; retf
0x000000000040d85c : xor byte ptr [rax + 1], bh ; ret
0x000000000040d892 : xor byte ptr [rax + 2], bh ; ret
0x000000000040d8db : xor byte ptr [rax + 3], bh ; ret
0x000000000040d931 : xor byte ptr [rax + 4], bh ; ret
0x0000000000434737 : xor byte ptr [rax - 0x75], cl ; sbb al, 0x24 ; jmp 0x4341ac
0x0000000000429875 : xor byte ptr [rax], al ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000403337 : xor byte ptr [rax], al ; add byte ptr [rax], al ; jmp 0x403024
0x000000000042e8b0 : xor byte ptr [rax], al ; jne 0x42e874 ; jmp 0x42e90b
0x000000000041b4f4 : xor byte ptr [rax], al ; mov r9d, 3 ; jmp 0x41b52c
0x000000000042fb05 : xor byte ptr [rbx + 0x41], bl ; pop rsi ; pop r15 ; ret
0x0000000000408b3d : xor byte ptr [rbx + 0x41], bl ; pop rsi ; pop rbp ; ret
0x00000000004113aa : xor byte ptr [rbx + 0x41], bl ; pop rsp ; pop r14 ; pop r15 ; pop rbp ; ret
0x000000000041b431 : xor byte ptr [rbx], al ; add byte ptr [rax], al ; jmp 0x41b82c
0x0000000000414c17 : xor byte ptr [rbx], al ; add byte ptr [rdi], cl ; retf 0x860f
0x0000000000433615 : xor byte ptr [rcx + 0x39], cl ; fdiv dword ptr [rbp + 0x1b] ; jmp 0x433649
0x0000000000433162 : xor byte ptr [rcx], al ; add byte ptr [rax], al ; jmp 0x4331cf
0x0000000000425af7 : xor byte ptr [rcx], al ; add byte ptr [rax], al ; pop rbx ; pop r14 ; pop rbp ; ret
0x000000000043093e : xor byte ptr [rdi], cl ; pop rcx ; ret 0x110f
0x000000000041c4d4 : xor byte ptr [rdx], al ; add byte ptr [rax], al ; add byte ptr [rsi - 0x1b], bh ; mov eax, edx ; ret
0x0000000000412ea7 : xor byte ptr [rdx], al ; add byte ptr [rax], al ; jmp 0x412ef0
0x000000000041c527 : xor byte ptr [rdx], al ; add byte ptr [rax], al ; jmp 0x41c537
0x000000000041d337 : xor byte ptr [rdx], al ; add byte ptr [rax], al ; jmp 0x41d347
0x000000000041498c : xor byte ptr [rdx], al ; add byte ptr [rcx], dh ; in eax, dx ; jmp 0x4149b5
0x00000000004109a6 : xor byte ptr [rdx], al ; jmp 0x41078a
0x000000000041754a : xor byte ptr [rip - 0x7cb80000], al ; ret 0x4801
0x0000000000403192 : xor ch, byte ptr [rdi] ; add al, 0 ; push 0x16 ; jmp 0x403029
0x0000000000403392 : xor ch, byte ptr [rsi] ; add al, 0 ; push 0x36 ; jmp 0x403029
0x00000000004320e4 : xor cl, byte ptr [rax - 0x77] ; ja 0x4320f6 ; ret
0x00000000004102cc : xor cl, dh ; movzx ecx, cl ; add eax, ecx ; ret
0x00000000004102cb : xor cl, sil ; movzx ecx, cl ; add eax, ecx ; ret
0x000000000040bc6a : xor dh, byte ptr [rdi + rdi*8 - 1] ; jmp 0x40bbe4
0x00000000004362da : xor dl, cl ; cld ; jmp qword ptr [rsi - 0x70]
0x0000000000403347 : xor dword ptr [rax], eax ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000405282 : xor dword ptr [rbp + 3], edi ; xor eax, eax ; ret
0x0000000000425f6b : xor dword ptr [rbx + 2], edi ; add byte ptr [rdi + 0x44daa0], bh ; call qword ptr [rax + 0x10]
0x0000000000418039 : xor dword ptr [rcx], eax ; add bl, ch ; add ch, bl ; add byte ptr [rax - 0x77], cl ; ret
0x000000000041c20b : xor dword ptr [rdi], 0x63480003 ; retf
0x000000000041c4b1 : xor eax, 0x3171a ; xor edx, edx ; jmp 0x41c4d0
0x0000000000415561 : xor eax, 0x3a126 ; jmp 0x4153db
0x000000000041056e : xor eax, 0x3d65d ; xor eax, eax ; jmp 0x410590
0x0000000000414489 : xor eax, 0xc0510ff3 ; jmp 0x4144c9
0x00000000004144b6 : xor eax, 0xff30002 ; sub al, 0xc2 ; jmp 0x4144ed
0x00000000004144b6 : xor eax, 0xff30002 ; sub al, 0xc2 ; jmp 0x4144ee
0x0000000000419862 : xor eax, 2 ; add byte ptr [rax], al ; pop rbx ; pop r14 ; pop rbp ; ret
0x0000000000403367 : xor eax, dword ptr [rax] ; add byte ptr [rax], al ; jmp 0x403024
0x0000000000417f95 : xor eax, dword ptr [rax] ; jmp 0x417fcb
0x000000000042c06e : xor eax, dword ptr [rax] ; shr eax, cl ; and al, 1 ; ret
0x0000000000423b57 : xor eax, dword ptr [rax] ; xor r12d, r12d ; jmp 0x423b79
0x0000000000417e77 : xor eax, dword ptr [rcx] ; add bl, ch ; add ch, bl ; add byte ptr [rax - 0x77], cl ; ret
0x0000000000405d55 : xor eax, eax ; add rsp, 0x20 ; pop rbx ; ret
0x000000000041c811 : xor eax, eax ; add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x40bad9
0x000000000041d8d8 : xor eax, eax ; add rsp, 8 ; pop rbx ; pop r14 ; jmp 0x410699
0x000000000042b97a : xor eax, eax ; add rsp, 8 ; pop rbx ; pop rbp ; ret
0x000000000041341a : xor eax, eax ; call 0x40f6f4
0x0000000000413bd4 : xor eax, eax ; call 0x410694
0x0000000000423da6 : xor eax, eax ; call 0x430004
0x00000000004324df : xor eax, eax ; cmp edx, esi ; jb 0x4324f6 ; ret
0x00000000004181cd : xor eax, eax ; imul eax, eax, 0x3e8 ; ret
0x0000000000404841 : xor eax, eax ; jmp 0x404855
0x000000000040496d : xor eax, eax ; jmp 0x404985
0x0000000000404a9d : xor eax, eax ; jmp 0x404ab5
0x000000000040867d : xor eax, eax ; jmp 0x408695
0x000000000040e182 : xor eax, eax ; jmp 0x40e175
0x0000000000410282 : xor eax, eax ; jmp 0x4102bf
0x0000000000410306 : xor eax, eax ; jmp 0x410356
0x00000000004103a6 : xor eax, eax ; jmp 0x410406
0x0000000000410456 : xor eax, eax ; jmp 0x4104b6
0x0000000000410521 : xor eax, eax ; jmp 0x41053b
0x0000000000410573 : xor eax, eax ; jmp 0x41058b
0x0000000000411a24 : xor eax, eax ; jmp 0x410692
0x0000000000410d2b : xor eax, eax ; jmp 0x410d6b
0x0000000000412e79 : xor eax, eax ; jmp 0x412e8b
0x0000000000415ce5 : xor eax, eax ; jmp 0x415cf1
0x00000000004180a6 : xor eax, eax ; jmp 0x4180f6
0x000000000041a135 : xor eax, eax ; jmp 0x41a17b
0x000000000041c483 : xor eax, eax ; jmp 0x41c48e
0x000000000041c4f8 : xor eax, eax ; jmp 0x41c50b
0x000000000041d309 : xor eax, eax ; jmp 0x41d31b
0x000000000042419b : xor eax, eax ; jmp 0x42407a
0x000000000042b4d1 : xor eax, eax ; jmp 0x42b598
0x000000000042bc83 : xor eax, eax ; jmp 0x42bc9b
0x000000000042e790 : xor eax, eax ; jmp 0x42e79d
0x000000000042f29c : xor eax, eax ; jmp 0x42f1a2
0x000000000042f9ab : xor eax, eax ; jmp 0x42f9eb
0x0000000000432eda : xor eax, eax ; jmp 0x432e49
0x00000000004347c6 : xor eax, eax ; jmp 0x434837
0x000000000043614d : xor eax, eax ; jmp 0x43611d
0x000000000041782e : xor eax, eax ; mov qword ptr [rsp + 0x28], rax ; jmp 0x417855
0x0000000000404d00 : xor eax, eax ; mov r15d, 1 ; jmp 0x404df2
0x0000000000411224 : xor eax, eax ; pop rbx ; jmp 0x410693
0x000000000043226e : xor eax, eax ; pop rbx ; pop rbp ; pop r12 ; ret
0x000000000042e2c0 : xor eax, eax ; pop rbx ; ret
0x000000000041f7d7 : xor eax, eax ; push 0x43a2af ; call 0x40bad9
0x0000000000405285 : xor eax, eax ; ret
0x0000000000418148 : xor eax, eax ; xor ecx, ecx ; jmp 0x418198
0x000000000042baaa : xor eax, eax ; xor ecx, ecx ; jmp 0x42baf8
0x000000000042065f : xor eax, eax ; xor edi, edi ; jmp 0x4206bb
0x0000000000414162 : xor eax, eax ; xor r15d, r15d ; xor r9d, r9d ; jmp 0x414190
0x0000000000417170 : xor eax, eax ; xor r9d, r9d ; jmp 0x417212
0x00000000004171ca : xor eax, eax ; xor r9d, r9d ; jmp 0x4172a2
0x00000000004171de : xor eax, eax ; xor r9d, r9d ; jmp 0x41732e
0x000000000041ffe9 : xor eax, eax ; xor r9d, r9d ; jmp 0x42004a
0x000000000040f339 : xor eax, eax ; xorps xmm2, xmm2 ; jmp 0x40f36a
0x0000000000405e7e : xor eax, edx ; pop rbx ; ret
0x0000000000420fe6 : xor ebp, 0x15 ; add byte ptr [rax], al ; xor edi, edi ; xor ecx, ecx ; jmp 0x422627
0x0000000000414156 : xor ebp, ebp ; add edi, ebx ; jns 0x41413e ; jmp 0x4141b6
0x0000000000416acb : xor ebp, ebp ; cmp r13d, 0x64 ; je 0x416b2c ; jmp 0x416c1a
0x0000000000410fa4 : xor ebp, ebp ; jmp 0x411127
0x0000000000411624 : xor ebp, ebp ; jmp 0x4116d6
0x00000000004129a6 : xor ebp, ebp ; jmp 0x4129be
0x0000000000412da5 : xor ebp, ebp ; jmp 0x412dc2
0x0000000000412f98 : xor ebp, ebp ; jmp 0x412fb2
0x000000000041498f : xor ebp, ebp ; jmp 0x4149b2
0x0000000000416cf6 : xor ebp, ebp ; jmp 0x416d3a
0x0000000000417c19 : xor ebp, ebp ; jmp 0x417c64
0x000000000041a375 : xor ebp, ebp ; jmp 0x41a392
0x000000000041a8c5 : xor ebp, ebp ; jmp 0x41a8df
0x000000000041acd4 : xor ebp, ebp ; jmp 0x41acef
0x000000000041b97a : xor ebp, ebp ; jmp 0x41b9c6
0x000000000041bcd9 : xor ebp, ebp ; jmp 0x41bcf8
0x000000000041cbae : xor ebp, ebp ; jmp 0x41cbe0
0x000000000041cea5 : xor ebp, ebp ; jmp 0x41cec6
0x000000000041db47 : xor ebp, ebp ; jmp 0x41db5d
0x000000000041e1a5 : xor ebp, ebp ; jmp 0x41e1ca
0x000000000041e33a : xor ebp, ebp ; jmp 0x41e356
0x000000000041f744 : xor ebp, ebp ; jmp 0x41f76a
0x0000000000420211 : xor ebp, ebp ; jmp 0x42026e
0x000000000041f67f : xor ebp, ebp ; jmp 0x420a04
0x00000000004214fd : xor ebp, ebp ; jmp 0x4215b9
0x00000000004219af : xor ebp, ebp ; jmp 0x421a7c
0x0000000000422bfa : xor ebp, ebp ; jmp 0x422c0e
0x00000000004245df : xor ebp, ebp ; jmp 0x424648
0x00000000004245e3 : xor ebp, ebp ; jmp 0x42467a
0x0000000000428469 : xor ebp, ebp ; jmp 0x42848b
0x0000000000429241 : xor ebp, ebp ; jmp 0x4291ec
0x000000000042990f : xor ebp, ebp ; jmp 0x4299eb
0x00000000004297db : xor ebp, ebp ; jmp 0x429ccf
0x000000000042f15d : xor ebp, ebp ; jmp 0x42f1fd
0x0000000000433bac : xor ebp, ebp ; jmp 0x433ad8
0x0000000000433ce6 : xor ebp, ebp ; jmp 0x433c86
0x0000000000434761 : xor ebp, ebp ; jmp 0x43443c
0x00000000004069a6 : xor ebp, ebp ; mov dword ptr [rsp + 8], edx ; jmp 0x4069d1
0x000000000041c688 : xor ebp, ebp ; mov eax, ebp ; pop rbx ; pop r14 ; pop rbp ; ret
0x00000000004112a2 : xor ebp, ebp ; mov r15, rsp ; xor r12d, r12d ; jmp 0x4112cb
0x000000000040f7a1 : xor ebp, ebp ; movzx r14d, r14b ; jmp 0x40f7dd
0x000000000041c968 : xor ebp, ebp ; xor ebx, ebx ; jmp 0x41c976
0x0000000000423cfb : xor ebp, ebp ; xor ebx, ebx ; jmp 0x423d2f
0x0000000000424018 : xor ebp, ebp ; xor ebx, ebx ; jmp 0x4240b0
0x000000000042785e : xor ebp, ebp ; xor ecx, ecx ; jmp 0x42786c
0x000000000042e75d : xor ebp, ebp ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000041863b : xor ebp, ebp ; xor edx, edx ; jmp 0x418688
0x0000000000429f4a : xor ebp, ebp ; xor r12d, r12d ; jmp 0x429faa
0x0000000000423f46 : xor ebp, ebp ; xor r14d, r14d ; jmp 0x423f9b
0x000000000041a757 : xor ebp, ebp ; xor r15d, r15d ; jmp 0x41a772
0x00000000004068b3 : xor ebx, ebx ; jmp 0x4068f8
0x0000000000406ff0 : xor ebx, ebx ; jmp 0x407055
0x000000000040758a : xor ebx, ebx ; jmp 0x4075f5
0x000000000040b68e : xor ebx, ebx ; jmp 0x40b6f5
0x000000000040f52e : xor ebx, ebx ; jmp 0x40f552
0x000000000040fced : xor ebx, ebx ; jmp 0x40fd13
0x000000000040fe96 : xor ebx, ebx ; jmp 0x40feca
0x0000000000410b84 : xor ebx, ebx ; jmp 0x410b9e
0x000000000041118f : xor ebx, ebx ; jmp 0x4111ae
0x00000000004115b9 : xor ebx, ebx ; jmp 0x4115d2
0x0000000000412bd7 : xor ebx, ebx ; jmp 0x412c47
0x00000000004131a4 : xor ebx, ebx ; jmp 0x4131be
0x000000000041708b : xor ebx, ebx ; jmp 0x4170a2
0x00000000004170ff : xor ebx, ebx ; jmp 0x41711e
0x000000000041745a : xor ebx, ebx ; jmp 0x417472
0x0000000000417b58 : xor ebx, ebx ; jmp 0x417aaf
0x00000000004174db : xor ebx, ebx ; jmp 0x417ab2
0x0000000000417dad : xor ebx, ebx ; jmp 0x417dce
0x000000000041a33a : xor ebx, ebx ; jmp 0x41a627
0x000000000041c96a : xor ebx, ebx ; jmp 0x41c974
0x000000000041dd73 : xor ebx, ebx ; jmp 0x41dd8e
0x000000000041fdd4 : xor ebx, ebx ; jmp 0x41fe2a
0x0000000000422e7b : xor ebx, ebx ; jmp 0x422e9d
0x0000000000423cfd : xor ebx, ebx ; jmp 0x423d2d
0x000000000042401a : xor ebx, ebx ; jmp 0x4240ae
0x00000000004242be : xor ebx, ebx ; jmp 0x4242e2
0x0000000000424fc1 : xor ebx, ebx ; jmp 0x424fde
0x00000000004252f6 : xor ebx, ebx ; jmp 0x42530e
0x000000000042c26c : xor ebx, ebx ; jmp 0x42c285
0x000000000042cacf : xor ebx, ebx ; jmp 0x42cb15
0x00000000004339a4 : xor ebx, ebx ; jmp 0x4337a2
0x0000000000435c11 : xor ebx, ebx ; jmp 0x434b1a
0x000000000041b881 : xor ebx, ebx ; lea r14, [rsp + 0x10] ; jmp 0x41b8a7
0x000000000041a44e : xor ebx, ebx ; mov dword ptr [rsp + 0xc], r12d ; jmp 0x41a497
0x0000000000417f90 : xor ebx, ebx ; mov ebp, 0x3368b1 ; jmp 0x417fd0
0x000000000041fd5f : xor ebx, ebx ; mov ebp, r9d ; jmp 0x41fdba
0x000000000040fd3d : xor ebx, ebx ; mov qword ptr [rsp + 8], r14 ; jmp 0x40fd7f
0x000000000042de65 : xor ebx, ebx ; mov rax, rbx ; pop rbx ; ret
0x0000000000427696 : xor ebx, ebx ; test dl, dl ; je 0x42766a ; jmp 0x427688
0x0000000000425bdb : xor ebx, ebx ; test r14b, r14b ; jne 0x425c29 ; jmp 0x425c75
0x0000000000416e1b : xor ebx, ebx ; test r8, r8 ; jne 0x416e81 ; jmp 0x416e93
0x000000000041cea3 : xor ebx, ebx ; xor ebp, ebp ; jmp 0x41cec8
0x00000000004248c9 : xor ebx, ebx ; xor esi, esi ; jmp 0x424918
0x0000000000423f43 : xor ebx, ebx ; xor r13d, r13d ; xor r14d, r14d ; jmp 0x423f9e
0x00000000004117ad : xor ebx, ebx ; xor r14d, r14d ; jmp 0x4117d9
0x0000000000430c41 : xor ebx, ebx ; xor r14d, r14d ; jmp 0x430c69
0x000000000041716d : xor ebx, ebx ; xor r8d, r8d ; xor r9d, r9d ; jmp 0x417215
0x00000000004171c7 : xor ebx, ebx ; xor r8d, r8d ; xor r9d, r9d ; jmp 0x4172a5
0x00000000004171db : xor ebx, ebx ; xor r8d, r8d ; xor r9d, r9d ; jmp 0x417331
0x00000000004186b2 : xor ecx, 3 ; jmp 0x4186bf
0x0000000000423486 : xor ecx, ecx ; add ecx, 1 ; jmp 0x423166
0x00000000004345c3 : xor ecx, ecx ; add rbx, rax ; jmp 0x434491
0x000000000041ccd9 : xor ecx, ecx ; cmp ebx, 0x77 ; jmp 0x41cd30
0x0000000000404eca : xor ecx, ecx ; jmp 0x404edd
0x0000000000406175 : xor ecx, ecx ; jmp 0x40619b
0x00000000004062a8 : xor ecx, ecx ; jmp 0x4062cf
0x00000000004063af : xor ecx, ecx ; jmp 0x4063df
0x00000000004064c2 : xor ecx, ecx ; jmp 0x4064ef
0x00000000004078b4 : xor ecx, ecx ; jmp 0x406b7c
0x0000000000408284 : xor ecx, ecx ; jmp 0x4082ab
0x00000000004083b9 : xor ecx, ecx ; jmp 0x4083df
0x0000000000408e0d : xor ecx, ecx ; jmp 0x408e3b
0x0000000000408f87 : xor ecx, ecx ; jmp 0x408faf
0x000000000040929a : xor ecx, ecx ; jmp 0x4092ba
0x0000000000409401 : xor ecx, ecx ; jmp 0x40942e
0x0000000000409535 : xor ecx, ecx ; jmp 0x40955f
0x000000000040963b : xor ecx, ecx ; jmp 0x40965a
0x00000000004097e2 : xor ecx, ecx ; jmp 0x40980f
0x00000000004098d2 : xor ecx, ecx ; jmp 0x4098fa
0x0000000000409a11 : xor ecx, ecx ; jmp 0x409a3a
0x0000000000409b70 : xor ecx, ecx ; jmp 0x409b9f
0x0000000000409e2c : xor ecx, ecx ; jmp 0x409e4b
0x0000000000409f5b : xor ecx, ecx ; jmp 0x409f7f
0x000000000040a069 : xor ecx, ecx ; jmp 0x40a08f
0x000000000040a16f : xor ecx, ecx ; jmp 0x40a19f
0x000000000040a438 : xor ecx, ecx ; jmp 0x40a45e
0x000000000040a540 : xor ecx, ecx ; jmp 0x40a56f
0x000000000040a64f : xor ecx, ecx ; jmp 0x40a67f
0x000000000040a7d8 : xor ecx, ecx ; jmp 0x40a7ff
0x000000000040abdc : xor ecx, ecx ; jmp 0x40abff
0x000000000040acc2 : xor ecx, ecx ; jmp 0x40aceb
0x000000000040aded : xor ecx, ecx ; jmp 0x40ae1b
0x000000000040af29 : xor ecx, ecx ; jmp 0x40af4f
0x000000000040b060 : xor ecx, ecx ; jmp 0x40b08f
0x000000000040b177 : xor ecx, ecx ; jmp 0x40b19f
0x000000000040b27e : xor ecx, ecx ; jmp 0x40b2af
0x0000000000410dd7 : xor ecx, ecx ; jmp 0x410edc
0x0000000000414111 : xor ecx, ecx ; jmp 0x41413a
0x0000000000414168 : xor ecx, ecx ; jmp 0x41418a
0x0000000000417173 : xor ecx, ecx ; jmp 0x41720f
0x00000000004171cd : xor ecx, ecx ; jmp 0x41729f
0x00000000004171e1 : xor ecx, ecx ; jmp 0x41732b
0x000000000041814a : xor ecx, ecx ; jmp 0x418196
0x00000000004186d9 : xor ecx, ecx ; jmp 0x4186ee
0x000000000041cb22 : xor ecx, ecx ; jmp 0x41cc42
0x000000000041fe44 : xor ecx, ecx ; jmp 0x41fe9c
0x000000000041fecd : xor ecx, ecx ; jmp 0x41ff27
0x000000000041ff74 : xor ecx, ecx ; jmp 0x41ffc7
0x000000000041ffec : xor ecx, ecx ; jmp 0x420047
0x00000000004200ed : xor ecx, ecx ; jmp 0x420147
0x000000000041e71e : xor ecx, ecx ; jmp 0x421039
0x0000000000420fbc : xor ecx, ecx ; jmp 0x421065
0x0000000000420fed : xor ecx, ecx ; jmp 0x422620
0x0000000000427860 : xor ecx, ecx ; jmp 0x42786a
0x00000000004280d6 : xor ecx, ecx ; jmp 0x42818f
0x000000000042baac : xor ecx, ecx ; jmp 0x42baf6
0x000000000042c6e3 : xor ecx, ecx ; jmp 0x42c73a
0x000000000040696b : xor ecx, ecx ; mov qword ptr [rsp + 0x10], rdi ; jmp 0x40699d
0x0000000000406b5d : xor ecx, ecx ; mov r10d, 1 ; jmp 0x406b96
0x000000000040730f : xor ecx, ecx ; mov r8d, dword ptr [rsp + 8] ; jmp 0x407327
0x000000000041a754 : xor ecx, ecx ; xor r13d, r13d ; xor r15d, r15d ; jmp 0x41a775
0x0000000000404d2c : xor edi, edi ; jmp 0x404d9b
0x0000000000406e3d : xor edi, edi ; jmp 0x406ed3
0x0000000000407000 : xor edi, edi ; jmp 0x407142
0x00000000004073f1 : xor edi, edi ; jmp 0x407477
0x00000000004073f0 : xor edi, edi ; jmp 0x407478
0x0000000000410de2 : xor edi, edi ; jmp 0x410dfb
0x0000000000411714 : xor edi, edi ; jmp 0x41175d
0x000000000041a646 : xor edi, edi ; jmp 0x41a690
0x000000000041a75a : xor edi, edi ; jmp 0x41a76f
0x000000000041bbf8 : xor edi, edi ; jmp 0x41bc0f
0x000000000041bbf7 : xor edi, edi ; jmp 0x41bc10
0x000000000041d23d : xor edi, edi ; jmp 0x41d2d2
0x0000000000420166 : xor edi, edi ; jmp 0x4201bc
0x0000000000420661 : xor edi, edi ; jmp 0x4206b9
0x000000000042341e : xor edi, edi ; jmp 0x42342d
0x0000000000424f51 : xor edi, edi ; jmp 0x424f6a
0x00000000004274b9 : xor edi, edi ; jmp 0x42750d
0x00000000004274be : xor edi, edi ; jmp 0x427536
0x00000000004291cd : xor edi, edi ; jmp 0x4291fc
0x000000000042b8be : xor edi, edi ; jmp 0x42b7f2
0x000000000041c34b : xor edi, edi ; lea r14, [rsp + 8] ; jmp 0x41c36f
0x000000000040f2e7 : xor edi, edi ; mov qword ptr [rsp + 8], rcx ; jmp 0x40f318
0x0000000000428c5d : xor edi, edi ; mov qword ptr [rsp], r14 ; jmp 0x428ca7
0x0000000000407104 : xor edi, edi ; mov r14, qword ptr [rsp + 0x60] ; jmp 0x407147
0x000000000042328c : xor edi, edi ; mov r14, qword ptr [rsp + 8] ; jmp 0x422bde
0x000000000041604e : xor edi, edi ; mov r8, qword ptr [rsp + 8] ; jmp 0x41625d
0x000000000042b81a : xor edi, edi ; mov rbp, r14 ; jmp 0x42b7f5
0x0000000000412bf7 : xor edi, edi ; test ecx, ecx ; jg 0x412bc4 ; jmp 0x412c68
0x0000000000412bf7 : xor edi, edi ; test ecx, ecx ; jg 0x412bc5 ; jmp 0x412c69
0x0000000000410304 : xor edi, edi ; xor eax, eax ; jmp 0x410358
0x00000000004103a4 : xor edi, edi ; xor eax, eax ; jmp 0x410408
0x0000000000410454 : xor edi, edi ; xor eax, eax ; jmp 0x4104b8
0x000000000041051f : xor edi, edi ; xor eax, eax ; jmp 0x41053d
0x00000000004180a4 : xor edi, edi ; xor eax, eax ; jmp 0x4180f8
0x000000000041b978 : xor edi, edi ; xor ebp, ebp ; jmp 0x41b9c8
0x000000000041cb20 : xor edi, edi ; xor ecx, ecx ; jmp 0x41cc44
0x000000000041e71c : xor edi, edi ; xor ecx, ecx ; jmp 0x42103b
0x0000000000420feb : xor edi, edi ; xor ecx, ecx ; jmp 0x422622
0x0000000000412707 : xor edi, edi ; xor esi, esi ; jmp 0x41276c
0x0000000000412ed7 : xor edi, edi ; xor esi, esi ; jmp 0x4132fc
0x000000000041bda6 : xor edi, edi ; xor esi, esi ; jmp 0x41be1c
0x000000000042020e : xor edi, edi ; xor r13d, r13d ; jmp 0x420271
0x000000000041678b : xor edi, edi ; xor r14d, r14d ; mov dword ptr [rsp + 0x18], edi ; jmp 0x4167e9
0x000000000040fce8 : xor edi, edi ; xor r14d, r14d ; xor ebx, ebx ; jmp 0x40fd18
0x0000000000410d28 : xor edi, edi ; xor r8d, r8d ; jmp 0x410d6e
0x000000000041410e : xor edi, edi ; xor r9d, r9d ; jmp 0x41413d
0x0000000000414165 : xor edi, edi ; xor r9d, r9d ; jmp 0x41418d
0x0000000000436312 : xor edx, edx ; add esi, 1 ; jmp 0x4030e5
0x00000000004121c2 : xor edx, edx ; call qword ptr [rax + 0x28]
0x0000000000407b0a : xor edx, edx ; jmp 0x406b7f
0x0000000000408ce3 : xor edx, edx ; jmp 0x408cec
0x000000000040a32a : xor edx, edx ; jmp 0x40a34a
0x0000000000411418 : xor edx, edx ; jmp 0x41142b
0x0000000000412e40 : xor edx, edx ; jmp 0x412e5f
0x0000000000413569 : xor edx, edx ; jmp 0x41357b
0x0000000000416fdc : xor edx, edx ; jmp 0x416feb
0x0000000000417512 : xor edx, edx ; jmp 0x417559
0x00000000004175c6 : xor edx, edx ; jmp 0x4175df
0x0000000000417646 : xor edx, edx ; jmp 0x41765f
0x000000000041863d : xor edx, edx ; jmp 0x418686
0x000000000041b20d : xor edx, edx ; jmp 0x41b22b
0x000000000041bbee : xor edx, edx ; jmp 0x41bc88
0x000000000041c4b6 : xor edx, edx ; jmp 0x41c4cb
0x00000000004256c9 : xor edx, edx ; jmp 0x4256db
0x000000000042703b : xor edx, edx ; jmp 0x42704b
0x0000000000427091 : xor edx, edx ; jmp 0x42709e
0x000000000042bd90 : xor edx, edx ; jmp 0x42bdab
0x0000000000432aa8 : xor edx, edx ; jmp 0x432a2c
0x0000000000432b18 : xor edx, edx ; mov dword ptr [rbp + 0x10], 0 ; jmp 0x432a01
0x000000000042c10b : xor edx, edx ; mov ecx, 1 ; jmp 0x41d0b7
0x00000000004205ee : xor edx, edx ; mov r15d, dword ptr [rsp + 0x38] ; jmp 0x42064c
0x0000000000410280 : xor edx, edx ; xor eax, eax ; jmp 0x4102c1
0x0000000000434890 : xor edx, edx ; xor esi, esi ; mov dword ptr [rbp + 0x40], eax ; pop rbp ; jmp 0x433dd8
0x0000000000407b1d : xor edx, edx ; xor r10d, r10d ; jmp 0x406b82
0x000000000041fdd1 : xor edx, edx ; xor r11d, r11d ; jmp 0x41fe2d
0x0000000000420069 : xor edx, edx ; xor r14d, r14d ; jmp 0x4200ca
0x000000000041a643 : xor edx, edx ; xor r15d, r15d ; jmp 0x41a693
0x0000000000420163 : xor edx, edx ; xor r15d, r15d ; jmp 0x4201bf
0x000000000041fe41 : xor edx, edx ; xor r9d, r9d ; jmp 0x41fe9f
0x000000000041feca : xor edx, edx ; xor r9d, r9d ; jmp 0x41ff2a
0x000000000041ff71 : xor edx, edx ; xor r9d, r9d ; jmp 0x41ffca
0x00000000004200ea : xor edx, edx ; xor r9d, r9d ; jmp 0x42014a
0x0000000000432d2a : xor esi, esi ; bswap edx ; mov dword ptr [rsp + 0xc], edx ; jmp 0x432daf
0x000000000043694b : xor esi, esi ; jmp 0x403312
0x0000000000406c6f : xor esi, esi ; jmp 0x406cd9
0x0000000000407222 : xor esi, esi ; jmp 0x407287
0x0000000000408759 : xor esi, esi ; jmp 0x4087e2
0x0000000000408c28 : xor esi, esi ; jmp 0x408c8b
0x000000000040b650 : xor esi, esi ; jmp 0x40b7b7
0x000000000040f8d8 : xor esi, esi ; jmp 0x40f906
0x00000000004105e7 : xor esi, esi ; jmp 0x4105fb
0x0000000000410c86 : xor esi, esi ; jmp 0x410c9b
0x00000000004117b0 : xor esi, esi ; jmp 0x4117d6
0x0000000000412709 : xor esi, esi ; jmp 0x41276a
0x0000000000412ed9 : xor esi, esi ; jmp 0x4132fa
0x000000000041565a : xor esi, esi ; jmp 0x4156f2
0x0000000000416f05 : xor esi, esi ; jmp 0x416f1b
0x000000000041717d : xor esi, esi ; jmp 0x41719f
0x00000000004176c6 : xor esi, esi ; jmp 0x4176eb
0x0000000000417889 : xor esi, esi ; jmp 0x4178ea
0x0000000000417adf : xor esi, esi ; jmp 0x417aff
0x00000000004182a9 : xor esi, esi ; jmp 0x4186f9
0x000000000041a0b2 : xor esi, esi ; jmp 0x41a0c1
0x000000000041af74 : xor esi, esi ; jmp 0x41b09a
0x000000000041bda8 : xor esi, esi ; jmp 0x41be1a
0x0000000000423595 : xor esi, esi ; jmp 0x41de22
0x000000000042006c : xor esi, esi ; jmp 0x4200c7
0x000000000041e0e3 : xor esi, esi ; jmp 0x422f1d
0x0000000000423f49 : xor esi, esi ; jmp 0x423f98
0x00000000004248cb : xor esi, esi ; jmp 0x424916
0x00000000004248cf : xor esi, esi ; jmp 0x424935
0x0000000000425373 : xor esi, esi ; jmp 0x425392
0x0000000000426f4a : xor esi, esi ; jmp 0x426ff2
0x00000000004272a0 : xor esi, esi ; jmp 0x427332
0x00000000004273a9 : xor esi, esi ; jmp 0x427442
0x0000000000429e5c : xor esi, esi ; jmp 0x429e79
0x000000000042b414 : xor esi, esi ; jmp 0x42b432
0x000000000042c660 : xor esi, esi ; jmp 0x42c684
0x000000000042f7e4 : xor esi, esi ; jmp 0x42f7fb
0x0000000000430c44 : xor esi, esi ; jmp 0x430c66
0x0000000000431351 : xor esi, esi ; jmp 0x431388
0x0000000000434892 : xor esi, esi ; mov dword ptr [rbp + 0x40], eax ; pop rbp ; jmp 0x433dd6
0x000000000041678e : xor esi, esi ; mov dword ptr [rsp + 0x18], edi ; jmp 0x4167e6
0x00000000004114be : xor esi, esi ; mov dword ptr [rsp + 0x1c], edx ; jmp 0x4114e3
0x000000000042dc56 : xor esi, esi ; mov edx, 2 ; call qword ptr [rax + 0x28]
0x000000000040f337 : xor esi, esi ; xor eax, eax ; xorps xmm2, xmm2 ; jmp 0x40f36c
0x00000000004245dd : xor esi, esi ; xor ebp, ebp ; jmp 0x42464a
0x000000000040fceb : xor esi, esi ; xor ebx, ebx ; jmp 0x40fd15
0x0000000000412bd5 : xor esi, esi ; xor ebx, ebx ; jmp 0x412c49
0x000000000041a338 : xor esi, esi ; xor ebx, ebx ; jmp 0x41a629
0x00000000004121c0 : xor esi, esi ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000041bbec : xor esi, esi ; xor edx, edx ; jmp 0x41bc8a
0x000000000042da2e : xor esi, esi ; xor r12d, r12d ; jmp 0x42da94
0x000000000041e0e0 : xor esi, esi ; xor r14d, r14d ; jmp 0x422f20
0x00000000004274b6 : xor esi, esi ; xor r15d, r15d ; jmp 0x427510
0x00000000004112a8 : xor esp, esp ; jmp 0x4112c5
0x0000000000423b5a : xor esp, esp ; jmp 0x423b76
0x0000000000429f4d : xor esp, esp ; jmp 0x429fa7
0x000000000042da31 : xor esp, esp ; jmp 0x42da91
0x0000000000432968 : xor esp, esp ; jmp 0x432951
0x00000000004325b1 : xor esp, esp ; pop rbx ; pop rbp ; mov rax, r12 ; pop r12 ; ret
0x000000000040f52c : xor esp, esp ; xor ebx, ebx ; jmp 0x40f554
0x0000000000407b1b : xor esp, esp ; xor edx, edx ; xor r10d, r10d ; jmp 0x406b84
0x00000000004121be : xor esp, esp ; xor esi, esi ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000042b411 : xor esp, esp ; xor r14d, r14d ; jmp 0x42b435
0x0000000000407b09 : xor r10d, r10d ; jmp 0x406b80
0x0000000000408ce2 : xor r10d, r10d ; jmp 0x408ced
0x000000000040a329 : xor r10d, r10d ; jmp 0x40a34b
0x0000000000427090 : xor r10d, r10d ; jmp 0x42709f
0x00000000004205ed : xor r10d, r10d ; mov r15d, dword ptr [rsp + 0x38] ; jmp 0x42064d
0x0000000000424fc0 : xor r11, rbx ; jmp 0x424fdf
0x00000000004302a4 : xor r11b, r14b ; subps xmm0, xmm1 ; ret
0x00000000004131a3 : xor r11d, r11d ; jmp 0x4131bf
0x000000000041fdd3 : xor r11d, r11d ; jmp 0x41fe2b
0x00000000004339a3 : xor r11d, r11d ; jmp 0x4337a3
0x0000000000435c10 : xor r11d, r11d ; jmp 0x434b1b
0x000000000041fd5e : xor r11d, r11d ; mov ebp, r9d ; jmp 0x41fdbb
0x0000000000423f42 : xor r11d, r11d ; xor r13d, r13d ; xor r14d, r14d ; jmp 0x423f9f
0x000000000041716c : xor r11d, r11d ; xor r8d, r8d ; xor r9d, r9d ; jmp 0x417216
0x00000000004171c6 : xor r11d, r11d ; xor r8d, r8d ; xor r9d, r9d ; jmp 0x4172a6
0x00000000004171da : xor r11d, r11d ; xor r8d, r8d ; xor r9d, r9d ; jmp 0x417332
0x00000000004112a7 : xor r12d, r12d ; jmp 0x4112c6
0x0000000000423b59 : xor r12d, r12d ; jmp 0x423b77
0x0000000000429f4c : xor r12d, r12d ; jmp 0x429fa8
0x000000000042da30 : xor r12d, r12d ; jmp 0x42da92
0x0000000000432967 : xor r12d, r12d ; jmp 0x432952
0x000000000040f52b : xor r12d, r12d ; xor ebx, ebx ; jmp 0x40f555
0x0000000000407b1a : xor r12d, r12d ; xor edx, edx ; xor r10d, r10d ; jmp 0x406b85
0x00000000004121bd : xor r12d, r12d ; xor esi, esi ; xor edx, edx ; call qword ptr [rax + 0x28]
0x000000000042b410 : xor r12d, r12d ; xor r14d, r14d ; jmp 0x42b436
0x000000000041bcd8 : xor r13d, ebp ; jmp 0x41bcf9
0x0000000000414155 : xor r13d, r13d ; add edi, ebx ; jns 0x41413f ; jmp 0x4141b7
0x0000000000410fa3 : xor r13d, r13d ; jmp 0x411128
0x0000000000416cf5 : xor r13d, r13d ; jmp 0x416d3b
0x0000000000420210 : xor r13d, r13d ; jmp 0x42026f
0x00000000004214fc : xor r13d, r13d ; jmp 0x4215ba
0x00000000004219ae : xor r13d, r13d ; jmp 0x421a7d
0x0000000000428468 : xor r13d, r13d ; jmp 0x42848c
0x0000000000429240 : xor r13d, r13d ; jmp 0x4291ed
0x0000000000433bab : xor r13d, r13d ; jmp 0x433ad9
0x0000000000433ce5 : xor r13d, r13d ; jmp 0x433c87
0x0000000000434760 : xor r13d, r13d ; jmp 0x43443d
0x000000000041c967 : xor r13d, r13d ; xor ebx, ebx ; jmp 0x41c977
0x0000000000424017 : xor r13d, r13d ; xor ebx, ebx ; jmp 0x4240b1
0x000000000042785d : xor r13d, r13d ; xor ecx, ecx ; jmp 0x42786d
0x000000000042e75c : xor r13d, r13d ; xor edx, edx ; call qword ptr [rax + 0x28]
0x0000000000423f45 : xor r13d, r13d ; xor r14d, r14d ; jmp 0x423f9c
0x000000000041a756 : xor r13d, r13d ; xor r15d, r15d ; jmp 0x41a773
0x0000000000410c85 : xor r14, rsi ; jmp 0x410c9c
0x000000000040f8d7 : xor r14d, r14d ; jmp 0x40f907
0x00000000004117af : xor r14d, r14d ; jmp 0x4117d7
0x0000000000415659 : xor r14d, r14d ; jmp 0x4156f3
0x0000000000417888 : xor r14d, r14d ; jmp 0x4178eb
0x00000000004182a8 : xor r14d, r14d ; jmp 0x4186fa
0x000000000042006b : xor r14d, r14d ; jmp 0x4200c8
0x000000000041e0e2 : xor r14d, r14d ; jmp 0x422f1e
0x0000000000423f48 : xor r14d, r14d ; jmp 0x423f99
0x00000000004248ce : xor r14d, r14d ; jmp 0x424936
0x0000000000425372 : xor r14d, r14d ; jmp 0x425393
0x0000000000429e5b : xor r14d, r14d ; jmp 0x429e7a
0x000000000042b413 : xor r14d, r14d ; jmp 0x42b433
0x000000000042c65f : xor r14d, r14d ; jmp 0x42c685
0x0000000000430c43 : xor r14d, r14d ; jmp 0x430c67
0x0000000000431350 : xor r14d, r14d ; jmp 0x431389
0x000000000041678d : xor r14d, r14d ; mov dword ptr [rsp + 0x18], edi ; jmp 0x4167e7
0x00000000004114bd : xor r14d, r14d ; mov dword ptr [rsp + 0x1c], edx ; jmp 0x4114e4
0x000000000040fcea : xor r14d, r14d ; xor ebx, ebx ; jmp 0x40fd16
0x000000000042da2d : xor r14d, r14d ; xor r12d, r12d ; jmp 0x42da95
0x000000000041a645 : xor r15d, r15d ; jmp 0x41a691
0x000000000041a759 : xor r15d, r15d ; jmp 0x41a770
0x0000000000420165 : xor r15d, r15d ; jmp 0x4201bd
0x0000000000424f50 : xor r15d, r15d ; jmp 0x424f6b
0x00000000004274b8 : xor r15d, r15d ; jmp 0x42750e
0x00000000004274bd : xor r15d, r15d ; jmp 0x427537
0x00000000004274bc : xor r15d, r15d ; jmp 0x427538
0x00000000004291cc : xor r15d, r15d ; jmp 0x4291fd
0x000000000042b8bd : xor r15d, r15d ; jmp 0x42b7f3
0x000000000041c34a : xor r15d, r15d ; lea r14, [rsp + 8] ; jmp 0x41c370
0x000000000040f2e6 : xor r15d, r15d ; mov qword ptr [rsp + 8], rcx ; jmp 0x40f319
0x0000000000428c5c : xor r15d, r15d ; mov qword ptr [rsp], r14 ; jmp 0x428ca8
0x000000000042328b : xor r15d, r15d ; mov r14, qword ptr [rsp + 8] ; jmp 0x422bdf
0x000000000041604d : xor r15d, r15d ; mov r8, qword ptr [rsp + 8] ; jmp 0x41625e
0x000000000042b819 : xor r15d, r15d ; mov rbp, r14 ; jmp 0x42b7f6
0x0000000000412bf6 : xor r15d, r15d ; test ecx, ecx ; jg 0x412bc5 ; jmp 0x412c69
0x0000000000412bf6 : xor r15d, r15d ; test ecx, ecx ; jg 0x412bc6 ; jmp 0x412c6a
0x000000000040fce7 : xor r15d, r15d ; xor r14d, r14d ; xor ebx, ebx ; jmp 0x40fd19
0x000000000041410d : xor r15d, r15d ; xor r9d, r9d ; jmp 0x41413e
0x0000000000414164 : xor r15d, r15d ; xor r9d, r9d ; jmp 0x41418e
0x0000000000413419 : xor r8d, r8d ; call 0x40f6f5
0x0000000000410d2a : xor r8d, r8d ; jmp 0x410d6c
0x0000000000412e78 : xor r8d, r8d ; jmp 0x412e8c
0x000000000041c4f7 : xor r8d, r8d ; jmp 0x41c50c
0x000000000041d308 : xor r8d, r8d ; jmp 0x41d31c
0x000000000041716f : xor r8d, r8d ; xor r9d, r9d ; jmp 0x417213
0x00000000004171c9 : xor r8d, r8d ; xor r9d, r9d ; jmp 0x4172a3
0x00000000004171dd : xor r8d, r8d ; xor r9d, r9d ; jmp 0x41732f
0x0000000000406174 : xor r9d, r9d ; jmp 0x40619c
0x00000000004062a7 : xor r9d, r9d ; jmp 0x4062d0
0x00000000004063ae : xor r9d, r9d ; jmp 0x4063e0
0x00000000004064c1 : xor r9d, r9d ; jmp 0x4064f0
0x0000000000408283 : xor r9d, r9d ; jmp 0x4082ac
0x00000000004083b8 : xor r9d, r9d ; jmp 0x4083e0
0x0000000000408e0c : xor r9d, r9d ; jmp 0x408e3c
0x0000000000408e0b : xor r9d, r9d ; jmp 0x408e3d
0x0000000000408f86 : xor r9d, r9d ; jmp 0x408fb0
0x0000000000408f85 : xor r9d, r9d ; jmp 0x408fb1
0x0000000000409299 : xor r9d, r9d ; jmp 0x4092bb
0x0000000000409400 : xor r9d, r9d ; jmp 0x40942f
0x0000000000409534 : xor r9d, r9d ; jmp 0x409560
0x000000000040963a : xor r9d, r9d ; jmp 0x40965b
0x00000000004097e1 : xor r9d, r9d ; jmp 0x409810
0x00000000004098d1 : xor r9d, r9d ; jmp 0x4098fb
0x0000000000409a10 : xor r9d, r9d ; jmp 0x409a3b
0x0000000000409b6f : xor r9d, r9d ; jmp 0x409ba0
0x0000000000409e2b : xor r9d, r9d ; jmp 0x409e4c
0x0000000000409f5a : xor r9d, r9d ; jmp 0x409f80
0x000000000040a068 : xor r9d, r9d ; jmp 0x40a090
0x000000000040a16e : xor r9d, r9d ; jmp 0x40a1a0
0x000000000040a437 : xor r9d, r9d ; jmp 0x40a45f
0x000000000040a53f : xor r9d, r9d ; jmp 0x40a570
0x000000000040a64e : xor r9d, r9d ; jmp 0x40a680
0x000000000040a7d7 : xor r9d, r9d ; jmp 0x40a800
0x000000000040abdb : xor r9d, r9d ; jmp 0x40ac00
0x000000000040acc1 : xor r9d, r9d ; jmp 0x40acec
0x000000000040adec : xor r9d, r9d ; jmp 0x40ae1c
0x000000000040af28 : xor r9d, r9d ; jmp 0x40af50
0x000000000040b05f : xor r9d, r9d ; jmp 0x40b090
0x000000000040b176 : xor r9d, r9d ; jmp 0x40b1a0
0x000000000040b27d : xor r9d, r9d ; jmp 0x40b2b0
0x0000000000410dd6 : xor r9d, r9d ; jmp 0x410edd
0x0000000000414110 : xor r9d, r9d ; jmp 0x41413b
0x0000000000414167 : xor r9d, r9d ; jmp 0x41418b
0x0000000000417172 : xor r9d, r9d ; jmp 0x417210
0x00000000004171cc : xor r9d, r9d ; jmp 0x4172a0
0x00000000004171e0 : xor r9d, r9d ; jmp 0x41732c
0x000000000041fe43 : xor r9d, r9d ; jmp 0x41fe9d
0x000000000041fecc : xor r9d, r9d ; jmp 0x41ff28
0x000000000041ff73 : xor r9d, r9d ; jmp 0x41ffc8
0x000000000041ffeb : xor r9d, r9d ; jmp 0x420048
0x00000000004200ec : xor r9d, r9d ; jmp 0x420148
0x0000000000410309 : xor rax, rax ; ret
0x0000000000410de1 : xor rdi, rdi ; jmp 0x410dfc
0x000000000041bbeb : xor rsi, r14 ; xor edx, edx ; jmp 0x41bc8b
0x000000000040f480 : xorps xmm0, xmm0 ; cvtss2sd xmm0, xmm4 ; jmp 0x40f4a3
0x000000000041199c : xorps xmm0, xmm0 ; movaps xmmword ptr [rsp], xmm0 ; jmp 0x4119b7
0x0000000000412af2 : xorps xmm0, xmm0 ; movaps xmmword ptr [rsp], xmm0 ; jmp 0x4127bd
0x0000000000415c1b : xorps xmm1, xmm1 ; sqrtss xmm1, xmm0 ; jmp 0x415c33
0x0000000000418492 : xorps xmm1, xmm1 ; sqrtss xmm1, xmm0 ; jmp 0x4184b0
0x000000000040f33b : xorps xmm2, xmm2 ; jmp 0x40f368

Unique gadgets found: 13547
