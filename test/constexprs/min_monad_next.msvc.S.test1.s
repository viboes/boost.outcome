  0000000000000000: 48 89 4C 24 08     mov         qword ptr [rsp+8],rcx
  0000000000000005: 53                 push        rbx
  0000000000000006: 48 83 EC 50        sub         rsp,50h
  000000000000000A: 48 C7 44 24 28 FE  mov         qword ptr [rsp+28h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000000000013: 48 8B D9           mov         rbx,rcx
  0000000000000016: C7 44 24 20 00 00  mov         dword ptr [rsp+20h],0
                    00 00
  000000000000001E: 33 C0              xor         eax,eax
  0000000000000020: 88 44 24 60        mov         byte ptr [rsp+60h],al
  0000000000000024: 89 54 24 30        mov         dword ptr [rsp+30h],edx
  0000000000000028: C6 44 24 48 01     mov         byte ptr [rsp+48h],1
  000000000000002D: 4C 8D 44 24 60     lea         r8,[rsp+60h]
  0000000000000032: 48 8B D1           mov         rdx,rcx
  0000000000000035: 48 8D 4C 24 30     lea         rcx,[rsp+30h]
  000000000000003A: E8 00 00 00 00     call        replaced
  0000000000000000: 40 53              push        rbx
  0000000000000002: 48 83 EC 30        sub         rsp,30h
  0000000000000006: 4C 8B C1           mov         r8,rcx
  0000000000000009: C7 44 24 20 00 00  mov         dword ptr [rsp+20h],0
                    00 00
  0000000000000011: 48 8D 4C 24 50     lea         rcx,[rsp+50h]
  0000000000000016: 48 8B DA           mov         rbx,rdx
  0000000000000019: E8 00 00 00 00     call        replaced
  0000000000000000: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000000000005: 48 89 74 24 18     mov         qword ptr [rsp+18h],rsi
  000000000000000A: 57                 push        rdi
  000000000000000B: 48 83 EC 50        sub         rsp,50h
  000000000000000F: 45 0F B6 48 18     movzx       r9d,byte ptr [r8+18h]
  0000000000000014: 49 8B D8           mov         rbx,r8
  0000000000000017: C7 44 24 20 00 00  mov         dword ptr [rsp+20h],0
                    00 00
  000000000000001F: 48 8B FA           mov         rdi,rdx
  0000000000000022: C6 44 24 40 00     mov         byte ptr [rsp+40h],0
  0000000000000027: 48 8B F1           mov         rsi,rcx
  000000000000002A: 41 83 E9 01        sub         r9d,1
  000000000000002E: 74 32              je          0000000000000062
  0000000000000030: 41 83 E9 01        sub         r9d,1
  0000000000000034: 74 15              je          000000000000004B
  0000000000000036: 41 83 F9 01        cmp         r9d,1
  000000000000003A: 75 2D              jne         0000000000000069
  000000000000003C: 48 8B D3           mov         rdx,rbx
  000000000000003F: 48 8D 4C 24 28     lea         rcx,[rsp+28h]
  0000000000000044: E8 00 00 00 00     call        ?__ExceptionPtrCopy@@YAXPEAXPEBX@Z
  0000000000000049: EB 1E              jmp         0000000000000069
  000000000000004B: 41 0F 10 00        movups      xmm0,xmmword ptr [r8]
  000000000000004F: F2 41 0F 10 48 10  movsd       xmm1,mmword ptr [r8+10h]
  0000000000000055: 0F 11 44 24 28     movups      xmmword ptr [rsp+28h],xmm0
  000000000000005A: F2 0F 11 4C 24 38  movsd       mmword ptr [rsp+38h],xmm1
  0000000000000060: EB 07              jmp         0000000000000069
  0000000000000062: 41 8B 00           mov         eax,dword ptr [r8]
  0000000000000065: 89 44 24 28        mov         dword ptr [rsp+28h],eax
  0000000000000069: 0F B6 43 18        movzx       eax,byte ptr [rbx+18h]
  000000000000006D: 48 8D 54 24 28     lea         rdx,[rsp+28h]
  0000000000000072: 48 8B CE           mov         rcx,rsi
  0000000000000075: 88 44 24 40        mov         byte ptr [rsp+40h],al
  0000000000000079: E8 00 00 00 00     call        replaced
  0000000000000000: 48 8B C4           mov         rax,rsp
  0000000000000003: 48 89 50 10        mov         qword ptr [rax+10h],rdx
  0000000000000007: 55                 push        rbp
  0000000000000008: 48 8D 68 A1        lea         rbp,[rax-5Fh]
  000000000000000C: 48 81 EC C0 00 00  sub         rsp,0C0h
                    00
  0000000000000013: 48 C7 45 1F FE FF  mov         qword ptr [rbp+1Fh],0FFFFFFFFFFFFFFFEh
                    FF FF
  000000000000001B: 48 89 58 08        mov         qword ptr [rax+8],rbx
  000000000000001F: 48 89 78 20        mov         qword ptr [rax+20h],rdi
  0000000000000023: 48 8B DA           mov         rbx,rdx
  0000000000000026: 0F B6 4A 18        movzx       ecx,byte ptr [rdx+18h]
  000000000000002A: 84 C9              test        cl,cl
  000000000000002C: 0F 85 F3 00 00 00  jne         0000000000000125
  0000000000000032: C7 45 B7 02 00 00  mov         dword ptr [rbp-49h],2
                    00
  0000000000000039: E8 00 00 00 00     call        replaced
  0000000000000000: 40 53              push        rbx
  0000000000000002: 48 83 EC 20        sub         rsp,20h
  0000000000000006: 65 48 8B 04 25 58  mov         rax,qword ptr gs:[58h]
                    00 00 00
  000000000000000F: 8B 0D 00 00 00 00  mov         ecx,dword ptr [_tls_index]
  0000000000000015: BA 00 00 00 00     mov         edx,offset _Init_thread_epoch
  000000000000001A: 48 8B 0C C8        mov         rcx,qword ptr [rax+rcx*8]
  000000000000001E: 8B 04 0A           mov         eax,dword ptr [rdx+rcx]
  0000000000000021: 39 05 00 00 00 00  cmp         dword ptr [?$TSS0@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4HA],eax
  0000000000000027: 7F 0D              jg          0000000000000036
  0000000000000029: 48 8D 05 00 00 00  lea         rax,[?c@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4V15234@A]
                    00
  0000000000000030: 48 83 C4 20        add         rsp,20h
  0000000000000034: 5B                 pop         rbx
  0000000000000035: C3                 ret
  0000000000000036: 48 8D 0D 00 00 00  lea         rcx,[?$TSS0@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4HA]
                    00
  000000000000003D: E8 00 00 00 00     call        _Init_thread_header
  0000000000000042: 83 3D 00 00 00 00  cmp         dword ptr [?$TSS0@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4HA],0FFFFFFFFh
                    FF
  0000000000000049: 75 DE              jne         0000000000000029
  000000000000004B: 48 8D 05 00 00 00  lea         rax,[??_7monad_category@_detail@v1_std_std@outcome@boost@@6B@]
                    00
  0000000000000052: 48 8D 1D 00 00 00  lea         rbx,[?c@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4V15234@A]
                    00
  0000000000000059: 48 89 05 00 00 00  mov         qword ptr [?c@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4V15234@A],rax
                    00
  0000000000000060: 48 8D 0D 00 00 00  lea         rcx,[??__Fc@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV0_detail@123@XZ@YAXXZ]
                    00
  0000000000000067: 48 89 1D 08 00 00  mov         qword ptr [?c@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4V15234@A+8],rbx
                    00
  000000000000006E: E8 00 00 00 00     call        atexit
  0000000000000073: 48 8D 0D 00 00 00  lea         rcx,[?$TSS0@?1??monad_category@v1_std_std@outcome@boost@@YAAEBV1_detail@234@XZ@4HA]
                    00
  000000000000007A: E8 00 00 00 00     call        _Init_thread_footer
  000000000000007F: 48 8B C3           mov         rax,rbx
  0000000000000082: 48 83 C4 20        add         rsp,20h
  0000000000000086: 5B                 pop         rbx
  0000000000000087: C3                 ret

  000000000000003E: 48 89 45 BF        mov         qword ptr [rbp-41h],rax
  0000000000000042: 0F 28 45 B7        movaps      xmm0,xmmword ptr [rbp-49h]
  0000000000000046: 66 0F 7F 45 B7     movdqa      xmmword ptr [rbp-49h],xmm0
  000000000000004B: 48 8D 55 C7        lea         rdx,[rbp-39h]
  000000000000004F: 48 8D 4D B7        lea         rcx,[rbp-49h]
  0000000000000053: E8 00 00 00 00     call        replaced
  0000000000000000: 40 53              push        rbx
  0000000000000002: 48 83 EC 30        sub         rsp,30h
  0000000000000006: 44 8B 01           mov         r8d,dword ptr [rcx]
  0000000000000009: 48 8B DA           mov         rbx,rdx
  000000000000000C: 48 8B 49 08        mov         rcx,qword ptr [rcx+8]
  0000000000000010: C7 44 24 20 00 00  mov         dword ptr [rsp+20h],0
                    00 00
  0000000000000018: 48 8B 01           mov         rax,qword ptr [rcx]
  000000000000001B: FF 50 10           call        qword ptr [rax+10h]
  000000000000001E: 48 8B C3           mov         rax,rbx
  0000000000000021: 48 83 C4 30        add         rsp,30h
  0000000000000025: 5B                 pop         rbx
  0000000000000026: C3                 ret

  0000000000000058: 48 83 78 18 10     cmp         qword ptr [rax+18h],10h
  000000000000005D: 72 03              jb          0000000000000062
  000000000000005F: 48 8B 00           mov         rax,qword ptr [rax]
  0000000000000062: 48 8D 0D 00 00 00  lea         rcx,[??_7exception@std@@6B@]
                    00
  0000000000000069: 48 89 4D E7        mov         qword ptr [rbp-19h],rcx
  000000000000006D: 33 C9              xor         ecx,ecx
  000000000000006F: 48 89 4D EF        mov         qword ptr [rbp-11h],rcx
  0000000000000073: 48 89 4D F7        mov         qword ptr [rbp-9],rcx
  0000000000000077: 48 89 45 0F        mov         qword ptr [rbp+0Fh],rax
  000000000000007B: C6 45 17 01        mov         byte ptr [rbp+17h],1
  000000000000007F: 48 8D 55 EF        lea         rdx,[rbp-11h]
  0000000000000083: 48 8D 4D 0F        lea         rcx,[rbp+0Fh]
  0000000000000087: E8 00 00 00 00     call        __std_exception_copy
  000000000000008C: 48 8D 05 00 00 00  lea         rax,[??_7logic_error@std@@6B@]
                    00
  0000000000000093: 48 89 45 E7        mov         qword ptr [rbp-19h],rax
  0000000000000097: 48 8B 45 DF        mov         rax,qword ptr [rbp-21h]
  000000000000009B: 48 83 F8 10        cmp         rax,10h
  000000000000009F: 72 4C              jb          00000000000000ED
  00000000000000A1: 48 FF C0           inc         rax
  00000000000000A4: 48 8B 4D C7        mov         rcx,qword ptr [rbp-39h]
  00000000000000A8: 48 3D 00 10 00 00  cmp         rax,1000h
  00000000000000AE: 72 38              jb          00000000000000E8
  00000000000000B0: F6 C1 1F           test        cl,1Fh
  00000000000000B3: 74 06              je          00000000000000BB
  00000000000000B5: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000BA: CC                 int         3
  00000000000000BB: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  00000000000000BF: 48 3B C1           cmp         rax,rcx
  00000000000000C2: 72 06              jb          00000000000000CA
  00000000000000C4: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000C9: CC                 int         3
  00000000000000CA: 48 2B C8           sub         rcx,rax
  00000000000000CD: 48 83 F9 08        cmp         rcx,8
  00000000000000D1: 73 06              jae         00000000000000D9
  00000000000000D3: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000D8: CC                 int         3
  00000000000000D9: 48 83 F9 27        cmp         rcx,27h
  00000000000000DD: 76 06              jbe         00000000000000E5
  00000000000000DF: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000E4: CC                 int         3
  00000000000000E5: 48 8B C8           mov         rcx,rax
  00000000000000E8: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  00000000000000ED: 48 C7 45 DF 0F 00  mov         qword ptr [rbp-21h],0Fh
                    00 00
  00000000000000F5: 48 C7 45 D7 00 00  mov         qword ptr [rbp-29h],0
                    00 00
  00000000000000FD: C6 45 C7 00        mov         byte ptr [rbp-39h],0
  0000000000000101: 48 8D 05 00 00 00  lea         rax,[??_7monad_error@v1_std_std@outcome@boost@@6B@]
                    00
  0000000000000108: 48 89 45 E7        mov         qword ptr [rbp-19h],rax
  000000000000010C: 0F 28 45 B7        movaps      xmm0,xmmword ptr [rbp-49h]
  0000000000000110: 0F 11 45 FF        movups      xmmword ptr [rbp-1],xmm0
  0000000000000114: 48 8D 15 00 00 00  lea         rdx,[_TI3?AVmonad_error@v1_std_std@outcome@boost@@]
                    00
  000000000000011B: 48 8D 4D E7        lea         rcx,[rbp-19h]
  000000000000011F: E8 00 00 00 00     call        _CxxThrowException
  0000000000000124: CC                 int         3
  0000000000000125: 8D 41 FE           lea         eax,[rcx-2]
  0000000000000128: 3C 01              cmp         al,1
  000000000000012A: 77 4A              ja          0000000000000176
  000000000000012C: 80 F9 02           cmp         cl,2
  000000000000012F: 75 25              jne         0000000000000156
  0000000000000131: 0F 10 02           movups      xmm0,xmmword ptr [rdx]
  0000000000000134: 0F 29 45 B7        movaps      xmmword ptr [rbp-49h],xmm0
  0000000000000138: 48 8D 55 B7        lea         rdx,[rbp-49h]
  000000000000013C: 48 8D 4D 27        lea         rcx,[rbp+27h]
  0000000000000140: E8 00 00 00 00     call        replaced
  0000000000000000: 40 57              push        rdi
  0000000000000002: 48 83 EC 60        sub         rsp,60h
  0000000000000006: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  000000000000000F: 48 89 5C 24 70     mov         qword ptr [rsp+70h],rbx
  0000000000000014: 48 8B DA           mov         rbx,rdx
  0000000000000017: 48 8B F9           mov         rdi,rcx
  000000000000001A: 48 C7 44 24 58 0F  mov         qword ptr [rsp+58h],0Fh
                    00 00 00
  0000000000000023: 48 C7 44 24 50 00  mov         qword ptr [rsp+50h],0
                    00 00 00
  000000000000002C: C6 44 24 40 00     mov         byte ptr [rsp+40h],0
  0000000000000031: 45 33 C0           xor         r8d,r8d
  0000000000000034: 48 8D 15 00 00 00  lea         rdx,[??_C@_00CNPNBAHC@?$AA@]
                    00
  000000000000003B: 48 8D 4C 24 40     lea         rcx,[rsp+40h]
  0000000000000040: E8 00 00 00 00     call        replaced
  0000000000000000: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000000000005: 48 89 74 24 10     mov         qword ptr [rsp+10h],rsi
  000000000000000A: 57                 push        rdi
  000000000000000B: 48 83 EC 20        sub         rsp,20h
  000000000000000F: 49 8B F8           mov         rdi,r8
  0000000000000012: 48 8B F2           mov         rsi,rdx
  0000000000000015: 48 8B D9           mov         rbx,rcx
  0000000000000018: 48 85 D2           test        rdx,rdx
  000000000000001B: 74 5A              je          0000000000000077
  000000000000001D: 48 8B 51 18        mov         rdx,qword ptr [rcx+18h]
  0000000000000021: 48 83 FA 10        cmp         rdx,10h
  0000000000000025: 72 05              jb          000000000000002C
  0000000000000027: 48 8B 01           mov         rax,qword ptr [rcx]
  000000000000002A: EB 03              jmp         000000000000002F
  000000000000002C: 48 8B C3           mov         rax,rbx
  000000000000002F: 48 3B F0           cmp         rsi,rax
  0000000000000032: 72 43              jb          0000000000000077
  0000000000000034: 48 83 FA 10        cmp         rdx,10h
  0000000000000038: 72 03              jb          000000000000003D
  000000000000003A: 48 8B 09           mov         rcx,qword ptr [rcx]
  000000000000003D: 48 03 4B 10        add         rcx,qword ptr [rbx+10h]
  0000000000000041: 48 3B CE           cmp         rcx,rsi
  0000000000000044: 76 31              jbe         0000000000000077
  0000000000000046: 48 83 FA 10        cmp         rdx,10h
  000000000000004A: 72 05              jb          0000000000000051
  000000000000004C: 48 8B 03           mov         rax,qword ptr [rbx]
  000000000000004F: EB 03              jmp         0000000000000054
  0000000000000051: 48 8B C3           mov         rax,rbx
  0000000000000054: 48 2B F0           sub         rsi,rax
  0000000000000057: 4C 8B CF           mov         r9,rdi
  000000000000005A: 4C 8B C6           mov         r8,rsi
  000000000000005D: 48 8B D3           mov         rdx,rbx
  0000000000000060: 48 8B CB           mov         rcx,rbx
  0000000000000063: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  0000000000000068: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  000000000000006D: 48 83 C4 20        add         rsp,20h
  0000000000000071: 5F                 pop         rdi
  0000000000000072: E9 00 00 00 00     jmp         replaced
  0000000000000000: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000000000005: 48 89 74 24 10     mov         qword ptr [rsp+10h],rsi
  000000000000000A: 48 89 7C 24 18     mov         qword ptr [rsp+18h],rdi
  000000000000000F: 41 56              push        r14
  0000000000000011: 48 83 EC 20        sub         rsp,20h
  0000000000000015: 48 8B 42 10        mov         rax,qword ptr [rdx+10h]
  0000000000000019: 49 8B F9           mov         rdi,r9
  000000000000001C: 4D 8B F0           mov         r14,r8
  000000000000001F: 48 8B F2           mov         rsi,rdx
  0000000000000022: 48 8B D9           mov         rbx,rcx
  0000000000000025: 49 3B C0           cmp         rax,r8
  0000000000000028: 0F 82 D9 00 00 00  jb          0000000000000107
  000000000000002E: 49 2B C0           sub         rax,r8
  0000000000000031: 4C 3B C8           cmp         r9,rax
  0000000000000034: 48 0F 47 F8        cmova       rdi,rax
  0000000000000038: 48 3B CA           cmp         rcx,rdx
  000000000000003B: 75 2F              jne         000000000000006C
  000000000000003D: 49 8D 04 38        lea         rax,[r8+rdi]
  0000000000000041: 48 39 41 10        cmp         qword ptr [rcx+10h],rax
  0000000000000045: 0F 82 C9 00 00 00  jb          0000000000000114
  000000000000004B: 48 89 41 10        mov         qword ptr [rcx+10h],rax
  000000000000004F: 48 83 79 18 10     cmp         qword ptr [rcx+18h],10h
  0000000000000054: 72 03              jb          0000000000000059
  0000000000000056: 48 8B 09           mov         rcx,qword ptr [rcx]
  0000000000000059: C6 04 01 00        mov         byte ptr [rcx+rax],0
  000000000000005D: 33 D2              xor         edx,edx
  000000000000005F: 48 8B CB           mov         rcx,rbx
  0000000000000062: E8 00 00 00 00     call        replaced
  0000000000000000: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000000000005: 57                 push        rdi
  0000000000000006: 48 83 EC 20        sub         rsp,20h
  000000000000000A: 48 8B 79 10        mov         rdi,qword ptr [rcx+10h]
  000000000000000E: 48 8B D9           mov         rbx,rcx
  0000000000000011: 48 3B FA           cmp         rdi,rdx
  0000000000000014: 0F 82 A1 00 00 00  jb          00000000000000BB
  000000000000001A: 48 8B C7           mov         rax,rdi
  000000000000001D: 48 2B C2           sub         rax,rdx
  0000000000000020: 49 3B C0           cmp         rax,r8
  0000000000000023: 77 32              ja          0000000000000057
  0000000000000025: 48 89 51 10        mov         qword ptr [rcx+10h],rdx
  0000000000000029: 48 83 79 18 10     cmp         qword ptr [rcx+18h],10h
  000000000000002E: 72 15              jb          0000000000000045
  0000000000000030: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000000000033: C6 04 10 00        mov         byte ptr [rax+rdx],0
  0000000000000037: 48 8B C1           mov         rax,rcx
  000000000000003A: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  000000000000003F: 48 83 C4 20        add         rsp,20h
  0000000000000043: 5F                 pop         rdi
  0000000000000044: C3                 ret
  0000000000000045: 48 8B C3           mov         rax,rbx
  0000000000000048: C6 04 13 00        mov         byte ptr [rbx+rdx],0
  000000000000004C: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  0000000000000051: 48 83 C4 20        add         rsp,20h
  0000000000000055: 5F                 pop         rdi
  0000000000000056: C3                 ret
  0000000000000057: 4D 85 C0           test        r8,r8
  000000000000005A: 74 51              je          00000000000000AD
  000000000000005C: 48 83 79 18 10     cmp         qword ptr [rcx+18h],10h
  0000000000000061: 72 05              jb          0000000000000068
  0000000000000063: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000000000066: EB 03              jmp         000000000000006B
  0000000000000068: 48 8B C3           mov         rax,rbx
  000000000000006B: 49 2B F8           sub         rdi,r8
  000000000000006E: 48 8D 0C 10        lea         rcx,[rax+rdx]
  0000000000000072: 48 8B C7           mov         rax,rdi
  0000000000000075: 48 2B C2           sub         rax,rdx
  0000000000000078: 74 0C              je          0000000000000086
  000000000000007A: 4A 8D 14 01        lea         rdx,[rcx+r8]
  000000000000007E: 4C 8B C0           mov         r8,rax
  0000000000000081: E8 00 00 00 00     call        memmove
  0000000000000086: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000008B: 48 89 7B 10        mov         qword ptr [rbx+10h],rdi
  000000000000008F: 72 15              jb          00000000000000A6
  0000000000000091: 48 8B 03           mov         rax,qword ptr [rbx]
  0000000000000094: C6 04 38 00        mov         byte ptr [rax+rdi],0
  0000000000000098: 48 8B C3           mov         rax,rbx
  000000000000009B: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  00000000000000A0: 48 83 C4 20        add         rsp,20h
  00000000000000A4: 5F                 pop         rdi
  00000000000000A5: C3                 ret
  00000000000000A6: 48 8B C3           mov         rax,rbx
  00000000000000A9: C6 04 3B 00        mov         byte ptr [rbx+rdi],0
  00000000000000AD: 48 8B C3           mov         rax,rbx
  00000000000000B0: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  00000000000000B5: 48 83 C4 20        add         rsp,20h
  00000000000000B9: 5F                 pop         rdi
  00000000000000BA: C3                 ret
  00000000000000BB: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  00000000000000C2: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  00000000000000C7: CC                 int         3

  0000000000000067: E9 82 00 00 00     jmp         00000000000000EE
  000000000000006C: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  0000000000000070: 0F 87 AB 00 00 00  ja          0000000000000121
  0000000000000076: 48 39 79 18        cmp         qword ptr [rcx+18h],rdi
  000000000000007A: 73 27              jae         00000000000000A3
  000000000000007C: 4C 8B 41 10        mov         r8,qword ptr [rcx+10h]
  0000000000000080: 48 8B D7           mov         rdx,rdi
  0000000000000083: E8 00 00 00 00     call        replaced
  0000000000000000: 4C 89 44 24 18     mov         qword ptr [rsp+18h],r8
  0000000000000005: 48 89 54 24 10     mov         qword ptr [rsp+10h],rdx
  000000000000000A: 48 89 4C 24 08     mov         qword ptr [rsp+8],rcx
  000000000000000F: 53                 push        rbx
  0000000000000010: 56                 push        rsi
  0000000000000011: 57                 push        rdi
  0000000000000012: 41 56              push        r14
  0000000000000014: 48 83 EC 38        sub         rsp,38h
  0000000000000018: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000000000021: 4D 8B F0           mov         r14,r8
  0000000000000024: 48 8B D9           mov         rbx,rcx
  0000000000000027: 48 8B FA           mov         rdi,rdx
  000000000000002A: 48 83 CF 0F        or          rdi,0Fh
  000000000000002E: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  0000000000000032: 76 05              jbe         0000000000000039
  0000000000000034: 48 8B FA           mov         rdi,rdx
  0000000000000037: EB 35              jmp         000000000000006E
  0000000000000039: 4C 8B 41 18        mov         r8,qword ptr [rcx+18h]
  000000000000003D: 49 8B C8           mov         rcx,r8
  0000000000000040: 48 D1 E9           shr         rcx,1
  0000000000000043: 48 B8 AB AA AA AA  mov         rax,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  000000000000004D: 48 F7 E7           mul         rax,rdi
  0000000000000050: 48 D1 EA           shr         rdx,1
  0000000000000053: 48 3B CA           cmp         rcx,rdx
  0000000000000056: 76 16              jbe         000000000000006E
  0000000000000058: 48 C7 C7 FE FF FF  mov         rdi,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005F: 48 8B C7           mov         rax,rdi
  0000000000000062: 48 2B C1           sub         rax,rcx
  0000000000000065: 4C 3B C0           cmp         r8,rax
  0000000000000068: 77 04              ja          000000000000006E
  000000000000006A: 49 8D 3C 08        lea         rdi,[r8+rcx]
  000000000000006E: 48 8D 4F 01        lea         rcx,[rdi+1]
  0000000000000072: 48 85 C9           test        rcx,rcx
  0000000000000075: 75 04              jne         000000000000007B
  0000000000000077: 33 F6              xor         esi,esi
  0000000000000079: EB 4B              jmp         00000000000000C6
  000000000000007B: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000082: 72 2F              jb          00000000000000B3
  0000000000000084: 48 8D 41 27        lea         rax,[rcx+27h]
  0000000000000088: 48 3B C1           cmp         rax,rcx
  000000000000008B: 77 05              ja          0000000000000092
  000000000000008D: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  0000000000000092: 48 8B C8           mov         rcx,rax
  0000000000000095: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  000000000000009A: 48 85 C0           test        rax,rax
  000000000000009D: 75 06              jne         00000000000000A5
  000000000000009F: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000A4: CC                 int         3
  00000000000000A5: 48 8D 70 27        lea         rsi,[rax+27h]
  00000000000000A9: 48 83 E6 E0        and         rsi,0FFFFFFFFFFFFFFE0h
  00000000000000AD: 48 89 46 F8        mov         qword ptr [rsi-8],rax
  00000000000000B1: EB 13              jmp         00000000000000C6
  00000000000000B3: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000B8: 48 8B F0           mov         rsi,rax
  00000000000000BB: 48 85 C0           test        rax,rax
  00000000000000BE: 75 06              jne         00000000000000C6
  00000000000000C0: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000C5: 90                 nop
  00000000000000C6: EB 14              jmp         00000000000000DC
$LN19:
  00000000000000C8: 48 8B 5C 24 60     mov         rbx,qword ptr [rsp+60h]
  00000000000000CD: 4C 8B 74 24 70     mov         r14,qword ptr [rsp+70h]
  00000000000000D2: 48 8B 7C 24 68     mov         rdi,qword ptr [rsp+68h]
  00000000000000D7: 48 8B 74 24 78     mov         rsi,qword ptr [rsp+78h]
  00000000000000DC: 4D 85 F6           test        r14,r14
  00000000000000DF: 74 1F              je          0000000000000100
  00000000000000E1: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000E6: 72 05              jb          00000000000000ED
  00000000000000E8: 48 8B 13           mov         rdx,qword ptr [rbx]
  00000000000000EB: EB 03              jmp         00000000000000F0
  00000000000000ED: 48 8B D3           mov         rdx,rbx
  00000000000000F0: 4D 85 F6           test        r14,r14
  00000000000000F3: 74 0B              je          0000000000000100
  00000000000000F5: 4D 8B C6           mov         r8,r14
  00000000000000F8: 48 8B CE           mov         rcx,rsi
  00000000000000FB: E8 00 00 00 00     call        memcpy
  0000000000000100: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  0000000000000104: 48 83 F8 10        cmp         rax,10h
  0000000000000108: 72 4B              jb          0000000000000155
  000000000000010A: 48 FF C0           inc         rax
  000000000000010D: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000110: 48 3D 00 10 00 00  cmp         rax,1000h
  0000000000000116: 72 38              jb          0000000000000150
  0000000000000118: F6 C1 1F           test        cl,1Fh
  000000000000011B: 74 06              je          0000000000000123
  000000000000011D: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000122: CC                 int         3
  0000000000000123: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000127: 48 3B C1           cmp         rax,rcx
  000000000000012A: 72 06              jb          0000000000000132
  000000000000012C: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000131: CC                 int         3
  0000000000000132: 48 2B C8           sub         rcx,rax
  0000000000000135: 48 83 F9 08        cmp         rcx,8
  0000000000000139: 73 06              jae         0000000000000141
  000000000000013B: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000140: CC                 int         3
  0000000000000141: 48 83 F9 27        cmp         rcx,27h
  0000000000000145: 76 06              jbe         000000000000014D
  0000000000000147: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000014C: CC                 int         3
  000000000000014D: 48 8B C8           mov         rcx,rax
  0000000000000150: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  0000000000000155: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  000000000000015D: 48 C7 43 10 00 00  mov         qword ptr [rbx+10h],0
                    00 00
  0000000000000165: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000016A: 72 05              jb          0000000000000171
  000000000000016C: 48 8B 03           mov         rax,qword ptr [rbx]
  000000000000016F: EB 03              jmp         0000000000000174
  0000000000000171: 48 8B C3           mov         rax,rbx
  0000000000000174: C6 00 00           mov         byte ptr [rax],0
  0000000000000177: 48 89 33           mov         qword ptr [rbx],rsi
  000000000000017A: 48 89 7B 18        mov         qword ptr [rbx+18h],rdi
  000000000000017E: 4C 89 73 10        mov         qword ptr [rbx+10h],r14
  0000000000000182: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000187: 72 03              jb          000000000000018C
  0000000000000189: 48 8B DE           mov         rbx,rsi
  000000000000018C: 42 C6 04 33 00     mov         byte ptr [rbx+r14],0
  0000000000000191: 48 83 C4 38        add         rsp,38h
  0000000000000195: 41 5E              pop         r14
  0000000000000197: 5F                 pop         rdi
  0000000000000198: 5E                 pop         rsi
  0000000000000199: 5B                 pop         rbx
  000000000000019A: C3                 ret

  0000000000000088: 48 85 FF           test        rdi,rdi
  000000000000008B: 74 61              je          00000000000000EE
  000000000000008D: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  0000000000000092: 72 03              jb          0000000000000097
  0000000000000094: 48 8B 36           mov         rsi,qword ptr [rsi]
  0000000000000097: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000009C: 72 25              jb          00000000000000C3
  000000000000009E: 48 8B 0B           mov         rcx,qword ptr [rbx]
  00000000000000A1: EB 23              jmp         00000000000000C6
  00000000000000A3: 48 85 FF           test        rdi,rdi
  00000000000000A6: 75 E5              jne         000000000000008D
  00000000000000A8: 48 83 79 18 10     cmp         qword ptr [rcx+18h],10h
  00000000000000AD: 48 89 79 10        mov         qword ptr [rcx+10h],rdi
  00000000000000B1: 72 08              jb          00000000000000BB
  00000000000000B3: 48 8B 01           mov         rax,qword ptr [rcx]
  00000000000000B6: 40 88 38           mov         byte ptr [rax],dil
  00000000000000B9: EB 33              jmp         00000000000000EE
  00000000000000BB: 48 8B C3           mov         rax,rbx
  00000000000000BE: C6 03 00           mov         byte ptr [rbx],0
  00000000000000C1: EB 2B              jmp         00000000000000EE
  00000000000000C3: 48 8B CB           mov         rcx,rbx
  00000000000000C6: 48 85 FF           test        rdi,rdi
  00000000000000C9: 74 0C              je          00000000000000D7
  00000000000000CB: 4A 8D 14 36        lea         rdx,[rsi+r14]
  00000000000000CF: 4C 8B C7           mov         r8,rdi
  00000000000000D2: E8 00 00 00 00     call        memcpy
  00000000000000D7: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000DC: 48 89 7B 10        mov         qword ptr [rbx+10h],rdi
  00000000000000E0: 72 05              jb          00000000000000E7
  00000000000000E2: 48 8B 03           mov         rax,qword ptr [rbx]
  00000000000000E5: EB 03              jmp         00000000000000EA
  00000000000000E7: 48 8B C3           mov         rax,rbx
  00000000000000EA: C6 04 38 00        mov         byte ptr [rax+rdi],0
  00000000000000EE: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  00000000000000F3: 48 8B C3           mov         rax,rbx
  00000000000000F6: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  00000000000000FB: 48 8B 7C 24 40     mov         rdi,qword ptr [rsp+40h]
  0000000000000100: 48 83 C4 20        add         rsp,20h
  0000000000000104: 41 5E              pop         r14
  0000000000000106: C3                 ret
  0000000000000107: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  000000000000010E: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  0000000000000113: CC                 int         3
  0000000000000114: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  000000000000011B: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  0000000000000120: CC                 int         3
  0000000000000121: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  0000000000000128: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  000000000000012D: CC                 int         3

  0000000000000077: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  000000000000007B: 0F 87 A2 00 00 00  ja          0000000000000123
  0000000000000081: 48 39 7B 18        cmp         qword ptr [rbx+18h],rdi
  0000000000000085: 73 20              jae         00000000000000A7
  0000000000000087: 4C 8B 43 10        mov         r8,qword ptr [rbx+10h]
  000000000000008B: 48 8B D7           mov         rdx,rdi
  000000000000008E: 48 8B CB           mov         rcx,rbx
  0000000000000091: E8 00 00 00 00     call        replaced
  0000000000000000: 4C 89 44 24 18     mov         qword ptr [rsp+18h],r8
  0000000000000005: 48 89 54 24 10     mov         qword ptr [rsp+10h],rdx
  000000000000000A: 48 89 4C 24 08     mov         qword ptr [rsp+8],rcx
  000000000000000F: 53                 push        rbx
  0000000000000010: 56                 push        rsi
  0000000000000011: 57                 push        rdi
  0000000000000012: 41 56              push        r14
  0000000000000014: 48 83 EC 38        sub         rsp,38h
  0000000000000018: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000000000021: 4D 8B F0           mov         r14,r8
  0000000000000024: 48 8B D9           mov         rbx,rcx
  0000000000000027: 48 8B FA           mov         rdi,rdx
  000000000000002A: 48 83 CF 0F        or          rdi,0Fh
  000000000000002E: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  0000000000000032: 76 05              jbe         0000000000000039
  0000000000000034: 48 8B FA           mov         rdi,rdx
  0000000000000037: EB 35              jmp         000000000000006E
  0000000000000039: 4C 8B 41 18        mov         r8,qword ptr [rcx+18h]
  000000000000003D: 49 8B C8           mov         rcx,r8
  0000000000000040: 48 D1 E9           shr         rcx,1
  0000000000000043: 48 B8 AB AA AA AA  mov         rax,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  000000000000004D: 48 F7 E7           mul         rax,rdi
  0000000000000050: 48 D1 EA           shr         rdx,1
  0000000000000053: 48 3B CA           cmp         rcx,rdx
  0000000000000056: 76 16              jbe         000000000000006E
  0000000000000058: 48 C7 C7 FE FF FF  mov         rdi,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005F: 48 8B C7           mov         rax,rdi
  0000000000000062: 48 2B C1           sub         rax,rcx
  0000000000000065: 4C 3B C0           cmp         r8,rax
  0000000000000068: 77 04              ja          000000000000006E
  000000000000006A: 49 8D 3C 08        lea         rdi,[r8+rcx]
  000000000000006E: 48 8D 4F 01        lea         rcx,[rdi+1]
  0000000000000072: 48 85 C9           test        rcx,rcx
  0000000000000075: 75 04              jne         000000000000007B
  0000000000000077: 33 F6              xor         esi,esi
  0000000000000079: EB 4B              jmp         00000000000000C6
  000000000000007B: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000082: 72 2F              jb          00000000000000B3
  0000000000000084: 48 8D 41 27        lea         rax,[rcx+27h]
  0000000000000088: 48 3B C1           cmp         rax,rcx
  000000000000008B: 77 05              ja          0000000000000092
  000000000000008D: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  0000000000000092: 48 8B C8           mov         rcx,rax
  0000000000000095: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  000000000000009A: 48 85 C0           test        rax,rax
  000000000000009D: 75 06              jne         00000000000000A5
  000000000000009F: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000A4: CC                 int         3
  00000000000000A5: 48 8D 70 27        lea         rsi,[rax+27h]
  00000000000000A9: 48 83 E6 E0        and         rsi,0FFFFFFFFFFFFFFE0h
  00000000000000AD: 48 89 46 F8        mov         qword ptr [rsi-8],rax
  00000000000000B1: EB 13              jmp         00000000000000C6
  00000000000000B3: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000B8: 48 8B F0           mov         rsi,rax
  00000000000000BB: 48 85 C0           test        rax,rax
  00000000000000BE: 75 06              jne         00000000000000C6
  00000000000000C0: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000C5: 90                 nop
  00000000000000C6: EB 14              jmp         00000000000000DC
$LN19:
  00000000000000C8: 48 8B 5C 24 60     mov         rbx,qword ptr [rsp+60h]
  00000000000000CD: 4C 8B 74 24 70     mov         r14,qword ptr [rsp+70h]
  00000000000000D2: 48 8B 7C 24 68     mov         rdi,qword ptr [rsp+68h]
  00000000000000D7: 48 8B 74 24 78     mov         rsi,qword ptr [rsp+78h]
  00000000000000DC: 4D 85 F6           test        r14,r14
  00000000000000DF: 74 1F              je          0000000000000100
  00000000000000E1: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000E6: 72 05              jb          00000000000000ED
  00000000000000E8: 48 8B 13           mov         rdx,qword ptr [rbx]
  00000000000000EB: EB 03              jmp         00000000000000F0
  00000000000000ED: 48 8B D3           mov         rdx,rbx
  00000000000000F0: 4D 85 F6           test        r14,r14
  00000000000000F3: 74 0B              je          0000000000000100
  00000000000000F5: 4D 8B C6           mov         r8,r14
  00000000000000F8: 48 8B CE           mov         rcx,rsi
  00000000000000FB: E8 00 00 00 00     call        memcpy
  0000000000000100: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  0000000000000104: 48 83 F8 10        cmp         rax,10h
  0000000000000108: 72 4B              jb          0000000000000155
  000000000000010A: 48 FF C0           inc         rax
  000000000000010D: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000110: 48 3D 00 10 00 00  cmp         rax,1000h
  0000000000000116: 72 38              jb          0000000000000150
  0000000000000118: F6 C1 1F           test        cl,1Fh
  000000000000011B: 74 06              je          0000000000000123
  000000000000011D: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000122: CC                 int         3
  0000000000000123: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000127: 48 3B C1           cmp         rax,rcx
  000000000000012A: 72 06              jb          0000000000000132
  000000000000012C: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000131: CC                 int         3
  0000000000000132: 48 2B C8           sub         rcx,rax
  0000000000000135: 48 83 F9 08        cmp         rcx,8
  0000000000000139: 73 06              jae         0000000000000141
  000000000000013B: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000140: CC                 int         3
  0000000000000141: 48 83 F9 27        cmp         rcx,27h
  0000000000000145: 76 06              jbe         000000000000014D
  0000000000000147: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000014C: CC                 int         3
  000000000000014D: 48 8B C8           mov         rcx,rax
  0000000000000150: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  0000000000000155: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  000000000000015D: 48 C7 43 10 00 00  mov         qword ptr [rbx+10h],0
                    00 00
  0000000000000165: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000016A: 72 05              jb          0000000000000171
  000000000000016C: 48 8B 03           mov         rax,qword ptr [rbx]
  000000000000016F: EB 03              jmp         0000000000000174
  0000000000000171: 48 8B C3           mov         rax,rbx
  0000000000000174: C6 00 00           mov         byte ptr [rax],0
  0000000000000177: 48 89 33           mov         qword ptr [rbx],rsi
  000000000000017A: 48 89 7B 18        mov         qword ptr [rbx+18h],rdi
  000000000000017E: 4C 89 73 10        mov         qword ptr [rbx+10h],r14
  0000000000000182: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000187: 72 03              jb          000000000000018C
  0000000000000189: 48 8B DE           mov         rbx,rsi
  000000000000018C: 42 C6 04 33 00     mov         byte ptr [rbx+r14],0
  0000000000000191: 48 83 C4 38        add         rsp,38h
  0000000000000195: 41 5E              pop         r14
  0000000000000197: 5F                 pop         rdi
  0000000000000198: 5E                 pop         rsi
  0000000000000199: 5B                 pop         rbx
  000000000000019A: C3                 ret

  0000000000000096: 48 85 FF           test        rdi,rdi
  0000000000000099: 74 75              je          0000000000000110
  000000000000009B: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000A0: 72 44              jb          00000000000000E6
  00000000000000A2: 48 8B 0B           mov         rcx,qword ptr [rbx]
  00000000000000A5: EB 42              jmp         00000000000000E9
  00000000000000A7: 48 85 FF           test        rdi,rdi
  00000000000000AA: 75 EF              jne         000000000000009B
  00000000000000AC: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000B1: 48 89 7B 10        mov         qword ptr [rbx+10h],rdi
  00000000000000B5: 72 19              jb          00000000000000D0
  00000000000000B7: 48 8B 03           mov         rax,qword ptr [rbx]
  00000000000000BA: 40 88 38           mov         byte ptr [rax],dil
  00000000000000BD: 48 8B C3           mov         rax,rbx
  00000000000000C0: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  00000000000000C5: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  00000000000000CA: 48 83 C4 20        add         rsp,20h
  00000000000000CE: 5F                 pop         rdi
  00000000000000CF: C3                 ret
  00000000000000D0: 48 8B C3           mov         rax,rbx
  00000000000000D3: C6 03 00           mov         byte ptr [rbx],0
  00000000000000D6: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  00000000000000DB: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  00000000000000E0: 48 83 C4 20        add         rsp,20h
  00000000000000E4: 5F                 pop         rdi
  00000000000000E5: C3                 ret
  00000000000000E6: 48 8B CB           mov         rcx,rbx
  00000000000000E9: 48 85 FF           test        rdi,rdi
  00000000000000EC: 74 0B              je          00000000000000F9
  00000000000000EE: 4C 8B C7           mov         r8,rdi
  00000000000000F1: 48 8B D6           mov         rdx,rsi
  00000000000000F4: E8 00 00 00 00     call        memcpy
  00000000000000F9: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000FE: 48 89 7B 10        mov         qword ptr [rbx+10h],rdi
  0000000000000102: 72 05              jb          0000000000000109
  0000000000000104: 48 8B 03           mov         rax,qword ptr [rbx]
  0000000000000107: EB 03              jmp         000000000000010C
  0000000000000109: 48 8B C3           mov         rax,rbx
  000000000000010C: C6 04 38 00        mov         byte ptr [rax+rdi],0
  0000000000000110: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  0000000000000115: 48 8B C3           mov         rax,rbx
  0000000000000118: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  000000000000011D: 48 83 C4 20        add         rsp,20h
  0000000000000121: 5F                 pop         rdi
  0000000000000122: C3                 ret
  0000000000000123: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  000000000000012A: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  000000000000012F: CC                 int         3

  0000000000000045: 90                 nop
  0000000000000046: 0F 10 03           movups      xmm0,xmmword ptr [rbx]
  0000000000000049: 0F 29 44 24 30     movaps      xmmword ptr [rsp+30h],xmm0
  000000000000004E: 4C 8D 44 24 40     lea         r8,[rsp+40h]
  0000000000000053: 48 8D 54 24 30     lea         rdx,[rsp+30h]
  0000000000000058: 48 8B CF           mov         rcx,rdi
  000000000000005B: E8 00 00 00 00     call        replaced
  0000000000000000: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000000000005: 57                 push        rdi
  0000000000000006: 48 83 EC 70        sub         rsp,70h
  000000000000000A: 49 8B C0           mov         rax,r8
  000000000000000D: 48 C7 44 24 48 0F  mov         qword ptr [rsp+48h],0Fh
                    00 00 00
  0000000000000016: 48 8B FA           mov         rdi,rdx
  0000000000000019: 48 C7 44 24 40 00  mov         qword ptr [rsp+40h],0
                    00 00 00
  0000000000000022: 48 8B D9           mov         rbx,rcx
  0000000000000025: C6 44 24 30 00     mov         byte ptr [rsp+30h],0
  000000000000002A: 48 8B D0           mov         rdx,rax
  000000000000002D: 48 8D 4C 24 30     lea         rcx,[rsp+30h]
  0000000000000032: 49 83 C9 FF        or          r9,0FFFFFFFFFFFFFFFFh
  0000000000000036: 45 33 C0           xor         r8d,r8d
  0000000000000039: E8 00 00 00 00     call        replaced
  0000000000000000: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000000000005: 48 89 74 24 10     mov         qword ptr [rsp+10h],rsi
  000000000000000A: 48 89 7C 24 18     mov         qword ptr [rsp+18h],rdi
  000000000000000F: 41 56              push        r14
  0000000000000011: 48 83 EC 20        sub         rsp,20h
  0000000000000015: 48 8B 42 10        mov         rax,qword ptr [rdx+10h]
  0000000000000019: 49 8B F9           mov         rdi,r9
  000000000000001C: 4D 8B F0           mov         r14,r8
  000000000000001F: 48 8B F2           mov         rsi,rdx
  0000000000000022: 48 8B D9           mov         rbx,rcx
  0000000000000025: 49 3B C0           cmp         rax,r8
  0000000000000028: 0F 82 D9 00 00 00  jb          0000000000000107
  000000000000002E: 49 2B C0           sub         rax,r8
  0000000000000031: 4C 3B C8           cmp         r9,rax
  0000000000000034: 48 0F 47 F8        cmova       rdi,rax
  0000000000000038: 48 3B CA           cmp         rcx,rdx
  000000000000003B: 75 2F              jne         000000000000006C
  000000000000003D: 49 8D 04 38        lea         rax,[r8+rdi]
  0000000000000041: 48 39 41 10        cmp         qword ptr [rcx+10h],rax
  0000000000000045: 0F 82 C9 00 00 00  jb          0000000000000114
  000000000000004B: 48 89 41 10        mov         qword ptr [rcx+10h],rax
  000000000000004F: 48 83 79 18 10     cmp         qword ptr [rcx+18h],10h
  0000000000000054: 72 03              jb          0000000000000059
  0000000000000056: 48 8B 09           mov         rcx,qword ptr [rcx]
  0000000000000059: C6 04 01 00        mov         byte ptr [rcx+rax],0
  000000000000005D: 33 D2              xor         edx,edx
  000000000000005F: 48 8B CB           mov         rcx,rbx
  0000000000000062: E8 00 00 00 00     call        replaced
  0000000000000000: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000000000005: 57                 push        rdi
  0000000000000006: 48 83 EC 20        sub         rsp,20h
  000000000000000A: 48 8B 79 10        mov         rdi,qword ptr [rcx+10h]
  000000000000000E: 48 8B D9           mov         rbx,rcx
  0000000000000011: 48 3B FA           cmp         rdi,rdx
  0000000000000014: 0F 82 A1 00 00 00  jb          00000000000000BB
  000000000000001A: 48 8B C7           mov         rax,rdi
  000000000000001D: 48 2B C2           sub         rax,rdx
  0000000000000020: 49 3B C0           cmp         rax,r8
  0000000000000023: 77 32              ja          0000000000000057
  0000000000000025: 48 89 51 10        mov         qword ptr [rcx+10h],rdx
  0000000000000029: 48 83 79 18 10     cmp         qword ptr [rcx+18h],10h
  000000000000002E: 72 15              jb          0000000000000045
  0000000000000030: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000000000033: C6 04 10 00        mov         byte ptr [rax+rdx],0
  0000000000000037: 48 8B C1           mov         rax,rcx
  000000000000003A: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  000000000000003F: 48 83 C4 20        add         rsp,20h
  0000000000000043: 5F                 pop         rdi
  0000000000000044: C3                 ret
  0000000000000045: 48 8B C3           mov         rax,rbx
  0000000000000048: C6 04 13 00        mov         byte ptr [rbx+rdx],0
  000000000000004C: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  0000000000000051: 48 83 C4 20        add         rsp,20h
  0000000000000055: 5F                 pop         rdi
  0000000000000056: C3                 ret
  0000000000000057: 4D 85 C0           test        r8,r8
  000000000000005A: 74 51              je          00000000000000AD
  000000000000005C: 48 83 79 18 10     cmp         qword ptr [rcx+18h],10h
  0000000000000061: 72 05              jb          0000000000000068
  0000000000000063: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000000000066: EB 03              jmp         000000000000006B
  0000000000000068: 48 8B C3           mov         rax,rbx
  000000000000006B: 49 2B F8           sub         rdi,r8
  000000000000006E: 48 8D 0C 10        lea         rcx,[rax+rdx]
  0000000000000072: 48 8B C7           mov         rax,rdi
  0000000000000075: 48 2B C2           sub         rax,rdx
  0000000000000078: 74 0C              je          0000000000000086
  000000000000007A: 4A 8D 14 01        lea         rdx,[rcx+r8]
  000000000000007E: 4C 8B C0           mov         r8,rax
  0000000000000081: E8 00 00 00 00     call        memmove
  0000000000000086: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000008B: 48 89 7B 10        mov         qword ptr [rbx+10h],rdi
  000000000000008F: 72 15              jb          00000000000000A6
  0000000000000091: 48 8B 03           mov         rax,qword ptr [rbx]
  0000000000000094: C6 04 38 00        mov         byte ptr [rax+rdi],0
  0000000000000098: 48 8B C3           mov         rax,rbx
  000000000000009B: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  00000000000000A0: 48 83 C4 20        add         rsp,20h
  00000000000000A4: 5F                 pop         rdi
  00000000000000A5: C3                 ret
  00000000000000A6: 48 8B C3           mov         rax,rbx
  00000000000000A9: C6 04 3B 00        mov         byte ptr [rbx+rdi],0
  00000000000000AD: 48 8B C3           mov         rax,rbx
  00000000000000B0: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  00000000000000B5: 48 83 C4 20        add         rsp,20h
  00000000000000B9: 5F                 pop         rdi
  00000000000000BA: C3                 ret
  00000000000000BB: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  00000000000000C2: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  00000000000000C7: CC                 int         3

  0000000000000067: E9 82 00 00 00     jmp         00000000000000EE
  000000000000006C: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  0000000000000070: 0F 87 AB 00 00 00  ja          0000000000000121
  0000000000000076: 48 39 79 18        cmp         qword ptr [rcx+18h],rdi
  000000000000007A: 73 27              jae         00000000000000A3
  000000000000007C: 4C 8B 41 10        mov         r8,qword ptr [rcx+10h]
  0000000000000080: 48 8B D7           mov         rdx,rdi
  0000000000000083: E8 00 00 00 00     call        replaced
  0000000000000000: 4C 89 44 24 18     mov         qword ptr [rsp+18h],r8
  0000000000000005: 48 89 54 24 10     mov         qword ptr [rsp+10h],rdx
  000000000000000A: 48 89 4C 24 08     mov         qword ptr [rsp+8],rcx
  000000000000000F: 53                 push        rbx
  0000000000000010: 56                 push        rsi
  0000000000000011: 57                 push        rdi
  0000000000000012: 41 56              push        r14
  0000000000000014: 48 83 EC 38        sub         rsp,38h
  0000000000000018: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000000000021: 4D 8B F0           mov         r14,r8
  0000000000000024: 48 8B D9           mov         rbx,rcx
  0000000000000027: 48 8B FA           mov         rdi,rdx
  000000000000002A: 48 83 CF 0F        or          rdi,0Fh
  000000000000002E: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  0000000000000032: 76 05              jbe         0000000000000039
  0000000000000034: 48 8B FA           mov         rdi,rdx
  0000000000000037: EB 35              jmp         000000000000006E
  0000000000000039: 4C 8B 41 18        mov         r8,qword ptr [rcx+18h]
  000000000000003D: 49 8B C8           mov         rcx,r8
  0000000000000040: 48 D1 E9           shr         rcx,1
  0000000000000043: 48 B8 AB AA AA AA  mov         rax,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  000000000000004D: 48 F7 E7           mul         rax,rdi
  0000000000000050: 48 D1 EA           shr         rdx,1
  0000000000000053: 48 3B CA           cmp         rcx,rdx
  0000000000000056: 76 16              jbe         000000000000006E
  0000000000000058: 48 C7 C7 FE FF FF  mov         rdi,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005F: 48 8B C7           mov         rax,rdi
  0000000000000062: 48 2B C1           sub         rax,rcx
  0000000000000065: 4C 3B C0           cmp         r8,rax
  0000000000000068: 77 04              ja          000000000000006E
  000000000000006A: 49 8D 3C 08        lea         rdi,[r8+rcx]
  000000000000006E: 48 8D 4F 01        lea         rcx,[rdi+1]
  0000000000000072: 48 85 C9           test        rcx,rcx
  0000000000000075: 75 04              jne         000000000000007B
  0000000000000077: 33 F6              xor         esi,esi
  0000000000000079: EB 4B              jmp         00000000000000C6
  000000000000007B: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000082: 72 2F              jb          00000000000000B3
  0000000000000084: 48 8D 41 27        lea         rax,[rcx+27h]
  0000000000000088: 48 3B C1           cmp         rax,rcx
  000000000000008B: 77 05              ja          0000000000000092
  000000000000008D: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  0000000000000092: 48 8B C8           mov         rcx,rax
  0000000000000095: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  000000000000009A: 48 85 C0           test        rax,rax
  000000000000009D: 75 06              jne         00000000000000A5
  000000000000009F: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000A4: CC                 int         3
  00000000000000A5: 48 8D 70 27        lea         rsi,[rax+27h]
  00000000000000A9: 48 83 E6 E0        and         rsi,0FFFFFFFFFFFFFFE0h
  00000000000000AD: 48 89 46 F8        mov         qword ptr [rsi-8],rax
  00000000000000B1: EB 13              jmp         00000000000000C6
  00000000000000B3: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000B8: 48 8B F0           mov         rsi,rax
  00000000000000BB: 48 85 C0           test        rax,rax
  00000000000000BE: 75 06              jne         00000000000000C6
  00000000000000C0: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000C5: 90                 nop
  00000000000000C6: EB 14              jmp         00000000000000DC
$LN19:
  00000000000000C8: 48 8B 5C 24 60     mov         rbx,qword ptr [rsp+60h]
  00000000000000CD: 4C 8B 74 24 70     mov         r14,qword ptr [rsp+70h]
  00000000000000D2: 48 8B 7C 24 68     mov         rdi,qword ptr [rsp+68h]
  00000000000000D7: 48 8B 74 24 78     mov         rsi,qword ptr [rsp+78h]
  00000000000000DC: 4D 85 F6           test        r14,r14
  00000000000000DF: 74 1F              je          0000000000000100
  00000000000000E1: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000E6: 72 05              jb          00000000000000ED
  00000000000000E8: 48 8B 13           mov         rdx,qword ptr [rbx]
  00000000000000EB: EB 03              jmp         00000000000000F0
  00000000000000ED: 48 8B D3           mov         rdx,rbx
  00000000000000F0: 4D 85 F6           test        r14,r14
  00000000000000F3: 74 0B              je          0000000000000100
  00000000000000F5: 4D 8B C6           mov         r8,r14
  00000000000000F8: 48 8B CE           mov         rcx,rsi
  00000000000000FB: E8 00 00 00 00     call        memcpy
  0000000000000100: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  0000000000000104: 48 83 F8 10        cmp         rax,10h
  0000000000000108: 72 4B              jb          0000000000000155
  000000000000010A: 48 FF C0           inc         rax
  000000000000010D: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000110: 48 3D 00 10 00 00  cmp         rax,1000h
  0000000000000116: 72 38              jb          0000000000000150
  0000000000000118: F6 C1 1F           test        cl,1Fh
  000000000000011B: 74 06              je          0000000000000123
  000000000000011D: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000122: CC                 int         3
  0000000000000123: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000127: 48 3B C1           cmp         rax,rcx
  000000000000012A: 72 06              jb          0000000000000132
  000000000000012C: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000131: CC                 int         3
  0000000000000132: 48 2B C8           sub         rcx,rax
  0000000000000135: 48 83 F9 08        cmp         rcx,8
  0000000000000139: 73 06              jae         0000000000000141
  000000000000013B: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000140: CC                 int         3
  0000000000000141: 48 83 F9 27        cmp         rcx,27h
  0000000000000145: 76 06              jbe         000000000000014D
  0000000000000147: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000014C: CC                 int         3
  000000000000014D: 48 8B C8           mov         rcx,rax
  0000000000000150: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  0000000000000155: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  000000000000015D: 48 C7 43 10 00 00  mov         qword ptr [rbx+10h],0
                    00 00
  0000000000000165: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000016A: 72 05              jb          0000000000000171
  000000000000016C: 48 8B 03           mov         rax,qword ptr [rbx]
  000000000000016F: EB 03              jmp         0000000000000174
  0000000000000171: 48 8B C3           mov         rax,rbx
  0000000000000174: C6 00 00           mov         byte ptr [rax],0
  0000000000000177: 48 89 33           mov         qword ptr [rbx],rsi
  000000000000017A: 48 89 7B 18        mov         qword ptr [rbx+18h],rdi
  000000000000017E: 4C 89 73 10        mov         qword ptr [rbx+10h],r14
  0000000000000182: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000187: 72 03              jb          000000000000018C
  0000000000000189: 48 8B DE           mov         rbx,rsi
  000000000000018C: 42 C6 04 33 00     mov         byte ptr [rbx+r14],0
  0000000000000191: 48 83 C4 38        add         rsp,38h
  0000000000000195: 41 5E              pop         r14
  0000000000000197: 5F                 pop         rdi
  0000000000000198: 5E                 pop         rsi
  0000000000000199: 5B                 pop         rbx
  000000000000019A: C3                 ret

  0000000000000088: 48 85 FF           test        rdi,rdi
  000000000000008B: 74 61              je          00000000000000EE
  000000000000008D: 48 83 7E 18 10     cmp         qword ptr [rsi+18h],10h
  0000000000000092: 72 03              jb          0000000000000097
  0000000000000094: 48 8B 36           mov         rsi,qword ptr [rsi]
  0000000000000097: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000009C: 72 25              jb          00000000000000C3
  000000000000009E: 48 8B 0B           mov         rcx,qword ptr [rbx]
  00000000000000A1: EB 23              jmp         00000000000000C6
  00000000000000A3: 48 85 FF           test        rdi,rdi
  00000000000000A6: 75 E5              jne         000000000000008D
  00000000000000A8: 48 83 79 18 10     cmp         qword ptr [rcx+18h],10h
  00000000000000AD: 48 89 79 10        mov         qword ptr [rcx+10h],rdi
  00000000000000B1: 72 08              jb          00000000000000BB
  00000000000000B3: 48 8B 01           mov         rax,qword ptr [rcx]
  00000000000000B6: 40 88 38           mov         byte ptr [rax],dil
  00000000000000B9: EB 33              jmp         00000000000000EE
  00000000000000BB: 48 8B C3           mov         rax,rbx
  00000000000000BE: C6 03 00           mov         byte ptr [rbx],0
  00000000000000C1: EB 2B              jmp         00000000000000EE
  00000000000000C3: 48 8B CB           mov         rcx,rbx
  00000000000000C6: 48 85 FF           test        rdi,rdi
  00000000000000C9: 74 0C              je          00000000000000D7
  00000000000000CB: 4A 8D 14 36        lea         rdx,[rsi+r14]
  00000000000000CF: 4C 8B C7           mov         r8,rdi
  00000000000000D2: E8 00 00 00 00     call        memcpy
  00000000000000D7: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000DC: 48 89 7B 10        mov         qword ptr [rbx+10h],rdi
  00000000000000E0: 72 05              jb          00000000000000E7
  00000000000000E2: 48 8B 03           mov         rax,qword ptr [rbx]
  00000000000000E5: EB 03              jmp         00000000000000EA
  00000000000000E7: 48 8B C3           mov         rax,rbx
  00000000000000EA: C6 04 38 00        mov         byte ptr [rax+rdi],0
  00000000000000EE: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  00000000000000F3: 48 8B C3           mov         rax,rbx
  00000000000000F6: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  00000000000000FB: 48 8B 7C 24 40     mov         rdi,qword ptr [rsp+40h]
  0000000000000100: 48 83 C4 20        add         rsp,20h
  0000000000000104: 41 5E              pop         r14
  0000000000000106: C3                 ret
  0000000000000107: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  000000000000010E: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  0000000000000113: CC                 int         3
  0000000000000114: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  000000000000011B: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  0000000000000120: CC                 int         3
  0000000000000121: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  0000000000000128: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  000000000000012D: CC                 int         3

  000000000000003E: 0F 10 07           movups      xmm0,xmmword ptr [rdi]
  0000000000000041: 4C 8D 44 24 30     lea         r8,[rsp+30h]
  0000000000000046: 48 8D 54 24 20     lea         rdx,[rsp+20h]
  000000000000004B: 48 8D 4C 24 50     lea         rcx,[rsp+50h]
  0000000000000050: 0F 29 44 24 20     movaps      xmmword ptr [rsp+20h],xmm0
  0000000000000055: E8 00 00 00 00     call        replaced
  0000000000000000: 4C 89 44 24 18     mov         qword ptr [rsp+18h],r8
  0000000000000005: 57                 push        rdi
  0000000000000006: 48 83 EC 50        sub         rsp,50h
  000000000000000A: 48 C7 44 24 28 FE  mov         qword ptr [rsp+28h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000000000013: 48 89 5C 24 60     mov         qword ptr [rsp+60h],rbx
  0000000000000018: 48 89 74 24 68     mov         qword ptr [rsp+68h],rsi
  000000000000001D: 49 8B F8           mov         rdi,r8
  0000000000000020: 48 8B F2           mov         rsi,rdx
  0000000000000023: 48 8B D9           mov         rbx,rcx
  0000000000000026: C7 44 24 20 00 00  mov         dword ptr [rsp+20h],0
                    00 00
  000000000000002E: 49 83 78 10 00     cmp         qword ptr [r8+10h],0
  0000000000000033: 74 15              je          000000000000004A
  0000000000000035: 41 B8 02 00 00 00  mov         r8d,2
  000000000000003B: 48 8D 15 00 00 00  lea         rdx,[??_C@_02LMMGGCAJ@?3?5?$AA@]
                    00
  0000000000000042: 48 8B CF           mov         rcx,rdi
  0000000000000045: E8 00 00 00 00     call        replaced
  0000000000000000: 48 89 5C 24 10     mov         qword ptr [rsp+10h],rbx
  0000000000000005: 48 89 6C 24 18     mov         qword ptr [rsp+18h],rbp
  000000000000000A: 56                 push        rsi
  000000000000000B: 48 83 EC 20        sub         rsp,20h
  000000000000000F: 49 8B F0           mov         rsi,r8
  0000000000000012: 48 8B EA           mov         rbp,rdx
  0000000000000015: 48 8B D9           mov         rbx,rcx
  0000000000000018: 48 85 D2           test        rdx,rdx
  000000000000001B: 74 5A              je          0000000000000077
  000000000000001D: 4C 8B 49 18        mov         r9,qword ptr [rcx+18h]
  0000000000000021: 49 83 F9 10        cmp         r9,10h
  0000000000000025: 72 05              jb          000000000000002C
  0000000000000027: 48 8B 01           mov         rax,qword ptr [rcx]
  000000000000002A: EB 03              jmp         000000000000002F
  000000000000002C: 48 8B C3           mov         rax,rbx
  000000000000002F: 48 3B E8           cmp         rbp,rax
  0000000000000032: 72 43              jb          0000000000000077
  0000000000000034: 49 83 F9 10        cmp         r9,10h
  0000000000000038: 72 03              jb          000000000000003D
  000000000000003A: 48 8B 09           mov         rcx,qword ptr [rcx]
  000000000000003D: 48 03 4B 10        add         rcx,qword ptr [rbx+10h]
  0000000000000041: 48 3B CD           cmp         rcx,rbp
  0000000000000044: 76 31              jbe         0000000000000077
  0000000000000046: 49 83 F9 10        cmp         r9,10h
  000000000000004A: 72 05              jb          0000000000000051
  000000000000004C: 48 8B 03           mov         rax,qword ptr [rbx]
  000000000000004F: EB 03              jmp         0000000000000054
  0000000000000051: 48 8B C3           mov         rax,rbx
  0000000000000054: 48 2B E8           sub         rbp,rax
  0000000000000057: 4C 8B CE           mov         r9,rsi
  000000000000005A: 4C 8B C5           mov         r8,rbp
  000000000000005D: 48 8B D3           mov         rdx,rbx
  0000000000000060: 48 8B CB           mov         rcx,rbx
  0000000000000063: 48 8B 5C 24 38     mov         rbx,qword ptr [rsp+38h]
  0000000000000068: 48 8B 6C 24 40     mov         rbp,qword ptr [rsp+40h]
  000000000000006D: 48 83 C4 20        add         rsp,20h
  0000000000000071: 5E                 pop         rsi
  0000000000000072: E9 00 00 00 00     jmp         replaced
  0000000000000000: 48 89 5C 24 10     mov         qword ptr [rsp+10h],rbx
  0000000000000005: 48 89 6C 24 18     mov         qword ptr [rsp+18h],rbp
  000000000000000A: 48 89 74 24 20     mov         qword ptr [rsp+20h],rsi
  000000000000000F: 41 56              push        r14
  0000000000000011: 48 83 EC 20        sub         rsp,20h
  0000000000000015: 48 8B 42 10        mov         rax,qword ptr [rdx+10h]
  0000000000000019: 49 8B F1           mov         rsi,r9
  000000000000001C: 49 8B E8           mov         rbp,r8
  000000000000001F: 4C 8B F2           mov         r14,rdx
  0000000000000022: 48 8B D9           mov         rbx,rcx
  0000000000000025: 49 3B C0           cmp         rax,r8
  0000000000000028: 0F 82 CF 00 00 00  jb          00000000000000FD
  000000000000002E: 49 2B C0           sub         rax,r8
  0000000000000031: 4C 8B 41 10        mov         r8,qword ptr [rcx+10h]
  0000000000000035: 4C 3B C8           cmp         r9,rax
  0000000000000038: 48 0F 47 F0        cmova       rsi,rax
  000000000000003C: 49 8B C0           mov         rax,r8
  000000000000003F: 48 F7 D0           not         rax
  0000000000000042: 48 3B C6           cmp         rax,rsi
  0000000000000045: 0F 86 BF 00 00 00  jbe         000000000000010A
  000000000000004B: 48 89 7C 24 30     mov         qword ptr [rsp+30h],rdi
  0000000000000050: 49 8D 3C 30        lea         rdi,[r8+rsi]
  0000000000000054: 48 85 F6           test        rsi,rsi
  0000000000000057: 0F 84 82 00 00 00  je          00000000000000DF
  000000000000005D: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  0000000000000061: 0F 87 B0 00 00 00  ja          0000000000000117
  0000000000000067: 48 39 79 18        cmp         qword ptr [rcx+18h],rdi
  000000000000006B: 73 23              jae         0000000000000090
  000000000000006D: 48 8B D7           mov         rdx,rdi
  0000000000000070: E8 00 00 00 00     call        replaced
  0000000000000000: 4C 89 44 24 18     mov         qword ptr [rsp+18h],r8
  0000000000000005: 48 89 54 24 10     mov         qword ptr [rsp+10h],rdx
  000000000000000A: 48 89 4C 24 08     mov         qword ptr [rsp+8],rcx
  000000000000000F: 53                 push        rbx
  0000000000000010: 56                 push        rsi
  0000000000000011: 57                 push        rdi
  0000000000000012: 41 56              push        r14
  0000000000000014: 48 83 EC 38        sub         rsp,38h
  0000000000000018: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000000000021: 4D 8B F0           mov         r14,r8
  0000000000000024: 48 8B D9           mov         rbx,rcx
  0000000000000027: 48 8B FA           mov         rdi,rdx
  000000000000002A: 48 83 CF 0F        or          rdi,0Fh
  000000000000002E: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  0000000000000032: 76 05              jbe         0000000000000039
  0000000000000034: 48 8B FA           mov         rdi,rdx
  0000000000000037: EB 35              jmp         000000000000006E
  0000000000000039: 4C 8B 41 18        mov         r8,qword ptr [rcx+18h]
  000000000000003D: 49 8B C8           mov         rcx,r8
  0000000000000040: 48 D1 E9           shr         rcx,1
  0000000000000043: 48 B8 AB AA AA AA  mov         rax,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  000000000000004D: 48 F7 E7           mul         rax,rdi
  0000000000000050: 48 D1 EA           shr         rdx,1
  0000000000000053: 48 3B CA           cmp         rcx,rdx
  0000000000000056: 76 16              jbe         000000000000006E
  0000000000000058: 48 C7 C7 FE FF FF  mov         rdi,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005F: 48 8B C7           mov         rax,rdi
  0000000000000062: 48 2B C1           sub         rax,rcx
  0000000000000065: 4C 3B C0           cmp         r8,rax
  0000000000000068: 77 04              ja          000000000000006E
  000000000000006A: 49 8D 3C 08        lea         rdi,[r8+rcx]
  000000000000006E: 48 8D 4F 01        lea         rcx,[rdi+1]
  0000000000000072: 48 85 C9           test        rcx,rcx
  0000000000000075: 75 04              jne         000000000000007B
  0000000000000077: 33 F6              xor         esi,esi
  0000000000000079: EB 4B              jmp         00000000000000C6
  000000000000007B: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000082: 72 2F              jb          00000000000000B3
  0000000000000084: 48 8D 41 27        lea         rax,[rcx+27h]
  0000000000000088: 48 3B C1           cmp         rax,rcx
  000000000000008B: 77 05              ja          0000000000000092
  000000000000008D: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  0000000000000092: 48 8B C8           mov         rcx,rax
  0000000000000095: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  000000000000009A: 48 85 C0           test        rax,rax
  000000000000009D: 75 06              jne         00000000000000A5
  000000000000009F: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000A4: CC                 int         3
  00000000000000A5: 48 8D 70 27        lea         rsi,[rax+27h]
  00000000000000A9: 48 83 E6 E0        and         rsi,0FFFFFFFFFFFFFFE0h
  00000000000000AD: 48 89 46 F8        mov         qword ptr [rsi-8],rax
  00000000000000B1: EB 13              jmp         00000000000000C6
  00000000000000B3: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000B8: 48 8B F0           mov         rsi,rax
  00000000000000BB: 48 85 C0           test        rax,rax
  00000000000000BE: 75 06              jne         00000000000000C6
  00000000000000C0: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000C5: 90                 nop
  00000000000000C6: EB 14              jmp         00000000000000DC
$LN19:
  00000000000000C8: 48 8B 5C 24 60     mov         rbx,qword ptr [rsp+60h]
  00000000000000CD: 4C 8B 74 24 70     mov         r14,qword ptr [rsp+70h]
  00000000000000D2: 48 8B 7C 24 68     mov         rdi,qword ptr [rsp+68h]
  00000000000000D7: 48 8B 74 24 78     mov         rsi,qword ptr [rsp+78h]
  00000000000000DC: 4D 85 F6           test        r14,r14
  00000000000000DF: 74 1F              je          0000000000000100
  00000000000000E1: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000E6: 72 05              jb          00000000000000ED
  00000000000000E8: 48 8B 13           mov         rdx,qword ptr [rbx]
  00000000000000EB: EB 03              jmp         00000000000000F0
  00000000000000ED: 48 8B D3           mov         rdx,rbx
  00000000000000F0: 4D 85 F6           test        r14,r14
  00000000000000F3: 74 0B              je          0000000000000100
  00000000000000F5: 4D 8B C6           mov         r8,r14
  00000000000000F8: 48 8B CE           mov         rcx,rsi
  00000000000000FB: E8 00 00 00 00     call        memcpy
  0000000000000100: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  0000000000000104: 48 83 F8 10        cmp         rax,10h
  0000000000000108: 72 4B              jb          0000000000000155
  000000000000010A: 48 FF C0           inc         rax
  000000000000010D: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000110: 48 3D 00 10 00 00  cmp         rax,1000h
  0000000000000116: 72 38              jb          0000000000000150
  0000000000000118: F6 C1 1F           test        cl,1Fh
  000000000000011B: 74 06              je          0000000000000123
  000000000000011D: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000122: CC                 int         3
  0000000000000123: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000127: 48 3B C1           cmp         rax,rcx
  000000000000012A: 72 06              jb          0000000000000132
  000000000000012C: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000131: CC                 int         3
  0000000000000132: 48 2B C8           sub         rcx,rax
  0000000000000135: 48 83 F9 08        cmp         rcx,8
  0000000000000139: 73 06              jae         0000000000000141
  000000000000013B: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000140: CC                 int         3
  0000000000000141: 48 83 F9 27        cmp         rcx,27h
  0000000000000145: 76 06              jbe         000000000000014D
  0000000000000147: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000014C: CC                 int         3
  000000000000014D: 48 8B C8           mov         rcx,rax
  0000000000000150: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  0000000000000155: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  000000000000015D: 48 C7 43 10 00 00  mov         qword ptr [rbx+10h],0
                    00 00
  0000000000000165: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000016A: 72 05              jb          0000000000000171
  000000000000016C: 48 8B 03           mov         rax,qword ptr [rbx]
  000000000000016F: EB 03              jmp         0000000000000174
  0000000000000171: 48 8B C3           mov         rax,rbx
  0000000000000174: C6 00 00           mov         byte ptr [rax],0
  0000000000000177: 48 89 33           mov         qword ptr [rbx],rsi
  000000000000017A: 48 89 7B 18        mov         qword ptr [rbx+18h],rdi
  000000000000017E: 4C 89 73 10        mov         qword ptr [rbx+10h],r14
  0000000000000182: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000187: 72 03              jb          000000000000018C
  0000000000000189: 48 8B DE           mov         rbx,rsi
  000000000000018C: 42 C6 04 33 00     mov         byte ptr [rbx+r14],0
  0000000000000191: 48 83 C4 38        add         rsp,38h
  0000000000000195: 41 5E              pop         r14
  0000000000000197: 5F                 pop         rdi
  0000000000000198: 5E                 pop         rsi
  0000000000000199: 5B                 pop         rbx
  000000000000019A: C3                 ret

  0000000000000075: 48 85 FF           test        rdi,rdi
  0000000000000078: 74 65              je          00000000000000DF
  000000000000007A: 49 83 7E 18 10     cmp         qword ptr [r14+18h],10h
  000000000000007F: 72 03              jb          0000000000000084
  0000000000000081: 4D 8B 36           mov         r14,qword ptr [r14]
  0000000000000084: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000089: 72 25              jb          00000000000000B0
  000000000000008B: 48 8B 0B           mov         rcx,qword ptr [rbx]
  000000000000008E: EB 23              jmp         00000000000000B3
  0000000000000090: 48 85 FF           test        rdi,rdi
  0000000000000093: 75 E5              jne         000000000000007A
  0000000000000095: 48 89 79 10        mov         qword ptr [rcx+10h],rdi
  0000000000000099: 48 83 79 18 10     cmp         qword ptr [rcx+18h],10h
  000000000000009E: 72 08              jb          00000000000000A8
  00000000000000A0: 48 8B 01           mov         rax,qword ptr [rcx]
  00000000000000A3: 40 88 38           mov         byte ptr [rax],dil
  00000000000000A6: EB 37              jmp         00000000000000DF
  00000000000000A8: 48 8B C3           mov         rax,rbx
  00000000000000AB: C6 03 00           mov         byte ptr [rbx],0
  00000000000000AE: EB 2F              jmp         00000000000000DF
  00000000000000B0: 48 8B CB           mov         rcx,rbx
  00000000000000B3: 48 85 F6           test        rsi,rsi
  00000000000000B6: 74 10              je          00000000000000C8
  00000000000000B8: 48 03 4B 10        add         rcx,qword ptr [rbx+10h]
  00000000000000BC: 49 8D 14 2E        lea         rdx,[r14+rbp]
  00000000000000C0: 4C 8B C6           mov         r8,rsi
  00000000000000C3: E8 00 00 00 00     call        memcpy
  00000000000000C8: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000CD: 48 89 7B 10        mov         qword ptr [rbx+10h],rdi
  00000000000000D1: 72 05              jb          00000000000000D8
  00000000000000D3: 48 8B 03           mov         rax,qword ptr [rbx]
  00000000000000D6: EB 03              jmp         00000000000000DB
  00000000000000D8: 48 8B C3           mov         rax,rbx
  00000000000000DB: C6 04 38 00        mov         byte ptr [rax+rdi],0
  00000000000000DF: 48 8B 7C 24 30     mov         rdi,qword ptr [rsp+30h]
  00000000000000E4: 48 8B C3           mov         rax,rbx
  00000000000000E7: 48 8B 5C 24 38     mov         rbx,qword ptr [rsp+38h]
  00000000000000EC: 48 8B 6C 24 40     mov         rbp,qword ptr [rsp+40h]
  00000000000000F1: 48 8B 74 24 48     mov         rsi,qword ptr [rsp+48h]
  00000000000000F6: 48 83 C4 20        add         rsp,20h
  00000000000000FA: 41 5E              pop         r14
  00000000000000FC: C3                 ret
  00000000000000FD: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  0000000000000104: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  0000000000000109: CC                 int         3
  000000000000010A: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  0000000000000111: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000116: CC                 int         3
  0000000000000117: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  000000000000011E: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000123: CC                 int         3

  0000000000000077: 4C 8B 43 10        mov         r8,qword ptr [rbx+10h]
  000000000000007B: 49 8B C0           mov         rax,r8
  000000000000007E: 48 F7 D0           not         rax
  0000000000000081: 48 3B C6           cmp         rax,rsi
  0000000000000084: 0F 86 A0 00 00 00  jbe         000000000000012A
  000000000000008A: 48 89 7C 24 30     mov         qword ptr [rsp+30h],rdi
  000000000000008F: 49 8D 3C 30        lea         rdi,[r8+rsi]
  0000000000000093: 48 85 F6           test        rsi,rsi
  0000000000000096: 74 7A              je          0000000000000112
  0000000000000098: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  000000000000009C: 0F 87 95 00 00 00  ja          0000000000000137
  00000000000000A2: 48 39 7B 18        cmp         qword ptr [rbx+18h],rdi
  00000000000000A6: 73 1C              jae         00000000000000C4
  00000000000000A8: 48 8B D7           mov         rdx,rdi
  00000000000000AB: 48 8B CB           mov         rcx,rbx
  00000000000000AE: E8 00 00 00 00     call        replaced
  0000000000000000: 4C 89 44 24 18     mov         qword ptr [rsp+18h],r8
  0000000000000005: 48 89 54 24 10     mov         qword ptr [rsp+10h],rdx
  000000000000000A: 48 89 4C 24 08     mov         qword ptr [rsp+8],rcx
  000000000000000F: 53                 push        rbx
  0000000000000010: 56                 push        rsi
  0000000000000011: 57                 push        rdi
  0000000000000012: 41 56              push        r14
  0000000000000014: 48 83 EC 38        sub         rsp,38h
  0000000000000018: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000000000021: 4D 8B F0           mov         r14,r8
  0000000000000024: 48 8B D9           mov         rbx,rcx
  0000000000000027: 48 8B FA           mov         rdi,rdx
  000000000000002A: 48 83 CF 0F        or          rdi,0Fh
  000000000000002E: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  0000000000000032: 76 05              jbe         0000000000000039
  0000000000000034: 48 8B FA           mov         rdi,rdx
  0000000000000037: EB 35              jmp         000000000000006E
  0000000000000039: 4C 8B 41 18        mov         r8,qword ptr [rcx+18h]
  000000000000003D: 49 8B C8           mov         rcx,r8
  0000000000000040: 48 D1 E9           shr         rcx,1
  0000000000000043: 48 B8 AB AA AA AA  mov         rax,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  000000000000004D: 48 F7 E7           mul         rax,rdi
  0000000000000050: 48 D1 EA           shr         rdx,1
  0000000000000053: 48 3B CA           cmp         rcx,rdx
  0000000000000056: 76 16              jbe         000000000000006E
  0000000000000058: 48 C7 C7 FE FF FF  mov         rdi,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005F: 48 8B C7           mov         rax,rdi
  0000000000000062: 48 2B C1           sub         rax,rcx
  0000000000000065: 4C 3B C0           cmp         r8,rax
  0000000000000068: 77 04              ja          000000000000006E
  000000000000006A: 49 8D 3C 08        lea         rdi,[r8+rcx]
  000000000000006E: 48 8D 4F 01        lea         rcx,[rdi+1]
  0000000000000072: 48 85 C9           test        rcx,rcx
  0000000000000075: 75 04              jne         000000000000007B
  0000000000000077: 33 F6              xor         esi,esi
  0000000000000079: EB 4B              jmp         00000000000000C6
  000000000000007B: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000082: 72 2F              jb          00000000000000B3
  0000000000000084: 48 8D 41 27        lea         rax,[rcx+27h]
  0000000000000088: 48 3B C1           cmp         rax,rcx
  000000000000008B: 77 05              ja          0000000000000092
  000000000000008D: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  0000000000000092: 48 8B C8           mov         rcx,rax
  0000000000000095: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  000000000000009A: 48 85 C0           test        rax,rax
  000000000000009D: 75 06              jne         00000000000000A5
  000000000000009F: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000A4: CC                 int         3
  00000000000000A5: 48 8D 70 27        lea         rsi,[rax+27h]
  00000000000000A9: 48 83 E6 E0        and         rsi,0FFFFFFFFFFFFFFE0h
  00000000000000AD: 48 89 46 F8        mov         qword ptr [rsi-8],rax
  00000000000000B1: EB 13              jmp         00000000000000C6
  00000000000000B3: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000B8: 48 8B F0           mov         rsi,rax
  00000000000000BB: 48 85 C0           test        rax,rax
  00000000000000BE: 75 06              jne         00000000000000C6
  00000000000000C0: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000C5: 90                 nop
  00000000000000C6: EB 14              jmp         00000000000000DC
$LN19:
  00000000000000C8: 48 8B 5C 24 60     mov         rbx,qword ptr [rsp+60h]
  00000000000000CD: 4C 8B 74 24 70     mov         r14,qword ptr [rsp+70h]
  00000000000000D2: 48 8B 7C 24 68     mov         rdi,qword ptr [rsp+68h]
  00000000000000D7: 48 8B 74 24 78     mov         rsi,qword ptr [rsp+78h]
  00000000000000DC: 4D 85 F6           test        r14,r14
  00000000000000DF: 74 1F              je          0000000000000100
  00000000000000E1: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000E6: 72 05              jb          00000000000000ED
  00000000000000E8: 48 8B 13           mov         rdx,qword ptr [rbx]
  00000000000000EB: EB 03              jmp         00000000000000F0
  00000000000000ED: 48 8B D3           mov         rdx,rbx
  00000000000000F0: 4D 85 F6           test        r14,r14
  00000000000000F3: 74 0B              je          0000000000000100
  00000000000000F5: 4D 8B C6           mov         r8,r14
  00000000000000F8: 48 8B CE           mov         rcx,rsi
  00000000000000FB: E8 00 00 00 00     call        memcpy
  0000000000000100: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  0000000000000104: 48 83 F8 10        cmp         rax,10h
  0000000000000108: 72 4B              jb          0000000000000155
  000000000000010A: 48 FF C0           inc         rax
  000000000000010D: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000110: 48 3D 00 10 00 00  cmp         rax,1000h
  0000000000000116: 72 38              jb          0000000000000150
  0000000000000118: F6 C1 1F           test        cl,1Fh
  000000000000011B: 74 06              je          0000000000000123
  000000000000011D: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000122: CC                 int         3
  0000000000000123: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000127: 48 3B C1           cmp         rax,rcx
  000000000000012A: 72 06              jb          0000000000000132
  000000000000012C: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000131: CC                 int         3
  0000000000000132: 48 2B C8           sub         rcx,rax
  0000000000000135: 48 83 F9 08        cmp         rcx,8
  0000000000000139: 73 06              jae         0000000000000141
  000000000000013B: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000140: CC                 int         3
  0000000000000141: 48 83 F9 27        cmp         rcx,27h
  0000000000000145: 76 06              jbe         000000000000014D
  0000000000000147: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000014C: CC                 int         3
  000000000000014D: 48 8B C8           mov         rcx,rax
  0000000000000150: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  0000000000000155: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  000000000000015D: 48 C7 43 10 00 00  mov         qword ptr [rbx+10h],0
                    00 00
  0000000000000165: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000016A: 72 05              jb          0000000000000171
  000000000000016C: 48 8B 03           mov         rax,qword ptr [rbx]
  000000000000016F: EB 03              jmp         0000000000000174
  0000000000000171: 48 8B C3           mov         rax,rbx
  0000000000000174: C6 00 00           mov         byte ptr [rax],0
  0000000000000177: 48 89 33           mov         qword ptr [rbx],rsi
  000000000000017A: 48 89 7B 18        mov         qword ptr [rbx+18h],rdi
  000000000000017E: 4C 89 73 10        mov         qword ptr [rbx+10h],r14
  0000000000000182: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000187: 72 03              jb          000000000000018C
  0000000000000189: 48 8B DE           mov         rbx,rsi
  000000000000018C: 42 C6 04 33 00     mov         byte ptr [rbx+r14],0
  0000000000000191: 48 83 C4 38        add         rsp,38h
  0000000000000195: 41 5E              pop         r14
  0000000000000197: 5F                 pop         rdi
  0000000000000198: 5E                 pop         rsi
  0000000000000199: 5B                 pop         rbx
  000000000000019A: C3                 ret

  00000000000000B3: 48 85 FF           test        rdi,rdi
  00000000000000B6: 74 5A              je          0000000000000112
  00000000000000B8: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000BD: 72 25              jb          00000000000000E4
  00000000000000BF: 48 8B 0B           mov         rcx,qword ptr [rbx]
  00000000000000C2: EB 23              jmp         00000000000000E7
  00000000000000C4: 48 85 FF           test        rdi,rdi
  00000000000000C7: 75 EF              jne         00000000000000B8
  00000000000000C9: 48 89 7B 10        mov         qword ptr [rbx+10h],rdi
  00000000000000CD: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000D2: 72 08              jb          00000000000000DC
  00000000000000D4: 48 8B 03           mov         rax,qword ptr [rbx]
  00000000000000D7: 40 88 38           mov         byte ptr [rax],dil
  00000000000000DA: EB 36              jmp         0000000000000112
  00000000000000DC: 48 8B C3           mov         rax,rbx
  00000000000000DF: C6 03 00           mov         byte ptr [rbx],0
  00000000000000E2: EB 2E              jmp         0000000000000112
  00000000000000E4: 48 8B CB           mov         rcx,rbx
  00000000000000E7: 48 85 F6           test        rsi,rsi
  00000000000000EA: 74 0F              je          00000000000000FB
  00000000000000EC: 48 03 4B 10        add         rcx,qword ptr [rbx+10h]
  00000000000000F0: 4C 8B C6           mov         r8,rsi
  00000000000000F3: 48 8B D5           mov         rdx,rbp
  00000000000000F6: E8 00 00 00 00     call        memcpy
  00000000000000FB: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000100: 48 89 7B 10        mov         qword ptr [rbx+10h],rdi
  0000000000000104: 72 05              jb          000000000000010B
  0000000000000106: 48 8B 03           mov         rax,qword ptr [rbx]
  0000000000000109: EB 03              jmp         000000000000010E
  000000000000010B: 48 8B C3           mov         rax,rbx
  000000000000010E: C6 04 38 00        mov         byte ptr [rax+rdi],0
  0000000000000112: 48 8B 7C 24 30     mov         rdi,qword ptr [rsp+30h]
  0000000000000117: 48 8B C3           mov         rax,rbx
  000000000000011A: 48 8B 5C 24 38     mov         rbx,qword ptr [rsp+38h]
  000000000000011F: 48 8B 6C 24 40     mov         rbp,qword ptr [rsp+40h]
  0000000000000124: 48 83 C4 20        add         rsp,20h
  0000000000000128: 5E                 pop         rsi
  0000000000000129: C3                 ret
  000000000000012A: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  0000000000000131: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000136: CC                 int         3
  0000000000000137: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  000000000000013E: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000143: CC                 int         3

  000000000000004A: 48 8D 54 24 30     lea         rdx,[rsp+30h]
  000000000000004F: 48 8B CE           mov         rcx,rsi
  0000000000000052: E8 00 00 00 00     call        replaced
  0000000000000000: 40 53              push        rbx
  0000000000000002: 48 83 EC 30        sub         rsp,30h
  0000000000000006: 44 8B 01           mov         r8d,dword ptr [rcx]
  0000000000000009: 48 8B DA           mov         rbx,rdx
  000000000000000C: 48 8B 49 08        mov         rcx,qword ptr [rcx+8]
  0000000000000010: C7 44 24 20 00 00  mov         dword ptr [rsp+20h],0
                    00 00
  0000000000000018: 48 8B 01           mov         rax,qword ptr [rcx]
  000000000000001B: FF 50 10           call        qword ptr [rax+10h]
  000000000000001E: 48 8B C3           mov         rax,rbx
  0000000000000021: 48 83 C4 30        add         rsp,30h
  0000000000000025: 5B                 pop         rbx
  0000000000000026: C3                 ret

  0000000000000057: 90                 nop
  0000000000000058: 49 83 C9 FF        or          r9,0FFFFFFFFFFFFFFFFh
  000000000000005C: 45 33 C0           xor         r8d,r8d
  000000000000005F: 48 8B D0           mov         rdx,rax
  0000000000000062: 48 8B CF           mov         rcx,rdi
  0000000000000065: E8 00 00 00 00     call        replaced
  0000000000000000: 48 89 5C 24 10     mov         qword ptr [rsp+10h],rbx
  0000000000000005: 48 89 6C 24 18     mov         qword ptr [rsp+18h],rbp
  000000000000000A: 48 89 74 24 20     mov         qword ptr [rsp+20h],rsi
  000000000000000F: 41 56              push        r14
  0000000000000011: 48 83 EC 20        sub         rsp,20h
  0000000000000015: 48 8B 42 10        mov         rax,qword ptr [rdx+10h]
  0000000000000019: 49 8B F1           mov         rsi,r9
  000000000000001C: 49 8B E8           mov         rbp,r8
  000000000000001F: 4C 8B F2           mov         r14,rdx
  0000000000000022: 48 8B D9           mov         rbx,rcx
  0000000000000025: 49 3B C0           cmp         rax,r8
  0000000000000028: 0F 82 CF 00 00 00  jb          00000000000000FD
  000000000000002E: 49 2B C0           sub         rax,r8
  0000000000000031: 4C 8B 41 10        mov         r8,qword ptr [rcx+10h]
  0000000000000035: 4C 3B C8           cmp         r9,rax
  0000000000000038: 48 0F 47 F0        cmova       rsi,rax
  000000000000003C: 49 8B C0           mov         rax,r8
  000000000000003F: 48 F7 D0           not         rax
  0000000000000042: 48 3B C6           cmp         rax,rsi
  0000000000000045: 0F 86 BF 00 00 00  jbe         000000000000010A
  000000000000004B: 48 89 7C 24 30     mov         qword ptr [rsp+30h],rdi
  0000000000000050: 49 8D 3C 30        lea         rdi,[r8+rsi]
  0000000000000054: 48 85 F6           test        rsi,rsi
  0000000000000057: 0F 84 82 00 00 00  je          00000000000000DF
  000000000000005D: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  0000000000000061: 0F 87 B0 00 00 00  ja          0000000000000117
  0000000000000067: 48 39 79 18        cmp         qword ptr [rcx+18h],rdi
  000000000000006B: 73 23              jae         0000000000000090
  000000000000006D: 48 8B D7           mov         rdx,rdi
  0000000000000070: E8 00 00 00 00     call        replaced
  0000000000000000: 4C 89 44 24 18     mov         qword ptr [rsp+18h],r8
  0000000000000005: 48 89 54 24 10     mov         qword ptr [rsp+10h],rdx
  000000000000000A: 48 89 4C 24 08     mov         qword ptr [rsp+8],rcx
  000000000000000F: 53                 push        rbx
  0000000000000010: 56                 push        rsi
  0000000000000011: 57                 push        rdi
  0000000000000012: 41 56              push        r14
  0000000000000014: 48 83 EC 38        sub         rsp,38h
  0000000000000018: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000000000021: 4D 8B F0           mov         r14,r8
  0000000000000024: 48 8B D9           mov         rbx,rcx
  0000000000000027: 48 8B FA           mov         rdi,rdx
  000000000000002A: 48 83 CF 0F        or          rdi,0Fh
  000000000000002E: 48 83 FF FE        cmp         rdi,0FFFFFFFFFFFFFFFEh
  0000000000000032: 76 05              jbe         0000000000000039
  0000000000000034: 48 8B FA           mov         rdi,rdx
  0000000000000037: EB 35              jmp         000000000000006E
  0000000000000039: 4C 8B 41 18        mov         r8,qword ptr [rcx+18h]
  000000000000003D: 49 8B C8           mov         rcx,r8
  0000000000000040: 48 D1 E9           shr         rcx,1
  0000000000000043: 48 B8 AB AA AA AA  mov         rax,0AAAAAAAAAAAAAAABh
                    AA AA AA AA
  000000000000004D: 48 F7 E7           mul         rax,rdi
  0000000000000050: 48 D1 EA           shr         rdx,1
  0000000000000053: 48 3B CA           cmp         rcx,rdx
  0000000000000056: 76 16              jbe         000000000000006E
  0000000000000058: 48 C7 C7 FE FF FF  mov         rdi,0FFFFFFFFFFFFFFFEh
                    FF
  000000000000005F: 48 8B C7           mov         rax,rdi
  0000000000000062: 48 2B C1           sub         rax,rcx
  0000000000000065: 4C 3B C0           cmp         r8,rax
  0000000000000068: 77 04              ja          000000000000006E
  000000000000006A: 49 8D 3C 08        lea         rdi,[r8+rcx]
  000000000000006E: 48 8D 4F 01        lea         rcx,[rdi+1]
  0000000000000072: 48 85 C9           test        rcx,rcx
  0000000000000075: 75 04              jne         000000000000007B
  0000000000000077: 33 F6              xor         esi,esi
  0000000000000079: EB 4B              jmp         00000000000000C6
  000000000000007B: 48 81 F9 00 10 00  cmp         rcx,1000h
                    00
  0000000000000082: 72 2F              jb          00000000000000B3
  0000000000000084: 48 8D 41 27        lea         rax,[rcx+27h]
  0000000000000088: 48 3B C1           cmp         rax,rcx
  000000000000008B: 77 05              ja          0000000000000092
  000000000000008D: E8 00 00 00 00     call        ?_Xbad_alloc@std@@YAXXZ
  0000000000000092: 48 8B C8           mov         rcx,rax
  0000000000000095: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  000000000000009A: 48 85 C0           test        rax,rax
  000000000000009D: 75 06              jne         00000000000000A5
  000000000000009F: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000A4: CC                 int         3
  00000000000000A5: 48 8D 70 27        lea         rsi,[rax+27h]
  00000000000000A9: 48 83 E6 E0        and         rsi,0FFFFFFFFFFFFFFE0h
  00000000000000AD: 48 89 46 F8        mov         qword ptr [rsi-8],rax
  00000000000000B1: EB 13              jmp         00000000000000C6
  00000000000000B3: E8 00 00 00 00     call        ??2@YAPEAX_K@Z
  00000000000000B8: 48 8B F0           mov         rsi,rax
  00000000000000BB: 48 85 C0           test        rax,rax
  00000000000000BE: 75 06              jne         00000000000000C6
  00000000000000C0: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000C5: 90                 nop
  00000000000000C6: EB 14              jmp         00000000000000DC
$LN19:
  00000000000000C8: 48 8B 5C 24 60     mov         rbx,qword ptr [rsp+60h]
  00000000000000CD: 4C 8B 74 24 70     mov         r14,qword ptr [rsp+70h]
  00000000000000D2: 48 8B 7C 24 68     mov         rdi,qword ptr [rsp+68h]
  00000000000000D7: 48 8B 74 24 78     mov         rsi,qword ptr [rsp+78h]
  00000000000000DC: 4D 85 F6           test        r14,r14
  00000000000000DF: 74 1F              je          0000000000000100
  00000000000000E1: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000E6: 72 05              jb          00000000000000ED
  00000000000000E8: 48 8B 13           mov         rdx,qword ptr [rbx]
  00000000000000EB: EB 03              jmp         00000000000000F0
  00000000000000ED: 48 8B D3           mov         rdx,rbx
  00000000000000F0: 4D 85 F6           test        r14,r14
  00000000000000F3: 74 0B              je          0000000000000100
  00000000000000F5: 4D 8B C6           mov         r8,r14
  00000000000000F8: 48 8B CE           mov         rcx,rsi
  00000000000000FB: E8 00 00 00 00     call        memcpy
  0000000000000100: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  0000000000000104: 48 83 F8 10        cmp         rax,10h
  0000000000000108: 72 4B              jb          0000000000000155
  000000000000010A: 48 FF C0           inc         rax
  000000000000010D: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000000000110: 48 3D 00 10 00 00  cmp         rax,1000h
  0000000000000116: 72 38              jb          0000000000000150
  0000000000000118: F6 C1 1F           test        cl,1Fh
  000000000000011B: 74 06              je          0000000000000123
  000000000000011D: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000122: CC                 int         3
  0000000000000123: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000127: 48 3B C1           cmp         rax,rcx
  000000000000012A: 72 06              jb          0000000000000132
  000000000000012C: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000131: CC                 int         3
  0000000000000132: 48 2B C8           sub         rcx,rax
  0000000000000135: 48 83 F9 08        cmp         rcx,8
  0000000000000139: 73 06              jae         0000000000000141
  000000000000013B: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000140: CC                 int         3
  0000000000000141: 48 83 F9 27        cmp         rcx,27h
  0000000000000145: 76 06              jbe         000000000000014D
  0000000000000147: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000014C: CC                 int         3
  000000000000014D: 48 8B C8           mov         rcx,rax
  0000000000000150: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  0000000000000155: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  000000000000015D: 48 C7 43 10 00 00  mov         qword ptr [rbx+10h],0
                    00 00
  0000000000000165: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  000000000000016A: 72 05              jb          0000000000000171
  000000000000016C: 48 8B 03           mov         rax,qword ptr [rbx]
  000000000000016F: EB 03              jmp         0000000000000174
  0000000000000171: 48 8B C3           mov         rax,rbx
  0000000000000174: C6 00 00           mov         byte ptr [rax],0
  0000000000000177: 48 89 33           mov         qword ptr [rbx],rsi
  000000000000017A: 48 89 7B 18        mov         qword ptr [rbx+18h],rdi
  000000000000017E: 4C 89 73 10        mov         qword ptr [rbx+10h],r14
  0000000000000182: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000187: 72 03              jb          000000000000018C
  0000000000000189: 48 8B DE           mov         rbx,rsi
  000000000000018C: 42 C6 04 33 00     mov         byte ptr [rbx+r14],0
  0000000000000191: 48 83 C4 38        add         rsp,38h
  0000000000000195: 41 5E              pop         r14
  0000000000000197: 5F                 pop         rdi
  0000000000000198: 5E                 pop         rsi
  0000000000000199: 5B                 pop         rbx
  000000000000019A: C3                 ret

  0000000000000075: 48 85 FF           test        rdi,rdi
  0000000000000078: 74 65              je          00000000000000DF
  000000000000007A: 49 83 7E 18 10     cmp         qword ptr [r14+18h],10h
  000000000000007F: 72 03              jb          0000000000000084
  0000000000000081: 4D 8B 36           mov         r14,qword ptr [r14]
  0000000000000084: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000089: 72 25              jb          00000000000000B0
  000000000000008B: 48 8B 0B           mov         rcx,qword ptr [rbx]
  000000000000008E: EB 23              jmp         00000000000000B3
  0000000000000090: 48 85 FF           test        rdi,rdi
  0000000000000093: 75 E5              jne         000000000000007A
  0000000000000095: 48 89 79 10        mov         qword ptr [rcx+10h],rdi
  0000000000000099: 48 83 79 18 10     cmp         qword ptr [rcx+18h],10h
  000000000000009E: 72 08              jb          00000000000000A8
  00000000000000A0: 48 8B 01           mov         rax,qword ptr [rcx]
  00000000000000A3: 40 88 38           mov         byte ptr [rax],dil
  00000000000000A6: EB 37              jmp         00000000000000DF
  00000000000000A8: 48 8B C3           mov         rax,rbx
  00000000000000AB: C6 03 00           mov         byte ptr [rbx],0
  00000000000000AE: EB 2F              jmp         00000000000000DF
  00000000000000B0: 48 8B CB           mov         rcx,rbx
  00000000000000B3: 48 85 F6           test        rsi,rsi
  00000000000000B6: 74 10              je          00000000000000C8
  00000000000000B8: 48 03 4B 10        add         rcx,qword ptr [rbx+10h]
  00000000000000BC: 49 8D 14 2E        lea         rdx,[r14+rbp]
  00000000000000C0: 4C 8B C6           mov         r8,rsi
  00000000000000C3: E8 00 00 00 00     call        memcpy
  00000000000000C8: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000CD: 48 89 7B 10        mov         qword ptr [rbx+10h],rdi
  00000000000000D1: 72 05              jb          00000000000000D8
  00000000000000D3: 48 8B 03           mov         rax,qword ptr [rbx]
  00000000000000D6: EB 03              jmp         00000000000000DB
  00000000000000D8: 48 8B C3           mov         rax,rbx
  00000000000000DB: C6 04 38 00        mov         byte ptr [rax+rdi],0
  00000000000000DF: 48 8B 7C 24 30     mov         rdi,qword ptr [rsp+30h]
  00000000000000E4: 48 8B C3           mov         rax,rbx
  00000000000000E7: 48 8B 5C 24 38     mov         rbx,qword ptr [rsp+38h]
  00000000000000EC: 48 8B 6C 24 40     mov         rbp,qword ptr [rsp+40h]
  00000000000000F1: 48 8B 74 24 48     mov         rsi,qword ptr [rsp+48h]
  00000000000000F6: 48 83 C4 20        add         rsp,20h
  00000000000000FA: 41 5E              pop         r14
  00000000000000FC: C3                 ret
  00000000000000FD: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@]
                    00
  0000000000000104: E8 00 00 00 00     call        ?_Xout_of_range@std@@YAXPEBD@Z
  0000000000000109: CC                 int         3
  000000000000010A: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  0000000000000111: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000116: CC                 int         3
  0000000000000117: 48 8D 0D 00 00 00  lea         rcx,[??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@]
                    00
  000000000000011E: E8 00 00 00 00     call        ?_Xlength_error@std@@YAXPEBD@Z
  0000000000000123: CC                 int         3

  000000000000006A: 90                 nop
  000000000000006B: 48 8B 44 24 48     mov         rax,qword ptr [rsp+48h]
  0000000000000070: 48 83 F8 10        cmp         rax,10h
  0000000000000074: 72 4D              jb          00000000000000C3
  0000000000000076: 48 FF C0           inc         rax
  0000000000000079: 48 8B 4C 24 30     mov         rcx,qword ptr [rsp+30h]
  000000000000007E: 48 3D 00 10 00 00  cmp         rax,1000h
  0000000000000084: 72 38              jb          00000000000000BE
  0000000000000086: F6 C1 1F           test        cl,1Fh
  0000000000000089: 74 06              je          0000000000000091
  000000000000008B: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000090: CC                 int         3
  0000000000000091: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  0000000000000095: 48 3B C1           cmp         rax,rcx
  0000000000000098: 72 06              jb          00000000000000A0
  000000000000009A: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000009F: CC                 int         3
  00000000000000A0: 48 2B C8           sub         rcx,rax
  00000000000000A3: 48 83 F9 08        cmp         rcx,8
  00000000000000A7: 73 06              jae         00000000000000AF
  00000000000000A9: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000AE: CC                 int         3
  00000000000000AF: 48 83 F9 27        cmp         rcx,27h
  00000000000000B3: 76 06              jbe         00000000000000BB
  00000000000000B5: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000BA: CC                 int         3
  00000000000000BB: 48 8B C8           mov         rcx,rax
  00000000000000BE: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  00000000000000C3: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  00000000000000CB: 48 C7 43 10 00 00  mov         qword ptr [rbx+10h],0
                    00 00
  00000000000000D3: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  00000000000000D8: 72 05              jb          00000000000000DF
  00000000000000DA: 48 8B 03           mov         rax,qword ptr [rbx]
  00000000000000DD: EB 03              jmp         00000000000000E2
  00000000000000DF: 48 8B C3           mov         rax,rbx
  00000000000000E2: C6 00 00           mov         byte ptr [rax],0
  00000000000000E5: 48 8B D7           mov         rdx,rdi
  00000000000000E8: 48 8B CB           mov         rcx,rbx
  00000000000000EB: E8 00 00 00 00     call        replaced
  0000000000000000: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000000000005: 57                 push        rdi
  0000000000000006: 48 83 EC 20        sub         rsp,20h
  000000000000000A: 48 83 7A 18 10     cmp         qword ptr [rdx+18h],10h
  000000000000000F: 48 8B DA           mov         rbx,rdx
  0000000000000012: 48 8B F9           mov         rdi,rcx
  0000000000000015: 73 11              jae         0000000000000028
  0000000000000017: 4C 8B 42 10        mov         r8,qword ptr [rdx+10h]
  000000000000001B: 49 83 C0 01        add         r8,1
  000000000000001F: 74 19              je          000000000000003A
  0000000000000021: E8 00 00 00 00     call        memmove
  0000000000000026: EB 12              jmp         000000000000003A
  0000000000000028: 48 85 FF           test        rdi,rdi
  000000000000002B: 74 06              je          0000000000000033
  000000000000002D: 48 8B 02           mov         rax,qword ptr [rdx]
  0000000000000030: 48 89 01           mov         qword ptr [rcx],rax
  0000000000000033: 48 C7 02 00 00 00  mov         qword ptr [rdx],0
                    00
  000000000000003A: 48 8B 43 10        mov         rax,qword ptr [rbx+10h]
  000000000000003E: 48 89 47 10        mov         qword ptr [rdi+10h],rax
  0000000000000042: 48 8B 43 18        mov         rax,qword ptr [rbx+18h]
  0000000000000046: 48 89 47 18        mov         qword ptr [rdi+18h],rax
  000000000000004A: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  0000000000000052: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000057: 48 C7 43 10 00 00  mov         qword ptr [rbx+10h],0
                    00 00
  000000000000005F: 72 11              jb          0000000000000072
  0000000000000061: 48 8B 03           mov         rax,qword ptr [rbx]
  0000000000000064: C6 00 00           mov         byte ptr [rax],0
  0000000000000067: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  000000000000006C: 48 83 C4 20        add         rsp,20h
  0000000000000070: 5F                 pop         rdi
  0000000000000071: C3                 ret
  0000000000000072: C6 03 00           mov         byte ptr [rbx],0
  0000000000000075: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  000000000000007A: 48 83 C4 20        add         rsp,20h
  000000000000007E: 5F                 pop         rdi
  000000000000007F: C3                 ret

  00000000000000F0: 90                 nop
  00000000000000F1: 48 8B CF           mov         rcx,rdi
  00000000000000F4: E8 00 00 00 00     call        replaced
  0000000000000000: 40 53              push        rbx
  0000000000000002: 48 83 EC 20        sub         rsp,20h
  0000000000000006: 48 8B 41 18        mov         rax,qword ptr [rcx+18h]
  000000000000000A: 48 8B D9           mov         rbx,rcx
  000000000000000D: 48 83 F8 10        cmp         rax,10h
  0000000000000011: 72 33              jb          0000000000000046
  0000000000000013: 48 8B 09           mov         rcx,qword ptr [rcx]
  0000000000000016: 48 FF C0           inc         rax
  0000000000000019: 48 3D 00 10 00 00  cmp         rax,1000h
  000000000000001F: 72 20              jb          0000000000000041
  0000000000000021: F6 C1 1F           test        cl,1Fh
  0000000000000024: 75 43              jne         0000000000000069
  0000000000000026: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  000000000000002A: 48 3B C1           cmp         rax,rcx
  000000000000002D: 73 40              jae         000000000000006F
  000000000000002F: 48 2B C8           sub         rcx,rax
  0000000000000032: 48 83 F9 08        cmp         rcx,8
  0000000000000036: 72 3D              jb          0000000000000075
  0000000000000038: 48 83 F9 27        cmp         rcx,27h
  000000000000003C: 77 3D              ja          000000000000007B
  000000000000003E: 48 8B C8           mov         rcx,rax
  0000000000000041: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  0000000000000046: 48 C7 43 18 0F 00  mov         qword ptr [rbx+18h],0Fh
                    00 00
  000000000000004E: 48 83 7B 18 10     cmp         qword ptr [rbx+18h],10h
  0000000000000053: 48 C7 43 10 00 00  mov         qword ptr [rbx+10h],0
                    00 00
  000000000000005B: 72 03              jb          0000000000000060
  000000000000005D: 48 8B 1B           mov         rbx,qword ptr [rbx]
  0000000000000060: C6 03 00           mov         byte ptr [rbx],0
  0000000000000063: 48 83 C4 20        add         rsp,20h
  0000000000000067: 5B                 pop         rbx
  0000000000000068: C3                 ret
  0000000000000069: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000006E: CC                 int         3
  000000000000006F: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000074: CC                 int         3
  0000000000000075: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000007A: CC                 int         3
  000000000000007B: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000080: CC                 int         3

  00000000000000F9: 48 8B C3           mov         rax,rbx
  00000000000000FC: 48 8B 5C 24 60     mov         rbx,qword ptr [rsp+60h]
  0000000000000101: 48 8B 74 24 68     mov         rsi,qword ptr [rsp+68h]
  0000000000000106: 48 83 C4 50        add         rsp,50h
  000000000000010A: 5F                 pop         rdi
  000000000000010B: C3                 ret

  000000000000005A: 48 83 78 18 10     cmp         qword ptr [rax+18h],10h
  000000000000005F: 72 03              jb          0000000000000064
  0000000000000061: 48 8B 00           mov         rax,qword ptr [rax]
  0000000000000064: 48 8D 53 08        lea         rdx,[rbx+8]
  0000000000000068: 48 89 44 24 20     mov         qword ptr [rsp+20h],rax
  000000000000006D: 48 8D 0D 00 00 00  lea         rcx,[??_7exception@std@@6B@]
                    00
  0000000000000074: C6 44 24 28 01     mov         byte ptr [rsp+28h],1
  0000000000000079: 48 89 0B           mov         qword ptr [rbx],rcx
  000000000000007C: 33 C9              xor         ecx,ecx
  000000000000007E: 48 89 0A           mov         qword ptr [rdx],rcx
  0000000000000081: 48 89 4A 08        mov         qword ptr [rdx+8],rcx
  0000000000000085: 48 8D 4C 24 20     lea         rcx,[rsp+20h]
  000000000000008A: E8 00 00 00 00     call        __std_exception_copy
  000000000000008F: 48 8D 05 00 00 00  lea         rax,[??_7runtime_error@std@@6B@]
                    00
  0000000000000096: 48 89 03           mov         qword ptr [rbx],rax
  0000000000000099: 48 8B 44 24 68     mov         rax,qword ptr [rsp+68h]
  000000000000009E: 48 83 F8 10        cmp         rax,10h
  00000000000000A2: 72 35              jb          00000000000000D9
  00000000000000A4: 48 8B 4C 24 50     mov         rcx,qword ptr [rsp+50h]
  00000000000000A9: 48 FF C0           inc         rax
  00000000000000AC: 48 3D 00 10 00 00  cmp         rax,1000h
  00000000000000B2: 72 20              jb          00000000000000D4
  00000000000000B4: F6 C1 1F           test        cl,1Fh
  00000000000000B7: 75 42              jne         00000000000000FB
  00000000000000B9: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  00000000000000BD: 48 3B C1           cmp         rax,rcx
  00000000000000C0: 73 3F              jae         0000000000000101
  00000000000000C2: 48 2B C8           sub         rcx,rax
  00000000000000C5: 48 83 F9 08        cmp         rcx,8
  00000000000000C9: 72 3C              jb          0000000000000107
  00000000000000CB: 48 83 F9 27        cmp         rcx,27h
  00000000000000CF: 77 3C              ja          000000000000010D
  00000000000000D1: 48 8B C8           mov         rcx,rax
  00000000000000D4: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  00000000000000D9: 48 8D 05 00 00 00  lea         rax,[??_7_System_error@std@@6B@]
                    00
  00000000000000E0: 48 89 03           mov         qword ptr [rbx],rax
  00000000000000E3: 48 8B C3           mov         rax,rbx
  00000000000000E6: 0F 10 07           movups      xmm0,xmmword ptr [rdi]
  00000000000000E9: 0F 11 43 18        movups      xmmword ptr [rbx+18h],xmm0
  00000000000000ED: 48 8B 9C 24 80 00  mov         rbx,qword ptr [rsp+80h]
                    00 00
  00000000000000F5: 48 83 C4 70        add         rsp,70h
  00000000000000F9: 5F                 pop         rdi
  00000000000000FA: C3                 ret
  00000000000000FB: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000100: CC                 int         3
  0000000000000101: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000106: CC                 int         3
  0000000000000107: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  000000000000010C: CC                 int         3
  000000000000010D: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000112: CC                 int         3

  0000000000000060: 90                 nop
  0000000000000061: 48 8B 44 24 58     mov         rax,qword ptr [rsp+58h]
  0000000000000066: 48 83 F8 10        cmp         rax,10h
  000000000000006A: 72 4D              jb          00000000000000B9
  000000000000006C: 48 FF C0           inc         rax
  000000000000006F: 48 8B 4C 24 40     mov         rcx,qword ptr [rsp+40h]
  0000000000000074: 48 3D 00 10 00 00  cmp         rax,1000h
  000000000000007A: 72 38              jb          00000000000000B4
  000000000000007C: F6 C1 1F           test        cl,1Fh
  000000000000007F: 74 06              je          0000000000000087
  0000000000000081: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000086: CC                 int         3
  0000000000000087: 48 8B 41 F8        mov         rax,qword ptr [rcx-8]
  000000000000008B: 48 3B C1           cmp         rax,rcx
  000000000000008E: 72 06              jb          0000000000000096
  0000000000000090: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  0000000000000095: CC                 int         3
  0000000000000096: 48 2B C8           sub         rcx,rax
  0000000000000099: 48 83 F9 08        cmp         rcx,8
  000000000000009D: 73 06              jae         00000000000000A5
  000000000000009F: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000A4: CC                 int         3
  00000000000000A5: 48 83 F9 27        cmp         rcx,27h
  00000000000000A9: 76 06              jbe         00000000000000B1
  00000000000000AB: E8 00 00 00 00     call        _invalid_parameter_noinfo_noreturn
  00000000000000B0: CC                 int         3
  00000000000000B1: 48 8B C8           mov         rcx,rax
  00000000000000B4: E8 00 00 00 00     call        ??3@YAXPEAX@Z
  00000000000000B9: 48 8D 05 00 00 00  lea         rax,[??_7system_error@std@@6B@]
                    00
  00000000000000C0: 48 89 07           mov         qword ptr [rdi],rax
  00000000000000C3: 48 8B C7           mov         rax,rdi
  00000000000000C6: 48 8B 5C 24 70     mov         rbx,qword ptr [rsp+70h]
  00000000000000CB: 48 83 C4 60        add         rsp,60h
  00000000000000CF: 5F                 pop         rdi
  00000000000000D0: C3                 ret

  0000000000000145: 48 8D 15 00 00 00  lea         rdx,[_TI4?AVsystem_error@std@@]
                    00
  000000000000014C: 48 8D 4D 27        lea         rcx,[rbp+27h]
  0000000000000150: E8 00 00 00 00     call        _CxxThrowException
  0000000000000155: CC                 int         3
  0000000000000156: 80 F9 03           cmp         cl,3
  0000000000000159: 75 1B              jne         0000000000000176
  000000000000015B: 48 8D 4D B7        lea         rcx,[rbp-49h]
  000000000000015F: E8 00 00 00 00     call        ?__ExceptionPtrCopy@@YAXPEAXPEBX@Z
  0000000000000164: 48 8D 45 B7        lea         rax,[rbp-49h]
  0000000000000168: 48 89 45 77        mov         qword ptr [rbp+77h],rax
  000000000000016C: 48 8D 4D B7        lea         rcx,[rbp-49h]
  0000000000000170: E8 00 00 00 00     call        ?__ExceptionPtrRethrow@@YAXPEBX@Z
  0000000000000175: 90                 nop
  0000000000000176: 8B 02              mov         eax,dword ptr [rdx]
  0000000000000178: 8D 3C 40           lea         edi,[rax+rax*2]
  000000000000017B: 0F B6 C9           movzx       ecx,cl
  000000000000017E: 83 E9 01           sub         ecx,1
  0000000000000181: 74 18              je          000000000000019B
  0000000000000183: 83 E9 01           sub         ecx,1
  0000000000000186: 74 13              je          000000000000019B
  0000000000000188: 83 F9 01           cmp         ecx,1
  000000000000018B: 75 12              jne         000000000000019F
  000000000000018D: 48 8B CB           mov         rcx,rbx
  0000000000000190: E8 00 00 00 00     call        ?__ExceptionPtrDestroy@@YAXPEAX@Z
  0000000000000195: C6 43 18 00        mov         byte ptr [rbx+18h],0
  0000000000000199: EB 04              jmp         000000000000019F
  000000000000019B: C6 42 18 00        mov         byte ptr [rdx+18h],0
  000000000000019F: 8B C7              mov         eax,edi
  00000000000001A1: 4C 8D 9C 24 C0 00  lea         r11,[rsp+0C0h]
                    00 00
  00000000000001A9: 49 8B 5B 10        mov         rbx,qword ptr [r11+10h]
  00000000000001AD: 49 8B 7B 28        mov         rdi,qword ptr [r11+28h]
  00000000000001B1: 49 8B E3           mov         rsp,r11
  00000000000001B4: 5D                 pop         rbp
  00000000000001B5: C3                 ret

  000000000000007E: 48 8B 5C 24 60     mov         rbx,qword ptr [rsp+60h]
  0000000000000083: 48 8B 74 24 70     mov         rsi,qword ptr [rsp+70h]
  0000000000000088: 89 07              mov         dword ptr [rdi],eax
  000000000000008A: 48 8B C7           mov         rax,rdi
  000000000000008D: C6 47 18 01        mov         byte ptr [rdi+18h],1
  0000000000000091: 48 83 C4 50        add         rsp,50h
  0000000000000095: 5F                 pop         rdi
  0000000000000096: C3                 ret

  000000000000001E: 48 8B C3           mov         rax,rbx
  0000000000000021: 48 83 C4 30        add         rsp,30h
  0000000000000025: 5B                 pop         rbx
  0000000000000026: C3                 ret

  000000000000003F: 90                 nop
  0000000000000040: 0F B6 4C 24 48     movzx       ecx,byte ptr [rsp+48h]
  0000000000000045: 83 E9 01           sub         ecx,1
  0000000000000048: 74 14              je          000000000000005E
  000000000000004A: 83 E9 01           sub         ecx,1
  000000000000004D: 74 0F              je          000000000000005E
  000000000000004F: 83 F9 01           cmp         ecx,1
  0000000000000052: 75 0A              jne         000000000000005E
  0000000000000054: 48 8D 4C 24 30     lea         rcx,[rsp+30h]
  0000000000000059: E8 00 00 00 00     call        ?__ExceptionPtrDestroy@@YAXPEAX@Z
  000000000000005E: 48 8B C3           mov         rax,rbx
  0000000000000061: 48 83 C4 50        add         rsp,50h
  0000000000000065: 5B                 pop         rbx
  0000000000000066: C3                 ret
