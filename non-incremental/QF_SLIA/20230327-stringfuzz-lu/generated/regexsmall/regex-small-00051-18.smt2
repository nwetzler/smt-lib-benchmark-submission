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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "999")) (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.* (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jjj")) (re.* (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "nn")) (re.* (str.to_re "ooo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "v")) (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "AAA")) (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.* (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.* (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.+ (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "PPP")) (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "X"))) (re.++ (re.+ (re.union (str.to_re "YY") (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.union (re.union (str.to_re ")))") (str.to_re "***")) (re.* (str.to_re "++"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "---"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.* (str.to_re "/"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";;"))) (re.++ (re.+ (re.* (str.to_re "<<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.+ (str.to_re ">>"))) (re.* (re.* (str.to_re "??")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
