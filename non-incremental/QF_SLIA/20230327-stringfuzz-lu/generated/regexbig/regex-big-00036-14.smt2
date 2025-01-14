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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "222") (str.to_re "333")) (re.+ (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.+ (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.* (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.+ (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "FF")) (re.+ (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "H") (str.to_re "I")) (re.* (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "L")) (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.union (str.to_re "O") (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.* (re.+ (str.to_re "S"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "WW"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "Y"))) (re.union (re.* (str.to_re "Z")) (re.* (str.to_re "!"))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
