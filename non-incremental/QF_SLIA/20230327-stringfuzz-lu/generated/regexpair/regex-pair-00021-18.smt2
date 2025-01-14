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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "11")) (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "ddd") (str.to_re "ee")) (re.* (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "A") (str.to_re "BBB"))) (re.+ (re.union (str.to_re "C") (str.to_re "D")))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "444")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "bb")) (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.+ (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "uu"))) (re.union (re.union (str.to_re "vvv") (str.to_re "www")) (re.* (str.to_re "xx"))))))))))))))))))))))))))
(check-sat)
(exit)
