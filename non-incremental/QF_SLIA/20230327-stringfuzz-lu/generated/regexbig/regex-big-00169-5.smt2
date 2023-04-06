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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "44")) (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "77")) (re.* (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.+ (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.+ (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hh")) (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "pp")) (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "x")) (re.+ (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.* (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.* (str.to_re "GG"))) (re.++ (re.+ (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "J")) (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NN")) (re.* (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "P")) (re.union (str.to_re "QQ") (str.to_re "RRR"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.* (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.* (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "###")) (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.* (str.to_re ")"))) (re.++ (re.* (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",")) (re.+ (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.* (str.to_re "/"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.* (str.to_re ">>>"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\")) (re.* (str.to_re "]]]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.union (re.union (str.to_re "__") (str.to_re "``")) (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.union (str.to_re "||") (str.to_re "}"))) (re.++ (re.* (re.+ (str.to_re "~"))) (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.* (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "999")) (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "ccc")) (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.* (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "ttt")) (re.+ (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.* (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "x")) (re.+ (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "H")) (re.* (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.union (re.+ (str.to_re "M")) (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.union (str.to_re "P") (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "R")) (re.* (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.+ (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "V") (str.to_re "W")) (re.+ (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.union (str.to_re "''") (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")")) (re.union (str.to_re "**") (str.to_re "+++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.* (re.* (str.to_re "//"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";"))) (re.++ (re.* (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.+ (re.* (str.to_re ">"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@"))) (re.++ (re.union (re.union (str.to_re "[[[") (str.to_re "\\\\\\")) (re.union (str.to_re "]]]") (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.+ (re.+ (str.to_re "`"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.union (re.union (str.to_re "|||") (str.to_re "}}")) (re.* (str.to_re "~~"))) (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.* (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kk")) (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.* (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "z")) (re.* (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.* (re.* (str.to_re "DDD"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "J")) (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RRR")) (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "W")) (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.* (re.* (str.to_re "ZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.+ (re.union (str.to_re "((") (str.to_re "))"))) (re.++ (re.* (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "---")) (re.union (str.to_re ".") (str.to_re "//"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";;")) (re.+ (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">>")) (re.* (str.to_re "???"))) (re.++ (re.+ (re.+ (str.to_re "@@@"))) (re.++ (re.union (re.* (str.to_re "[[[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.union (re.+ (str.to_re "_")) (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "|"))) (re.++ (re.* (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "444")) (re.+ (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.* (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.* (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "m")) (re.* (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "t"))) (re.* (re.* (str.to_re "uu")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)