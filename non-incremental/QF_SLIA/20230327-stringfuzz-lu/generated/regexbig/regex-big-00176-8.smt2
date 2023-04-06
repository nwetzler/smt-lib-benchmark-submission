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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "mm")) (re.* (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.* (re.* (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uu")) (re.+ (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "AA"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "KK")) (re.* (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.union (str.to_re "Q") (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TTT")) (re.* (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "V")) (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$")) (re.* (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&&&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.+ (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re "))"))) (re.++ (re.union (re.* (str.to_re "**")) (re.* (str.to_re "+++"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "--")) (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.* (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.+ (str.to_re "=="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.union (str.to_re "[") (str.to_re "\\"))) (re.++ (re.* (re.+ (str.to_re "]"))) (re.++ (re.union (re.+ (str.to_re "^^^")) (re.+ (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.union (str.to_re "|||") (str.to_re "}}"))) (re.++ (re.* (re.* (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "5")) (re.* (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "h"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "m")) (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.+ (str.to_re "tt"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DDD")) (re.* (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "KKK")) (re.+ (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.union (re.+ (str.to_re "OOO")) (re.+ (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.* (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "T")) (re.* (str.to_re "U"))) (re.++ (re.* (re.+ (str.to_re "VV"))) (re.++ (re.+ (re.+ (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "###"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.union (re.union (str.to_re "%%") (str.to_re "&&")) (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.union (re.+ (str.to_re ")))")) (re.union (str.to_re "*") (str.to_re "+++"))) (re.++ (re.+ (re.+ (str.to_re ",,,"))) (re.++ (re.+ (re.+ (str.to_re "---"))) (re.++ (re.union (re.union (str.to_re "..") (str.to_re "//")) (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.* (re.+ (str.to_re "<<<"))) (re.++ (re.* (re.* (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.union (re.union (str.to_re "[") (str.to_re "\\")) (re.* (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "_"))) (re.++ (re.union (re.* (str.to_re "``")) (re.* (str.to_re "{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.* (re.union (str.to_re "}") (str.to_re "~~"))) (re.++ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.+ (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.* (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "h") (str.to_re "i")) (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.+ (str.to_re "ss"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "v")) (re.+ (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.+ (re.* (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CCC")) (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "G")) (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VV")) (re.+ (str.to_re "WW"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "Z"))) (re.++ (re.union (re.union (str.to_re "!!!") (str.to_re """""""")) (re.union (str.to_re "#") (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&&&")) (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.union (re.* (str.to_re ")")) (re.* (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.+ (str.to_re ","))) (re.++ (re.union (re.* (str.to_re "-")) (re.* (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "///"))) (re.++ (re.+ (re.+ (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<<")) (re.union (str.to_re "===") (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "?") (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[[")) (re.* (str.to_re "\\\\\\"))) (re.++ (re.* (re.* (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "_")) (re.+ (str.to_re "```"))) (re.++ (re.+ (re.+ (str.to_re "{{{"))) (re.++ (re.* (re.union (str.to_re "|") (str.to_re "}"))) (re.++ (re.+ (re.+ (str.to_re "~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "77")) (re.+ (str.to_re "8"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "ddd")) (re.union (str.to_re "eee") (str.to_re "fff"))) (re.* (re.+ (str.to_re "g"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)