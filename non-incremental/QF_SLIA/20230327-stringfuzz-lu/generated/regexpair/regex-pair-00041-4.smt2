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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.union (str.to_re "6") (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "k")) (re.* (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "nn") (str.to_re "o"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.* (str.to_re "r"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.union (re.* (str.to_re "u")) (re.* (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CCC")) (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.+ (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.* (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "MMM")) (re.* (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "P")) (re.+ (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.+ (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "V")) (re.* (str.to_re "WWW"))) (re.++ (re.union (re.+ (str.to_re "X")) (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%"))) (re.+ (re.+ (str.to_re "&&&")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "bb") (str.to_re "c")) (re.+ (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.+ (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rrr")) (re.union (str.to_re "s") (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zz")) (re.* (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.* (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "III") (str.to_re "J"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "L")) (re.* (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NNN")) (re.* (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.* (re.+ (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "XX")) (re.* (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "#") (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%%")) (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "((("))) (re.++ (re.union (re.+ (str.to_re ")")) (re.union (str.to_re "**") (str.to_re "++"))) (re.union (re.* (str.to_re ",,")) (re.+ (str.to_re "-"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)