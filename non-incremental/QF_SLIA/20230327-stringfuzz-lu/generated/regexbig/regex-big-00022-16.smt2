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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "4")) (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "ccc")) (re.+ (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "ll")) (re.* (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.+ (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.+ (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.* (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.* (str.to_re "CC"))) (re.* (re.+ (str.to_re "D"))))))))))))))))))))))))))
(check-sat)
(exit)