(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(assert (str.in_re x (re.+ (str.to_re "A%o!#O7qL%HD:'Z\\u2k$n39j' 'OSm+TDo' '}h02>Kvt6,;>MIg'\x0b'4{)/~wPLJs|YPT^:hNS[?'\x0b'vjF_b%AS=&39+R|_5fMONTw:qvw1d'\t'M>.yod$.Aju+#e'\t'9PSD2|(m'\x0c'L)r/7]{5gAVEm)DR'\x0c']`V-l,X3V#CiL-0}3F;/'\x0c'HV;'\r'g<W0JVL`6ULUS$DlnT~zs+-5qM3p<'\r'0KY3N'\x0b'<&J`hg2Mk'\n'E>hX=i3'\x0c'_lk6'\t';e34O!r4~%L^&VTF3@ggjhz3fKV3Ge0b"))))
(assert (str.in_re y (re.+ (str.to_re "iGT,%O`2mDiG' 'QEvRzhl1K+('\x0b'k>\\\\nF6ml<(jwXt9m'\x0c'htdZ&?Xgyf'\x0c'1jl'ym>@>(""a%!,^b8q+0=~x+u^|aj'\x0c'>8W^7pZ+\\d"))))
(assert (= (str.to.int x) 2))
(check-sat)

(exit)