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
(assert (str.in_re x (re.+ (re.+ (str.to_re "nfRY;Q:0A^N#t<W)VtL^6cvh)ZAcbS)q;i%>du8j}|b6;=|(wt29*-a$l=PQ4SDli1/{K_=`E>@0$z-yM2hyl``CSh2Zb=&+X#tNGUo:mC\\!S@%")))))
(assert (str.in_re x (re.* (str.to_re "asP[%%|""O-XfN""d)Q/\\q^35s'NDV"))))
(assert (str.in_re x (str.to_re "=<""CBmlG5bCA")))
(check-sat)

(exit)
