(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.union (re.+ (re.* (re.* (re.* (re.union (re.union (re.union (re.union (re.union (re.+ (re.* (re.+ (str.to_re "000")))) (re.+ (re.union (re.* (str.to_re "1")) (re.+ (str.to_re "2"))))) (re.* (re.* (re.+ (re.union (str.to_re "3") (str.to_re "444")))))) (re.+ (re.* (re.* (re.* (re.* (str.to_re "55"))))))) (re.+ (re.union (re.union (re.+ (re.* (re.union (str.to_re "6") (str.to_re "7")))) (re.union (re.+ (re.union (str.to_re "888") (str.to_re "999"))) (re.+ (re.* (str.to_re "a"))))) (re.* (re.* (re.* (re.* (str.to_re "bb")))))))) (re.* (re.+ (re.+ (re.union (re.union (re.+ (re.* (str.to_re "cc"))) (re.union (re.* (str.to_re "ddd")) (re.+ (str.to_re "e")))) (re.* (re.* (re.* (str.to_re "ff"))))))))))))) (re.union (re.* (re.* (re.+ (re.+ (re.+ (re.+ (re.+ (re.* (re.+ (re.* (re.union (str.to_re "gg") (str.to_re "hh")))))))))))) (re.* (re.union (re.* (re.* (re.union (re.+ (re.+ (re.union (re.+ (re.* (re.union (str.to_re "i") (str.to_re "jj")))) (re.+ (re.* (re.union (str.to_re "k") (str.to_re "l"))))))) (re.* (re.+ (re.* (re.* (re.+ (re.+ (str.to_re "m")))))))))) (re.union (re.union (re.union (re.+ (re.* (re.* (re.union (re.+ (re.+ (str.to_re "n"))) (re.+ (re.union (str.to_re "ooo") (str.to_re "pp"))))))) (re.* (re.* (re.+ (re.+ (re.union (re.* (str.to_re "q")) (re.union (str.to_re "rr") (str.to_re "s")))))))) (re.union (re.+ (re.+ (re.* (re.union (re.union (re.+ (str.to_re "tt")) (re.union (str.to_re "u") (str.to_re "vv"))) (re.* (re.+ (str.to_re "ww"))))))) (re.+ (re.* (re.+ (re.union (re.+ (re.* (str.to_re "xx"))) (re.+ (re.union (str.to_re "yyy") (str.to_re "z"))))))))) (re.* (re.+ (re.+ (re.* (re.+ (re.union (re.+ (re.union (str.to_re "AA") (str.to_re "B"))) (re.+ (re.union (str.to_re "CCC") (str.to_re "D")))))))))))))) (re.+ (re.union (re.* (re.* (re.union (re.+ (re.* (re.* (re.union (re.union (re.union (re.* (re.+ (str.to_re "EE"))) (re.+ (re.+ (str.to_re "FF")))) (re.* (re.* (re.union (str.to_re "GGG") (str.to_re "HHH"))))) (re.* (re.union (re.union (re.* (str.to_re "II")) (re.* (str.to_re "JJ"))) (re.* (re.+ (str.to_re "KK"))))))))) (re.+ (re.+ (re.* (re.+ (re.* (re.* (re.union (re.* (str.to_re "LLL")) (re.union (str.to_re "MMM") (str.to_re "NN")))))))))))) (re.* (re.+ (re.+ (re.+ (re.union (re.* (re.* (re.union (re.* (re.union (re.+ (str.to_re "OO")) (re.+ (str.to_re "P")))) (re.union (re.union (re.+ (str.to_re "QQ")) (re.* (str.to_re "RR"))) (re.union (re.* (str.to_re "S")) (re.+ (str.to_re "TTT"))))))) (re.* (re.union (re.union (re.+ (re.* (re.union (str.to_re "U") (str.to_re "VVV")))) (re.+ (re.* (re.union (str.to_re "WWW") (str.to_re "X"))))) (re.union (re.* (re.* (re.* (str.to_re "YYY")))) (re.union (re.union (re.union (str.to_re "ZZ") (str.to_re "!!!")) (re.+ (str.to_re """"""))) (re.union (re.union (str.to_re "##") (str.to_re "$$$")) (re.* (str.to_re "%")))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
