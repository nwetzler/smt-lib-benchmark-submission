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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.+ (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "lll")) (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WW")) (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.union (str.to_re "Z") (str.to_re "!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.* (re.* (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "*") (str.to_re "++"))) (re.union (re.+ (str.to_re ",,")) (re.+ (str.to_re "-")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
