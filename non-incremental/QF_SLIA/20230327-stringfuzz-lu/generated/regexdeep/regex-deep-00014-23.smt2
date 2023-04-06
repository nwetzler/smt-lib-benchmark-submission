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
(assert (str.in_re var0 (re.++ (re.* (re.* (re.+ (re.* (re.union (re.+ (re.union (re.* (re.union (re.+ (re.+ (re.union (re.* (re.+ (str.to_re "0"))) (re.union (re.* (str.to_re "1")) (re.* (str.to_re "22")))))) (re.+ (re.* (re.* (re.+ (re.union (str.to_re "33") (str.to_re "444")))))))) (re.* (re.* (re.+ (re.union (re.+ (re.* (re.+ (str.to_re "555")))) (re.* (re.+ (re.* (str.to_re "666")))))))))) (re.* (re.union (re.* (re.+ (re.union (re.+ (re.* (re.+ (re.union (str.to_re "777") (str.to_re "8"))))) (re.* (re.* (re.union (re.union (str.to_re "999") (str.to_re "aaa")) (re.+ (str.to_re "bb")))))))) (re.* (re.+ (re.union (re.* (re.+ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.* (str.to_re "e"))))) (re.union (re.+ (re.+ (re.union (str.to_re "f") (str.to_re "ggg")))) (re.+ (re.+ (re.* (str.to_re "h"))))))))))))))) (re.* (re.union (re.+ (re.+ (re.* (re.+ (re.union (re.+ (re.+ (re.* (re.+ (re.* (re.+ (re.union (str.to_re "iii") (str.to_re "jjj")))))))) (re.union (re.union (re.* (re.union (re.union (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "mm"))) (re.+ (re.+ (str.to_re "nn")))) (re.* (re.* (re.+ (str.to_re "ooo")))))) (re.* (re.+ (re.union (re.* (re.* (str.to_re "ppp"))) (re.union (re.+ (str.to_re "qq")) (re.union (str.to_re "rrr") (str.to_re "sss"))))))) (re.+ (re.+ (re.union (re.* (re.+ (re.* (str.to_re "t")))) (re.* (re.+ (re.+ (str.to_re "uuu"))))))))))))) (re.union (re.union (re.+ (re.union (re.+ (re.+ (re.+ (re.* (re.union (re.* (re.union (re.+ (str.to_re "v")) (re.* (str.to_re "ww")))) (re.union (re.union (re.union (str.to_re "xx") (str.to_re "yy")) (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.* (re.union (str.to_re "BB") (str.to_re "C"))))))))) (re.union (re.* (re.* (re.union (re.union (re.union (re.+ (re.+ (str.to_re "DD"))) (re.* (re.+ (str.to_re "E")))) (re.union (re.+ (re.* (str.to_re "FFF"))) (re.+ (re.+ (str.to_re "G"))))) (re.+ (re.* (re.* (re.+ (str.to_re "HHH")))))))) (re.* (re.union (re.* (re.* (re.union (re.* (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.+ (re.+ (str.to_re "K")))))) (re.union (re.+ (re.union (re.union (re.union (str.to_re "LL") (str.to_re "MM")) (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.union (re.* (str.to_re "PP")) (re.* (str.to_re "QQQ"))))) (re.+ (re.* (re.* (re.union (str.to_re "RR") (str.to_re "SS"))))))))))) (re.union (re.* (re.union (re.* (re.+ (re.union (re.+ (re.+ (re.union (re.union (str.to_re "TT") (str.to_re "UUU")) (re.* (str.to_re "VV"))))) (re.* (re.* (re.+ (re.union (str.to_re "WW") (str.to_re "XX")))))))) (re.+ (re.+ (re.union (re.* (re.+ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZ")) (re.+ (str.to_re "!"))))) (re.union (re.* (re.* (re.union (str.to_re """""""") (str.to_re "##")))) (re.+ (re.+ (re.+ (str.to_re "$$$")))))))))) (re.* (re.union (re.* (re.union (re.* (re.union (re.union (re.+ (re.* (str.to_re "%%"))) (re.* (re.* (str.to_re "&&")))) (re.+ (re.* (re.union (str.to_re "'''") (str.to_re "(((")))))) (re.union (re.* (re.* (re.* (re.+ (str.to_re "))"))))) (re.union (re.union (re.union (re.* (str.to_re "*")) (re.* (str.to_re "++"))) (re.union (re.union (str.to_re ",,") (str.to_re "---")) (re.* (str.to_re "..")))) (re.union (re.+ (re.union (str.to_re "///") (str.to_re "::"))) (re.union (re.union (str.to_re ";;") (str.to_re "<<<")) (re.+ (str.to_re "===")))))))) (re.+ (re.union (re.union (re.* (re.+ (re.+ (re.+ (str.to_re ">>>"))))) (re.+ (re.union (re.* (re.* (str.to_re "??"))) (re.union (re.union (str.to_re "@") (str.to_re "[")) (re.* (str.to_re "\\\\\\")))))) (re.* (re.* (re.* (re.union (re.* (str.to_re "]]")) (re.+ (str.to_re "^^^")))))))))))) (re.+ (re.* (re.+ (re.union (re.+ (re.* (re.* (re.* (re.union (re.+ (re.union (str.to_re "___") (str.to_re "```"))) (re.+ (re.union (str.to_re "{") (str.to_re "|")))))))) (re.* (re.+ (re.+ (re.* (re.+ (re.union (re.+ (str.to_re "}}}")) (re.* (str.to_re "~~"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)