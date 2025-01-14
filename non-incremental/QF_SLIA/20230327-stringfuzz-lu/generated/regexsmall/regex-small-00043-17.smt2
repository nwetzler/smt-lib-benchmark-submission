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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "999")) (re.+ (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "ccc")) (re.+ (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "hh")) (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.* (str.to_re "pp"))) (re.++ (re.* (re.union (str.to_re "qq") (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.union (str.to_re "t") (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vv") (str.to_re "ww")) (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AA")) (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "E"))) (re.++ (re.union (re.* (str.to_re "F")) (re.union (str.to_re "GGG") (str.to_re "HHH"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KKK"))) (re.++ (re.+ (re.* (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "NNN") (str.to_re "OO")) (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.+ (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "Y")) (re.union (str.to_re "ZZ") (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """""")) (re.* (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&&")) (re.+ (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.+ (re.+ (str.to_re "---"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.+ (re.+ (str.to_re "::"))) (re.++ (re.union (re.+ (str.to_re ";;;")) (re.+ (str.to_re "<"))) (re.+ (re.* (str.to_re "===")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
