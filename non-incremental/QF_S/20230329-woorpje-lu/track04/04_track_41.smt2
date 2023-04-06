(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "abbcd" B "bdcccacdbddac")  (str.++  "abbcd" B "bdcccacdbddac") ))
(assert (= (str.++  "d" A A "ddbdad" B "d")  (str.++  "dc" A "ddbdaddcaabcadbcbda" A "bcb" A "bbad") ))
(assert (= (str.++  "b" A "bcabb" A "ddddcadb" A "daababbcddbcdd")  (str.++  "b" A "b" A "abbcddddcadbcdaababb" A "ddb" A "dd") ))
(assert (= (str.++  "acbbcadccabcbdacdbbaaaac" A A "dbdda")  (str.++  "a" A "bb" A "adccabcbdacdbbaaaa" A A A "dbdda") ))
(assert (= (str.++  "bbbdbbdd" A "a" A "adddbabadc" A "dbbbd" A "bda")  (str.++  "bbbdbbdd" A "acadddbabadc" A "dbbbd" A "bda") ))
(assert (= (str.++  "dccbcddcd" A "bdbbdd" A A "acddabaa" A "dcdd")  (str.++  "dc" A "bcdd" A "dcbdbbddc" A "acddabaacd" A "dd") ))
(assert (= (str.++  A A "dba" A "dbdddbdb" A "bd" A "cdbddb" A "dd" A "a" A "d")  (str.++  A "cdbacdbdddbdbcbdc" A "dbddbcddcacd") ))
(assert (= (str.++  "dacbbcdba" A A "dadabcbdbadbbbdabdda")  (str.++  "da" A "bbcdba" A "cdadab" A "bdbadbbbdabdda") ))
(assert (= (str.++  "abab" A "db" A "bcbddbdabbbbd" A "a" A "ada" A "ddb")  (str.++  "abab" A "db" A "bcbddbdabbbbdca" A "adacddb") ))
(assert (= (str.++  "a" A "bcaaddc" A "acbdbddddadb" A "bcbaaaaa")  (str.++  "a" A "bcaadd" A A "a" A "bdbddddadb" A "b" A "baaaaa") ))
(assert (= (str.++  "adbdbcdb" A "cdacacdaba" A "bbdaaaabada")  (str.++  "adbdb" A "db" A "cda" A "acdabacbbdaaaabada") ))
(assert (= (str.++  "aa" A "dd" A "dac" A "adccdcaabcaa" A A "bbccb" A "a")  (str.++  "aa" A "ddcdaccad" A A "dcaabcaa" A A "bb" A A "b" A "a") ))
(assert (= (str.++  "ab" A "bab" A "ddcacdcbcccb" A "a" A A "aaa" A "dccb")  (str.++  "ab" A "bab" A "dd" A "acd" A "b" A "ccb" A "ac" A "aaa" A "dc" A "b") ))
(assert (= (str.++  "daaacbbccdbcbadaaaa" A "da" A "ddb" A A "acc")  (str.++  "daaacbbc" A "dbcbadaaaa" A "dacddbc" A "acc") ))
(assert (= (str.++  "aabdcbadbbab" A "cdc" A "bb" A "d" A A "baad" A "dbd")  (str.++  "aabdcbadbbabc" A "d" A "cbbcd" A A "baad" A "dbd") ))
(assert (= (str.++  "baa" A "b" A "db" A "ddabcda" A "baadcaabdabbdd")  (str.++  "baa" A "bcdb" A "ddab" A "dacbaad" A "aabdabbdd") ))
(assert (= (str.++  A "c" A A "ddbcabcdbbcbabd" A "cabbbbbaacb")  (str.++  A A "c" A "ddb" A "abcdbb" A "babdccabbbbbaa" A "b") ))
(assert (= (str.++  A "aaa" A "ddaaacdaddb" A "a" A "a" A "abaddabdaa")  (str.++  "caaa" A "ddaaacdaddb" A "a" A "a" A "abaddabdaa") ))
(assert (= (str.++  A "acddbbaaabdbddddbdaddbbaa" A "b" A "ba")  (str.++  "ca" A "ddbbaaabdbddddbdaddbbaa" A "bcba") ))
(assert (= (str.++  "dbdbdbac" A "ddddbabbdbdcabcb" A "dbbcc")  (str.++  "dbdbdbac" A "ddddbabbdbdcab" A "bcdbb" A "c") ))
(assert (= (str.++  "dbadbbadcbaddbbdbbca" A "caaaaabda" A)  (str.++  "dbadbbadcbaddbbdbbca" A A "aaaaabdac") ))
(assert (= (str.++  "bbbbdcddd" A "dbdabcdcbcddc" A "bd" A "bbc" A)  (str.++  "bbbbdcdddcdbdab" A "d" A "bcdd" A "cbd" A "bb" A A) ))
(assert (= (str.++  "bbdcdabbbd" A "badabdb" A "adbd" A "bbbdbda")  (str.++  "bbdcdabbbd" A "badabdbcadbd" A "bbbdbda") ))
(assert (= (str.++  "bcadcdadbddaccdddcaba" A "d" A "bababc" A)  (str.++  "bcad" A "dadbddac" A "dddcaba" A "dcbababcc") ))
(assert (= (str.++  "bddaaccaaacdddbaabcbdbabadbabdb" "")  (str.++  "bddaac" A "aaacdddbaab" A "bdbabadbabdb") ))
(assert (= (str.++  "bcbdadd" A "aadbcc" A "bbaabccacbababda")  (str.++  "bcbdadd" A "aadbc" A A "bbaab" A "ca" A "bababda") ))
(assert (= (str.++  "bb" A "baaadbdbddddbcdaaaddbdd" A "dd" A "c")  (str.++  "bb" A "baaadbdbddddbcdaaaddbddcddc" A) ))
(assert (= (str.++  "caadddcaddb" A "dddb" A "bcac" A "bad" A A "bcdd")  (str.++  A "aaddd" A "addbcdddbcbcaccbad" A "cb" A "dd") ))
(assert (= (str.++  "aacbaa" A "cbb" A "addc" A "abbbadbca" A "bdbdb")  (str.++  "aa" A "baa" A A "bb" A "addc" A "abbbadb" A "acbdbdb") ))
(assert (= (str.++  "dbd" A "ccaada" A A "adbabadaacbdb" A "dcdd" A)  (str.++  "dbd" A "ccaada" A "cadbabadaa" A "bdb" A "dcdd" A) ))
(assert (= (str.++  "dab" A "daaabadcccad" A "aa" A A A A "dbd" A "b" A A "a")  (str.++  "dabcdaaabad" A A "cadcaa" A A A A "dbd" A "bc" A "a") ))
(assert (= (str.++  "bb" A "baaa" A "abaadcddcdba" A "bbdbadacd" A)  (str.++  "bbcbaaa" A "abaadcddcdbacbbdbada" A "dc") ))
(assert (= (str.++  A "dadbcc" A "babaad" A "dbddd" A A "dadddd" A "ad")  (str.++  A "dadb" A "c" A "babaadcdbddd" A A "daddddcad") ))
(assert (= (str.++  "bbb" A "ba" A "bdbacbcaa" A "cdcbbdcca" A A A "bd")  (str.++  "bbbcbacbdba" A "bcaa" A "cd" A "bbdc" A "a" A A "cbd") ))
(assert (= (str.++  "dadca" A "aadaacbbddcbbbdaadabdacbc")  (str.++  "dadcacaadaa" A "bbddcbbbdaadabda" A "bc") ))
(assert (= (str.++  "dbbbcd" A A "abbbcbdbad" A "bdabdaabaaab")  (str.++  "dbbbcdc" A "abbbcbdbadcbdabdaabaaab") ))
(assert (= (str.++  "abdddab" A "aadcbbbcdddcabba" A "adda" A "a")  (str.++  "abdddabcaadcbbb" A "dddcabbacaddaca") ))
(assert (= (str.++  "cdababbdad" A "adcdabad" A "ba" A "ddcdacaa")  (str.++  A "dababbdad" A "ad" A "dabadcba" A "ddcda" A "aa") ))
(assert (= (str.++  "cdddddbcdb" A "dcca" A "b" A A "c" A "cbda" A "aad" A "b")  (str.++  "cdddddb" A "db" A "dc" A "a" A "bcccccbda" A "aadcb") ))
(assert (= (str.++  "a" A "dcb" A "ddda" A "b" A "adac" A "dacd" A "bbcd" A "dab")  (str.++  "a" A "dcb" A "ddda" A "b" A "adaccda" A "d" A "bbcdcdab") ))
(assert (= (str.++  "adacabbabbbdabdb" A "dadaabbdbacdac")  (str.++  "adacabbabbbdabdb" A "dadaabbdba" A "da" A) ))
(assert (= (str.++  "daacd" A "dadcabddbcd" A "adcadbcbddbdd")  (str.++  "daacdcdad" A "abddb" A "d" A "ad" A "adbcbddbdd") ))
(assert (= (str.++  "b" A "b" A "cdbdcdd" A A "dbda" A "bdcaddccadabd")  (str.++  "bcb" A "cdbdcdd" A "cdbda" A "bdcadd" A A "adabd") ))
(assert (= (str.++  "bbb" A "dadbabdddaacbbaa" A "dabbbbbbda")  (str.++  "bbb" A "dadbabdddaa" A "bbaa" A "dabbbbbbda") ))
(assert (= (str.++  "aadcdcbadbc" A "ddababbdbbc" A "abb" A A "db")  (str.++  "aad" A "d" A "badbccddababbdbb" A A "abb" A "cdb") ))
(assert (= (str.++  "bbdbacdaab" A "a" A "adbd" A "c" A "d" A A "bdbdc" A "dd")  (str.++  "bbdbacdaab" A "a" A "adbdc" A "cdc" A "bdbd" A "cdd") ))
(assert (= (str.++  "dbaadbcadbaabbdaadddbaddbad" A A "db")  (str.++  "dbaadb" A "adbaabbdaadddbaddbad" A A "db") ))
(assert (= (str.++  A "dbdbdbd" A "dbdabdacbbabbdbd" A "abbcd")  (str.++  "cdbdbdbdcdbdabdacbbabbdbdcabb" A "d") ))
(assert (= (str.++  "ddaca" A "caadacaccab" A "cddbcbbaab" A "bb")  (str.++  "dda" A "accaada" A "ac" A "ab" A "cddb" A "bbaabcbb") ))
(assert (= (str.++  "caabdbbb" A "bdaadbdbaccbbaddbada" A "d")  (str.++  "caabdbbbcbdaadbdbac" A "bbaddbada" A "d") ))
(assert (= (str.++  "bbcddbbdbacbdbd" A "d" A "aabdddba" A A A "ba")  (str.++  "bbcddbbdbacbdbdcd" A "aabdddbacccba") ))
(assert (= (str.++  "bdd" A "a" A A "bdbba" A "aaadaaacaadbdaabbc")  (str.++  "bdd" A "a" A "cbdbba" A "aaadaaacaadbdaabbc") ))
(assert (= (str.++  "a" A "abb" A "b" A "dabdccadcbbdb" A "dbaac" A "ddb")  (str.++  "a" A "abb" A "b" A "dabdc" A "adcbbdbcdbaaccddb") ))
(assert (= (str.++  "dadacdbabdbbca" A "abbbabcaaddd" A "ddc")  (str.++  "dadacdbabdbbcacabbbab" A "aaddd" A "dd" A) ))
(assert (= (str.++  "ccba" A A "baabdad" A "b" A "db" A A "cddcabbadba")  (str.++  A A "baccbaabdadcbcdbcccdd" A "abbadba") ))
(assert (= (str.++  "bbac" A "dcd" A "ddaadbbad" A "da" A A "ddaacdbb")  (str.++  "bbac" A "d" A "dcddaadbbadcdaccddaacdbb") ))
(assert (= (str.++  A "da" A "dabcbaadbabcdabdbdaa" A "ddab" A "c")  (str.++  A "da" A "dabcbaadbab" A "dabdbdaacddab" A A) ))
(assert (= (str.++  "bdbdc" A "d" A "aacbdc" A "ddbadaacd" A "ddcaab")  (str.++  "bdbd" A "cd" A "aa" A "bd" A A "ddbadaacdcdd" A "aab") ))
(assert (= (str.++  "aaababbbd" A "b" A "dbbdabdbaddbcbdcaad")  (str.++  "aaababbbdcb" A "dbbdabdbaddb" A "bdcaad") ))
(assert (= (str.++  "bd" A "abdbd" A A A "abaabbcabb" A "caaba" A "da" A)  (str.++  "bdcabdbdc" A A "abaabbcabb" A A "aabacdac") ))
(assert (= (str.++  "bb" A "ba" A "ddabac" A "ddbaa" A "cabdba" A "ddabd")  (str.++  "bb" A "bacddaba" A A "ddbaa" A A "abdba" A "ddabd") ))
(assert (= (str.++  "cddbbbbdcbbdacababd" A A "dba" A A "bacda")  (str.++  "cddbbbbdcbbda" A "ababd" A A "dbaccbacda") ))
(assert (= (str.++  "aadbbdadbdcdadabaaa" A "ca" A "bcadaabb")  (str.++  "aadbbdadbdcdadabaaac" A "acb" A "adaabb") ))
(assert (= (str.++  "abbadddaab" A "adcdaadcbbdbdd" A "bdaca")  (str.++  "abbadddaab" A "adcdaadcbbdbddcbdaca") ))
(assert (= (str.++  "baaa" A A "ddcaddbab" A A "dddaadb" A "bcdbca")  (str.++  "baaa" A A "ddcaddbab" A A "dddaadbcbcdbca") ))
(assert (= (str.++  "da" A "bdccbdbabdabbadcdadc" A "bbaddbb")  (str.++  "da" A "bd" A "cbdbabdabbadcdadccbbaddbb") ))
(assert (= (str.++  "aac" A "adccab" A "bd" A "dbddaddaadcbacaaa")  (str.++  "aaccadc" A "abcbd" A "dbddaddaad" A "ba" A "aaa") ))
(assert (= (str.++  "caadbbabbdbdbbab" A "daab" A "a" A "ddadbca")  (str.++  "caadbbabbdbdbbab" A "daabca" A "ddadb" A "a") ))
(assert (= (str.++  "bdcdbddc" A "baa" A "cd" A A "babbd" A "abdbbadb")  (str.++  "bdcdbdd" A "cbaaccd" A A "babbd" A "abdbbadb") ))
(assert (= (str.++  A "dd" A A "abbdbddadaabdcddccaad" A "bdba")  (str.++  "cdd" A "cabbdbddadaabd" A "ddc" A "aad" A "bdba") ))
(assert (= (str.++  "bdaca" A "d" A "abbcaddababbcadbdbaaba" A)  (str.++  "bdacacd" A "abb" A "addababb" A "adbdbaaba" A) ))
(assert (= (str.++  "abda" A "bddcdbdcadc" A "aac" A "bbddcabcaa")  (str.++  "abdacbddcdbdcadc" A "aaccbbddcab" A "aa") ))
(assert (= (str.++  A "aa" A "aaaddacd" A "cac" A "cddcacdbc" A "add" A)  (str.++  A "aacaaadda" A "d" A A "a" A A A "ddcacdb" A A "addc") ))
(assert (= (str.++  "bcdbbdabb" A "ccbcdbababcabdcd" A A "dab")  (str.++  "bcdbbdabb" A "ccb" A "dbababcabd" A "d" A A "dab") ))
(assert (= (str.++  "dcbabbaabbadcad" A "abbddabdbadadaa")  (str.++  "dcbabbaabbad" A "adcabbddabdbadadaa") ))
(assert (= (str.++  "bb" A "d" A A "aa" A A "dad" A A "dbdbdadaad" A "dca" A "d")  (str.++  "bbcd" A A "aa" A "cdadccdbdbdadaad" A "d" A "acd") ))
(assert (= (str.++  "ddbd" A "a" A "bdddbaacdb" A A "bccb" A "bdb" A A "cb")  (str.++  "ddbdcacbdddbaacdb" A "cbc" A "bcbdbcccb") ))
(assert (= (str.++  "bacda" A "aadbaabbdadddcacd" A A "dcb" A "a" A)  (str.++  "bacda" A "aadbaabbdadddcacdccd" A "b" A "ac") ))
(assert (= (str.++  "b" A "d" A "cbddaabddabbdbacdbda" A A "dadaa")  (str.++  "bcd" A "cbddaabddabbdba" A "dbda" A "cdadaa") ))
(assert (= (str.++  "d" A "aabaada" A "adbadbac" A "ddabdddbaac" A)  (str.++  "dcaabaada" A "adbadba" A A "ddabdddbaac" A) ))
(assert (= (str.++  "cdbaadb" A "ca" A "bdbbcbabb" A "cdbcad" A "dcb")  (str.++  A "dbaadbcca" A "bdbbcbabbccdb" A "ad" A "dcb") ))
(assert (= (str.++  "dcbcaba" A A "abcbbdbddddcbda" A A "babbb")  (str.++  "dcbcabac" A "ab" A "bbdbddddcbda" A A "babbb") ))
(assert (= (str.++  "ccd" A "bb" A "aad" A "ddabcb" A "accacddbdbbad")  (str.++  "ccdcbb" A "aad" A "ddabcbca" A A "acddbdbbad") ))
(assert (= (str.++  "da" A "abdbcdadabdaacdaadb" A A "dbdacdc")  (str.++  "da" A "abdbcdadabdaa" A "daadbc" A "dbdacd" A) ))
(assert (= (str.++  "abcdab" A "ab" A "dbc" A "bbaabcbddbcd" A "cdca")  (str.++  "abcdab" A "abcdb" A "cbbaab" A "bddb" A "dccd" A "a") ))
(assert (= (str.++  "bbaadadddaadcbab" A "adbb" A A "bcabaabd")  (str.++  "bbaadadddaadcbab" A "adbb" A "cb" A "abaabd") ))
(assert (= (str.++  "bdaabaad" A "aada" A "dd" A "acaddbbbddbcab")  (str.++  "bdaabaadcaadacdd" A "acaddbbbddbcab") ))
(assert (= (str.++  "aab" A "adbcddd" A "bababdcbdd" A "a" A "cbbb" A "a")  (str.++  "aabcadb" A "dddcbababd" A "bddcaccbbbca") ))
(assert (= (str.++  "a" A "c" A "aadcdab" A "a" A "bbcaaadbadcbaadab")  (str.++  "acccaadcdab" A "acbbcaaadbad" A "baadab") ))
(assert (= (str.++  "dbbcdabaddbbdabdaaccbbcabcdabaa" "")  (str.++  "dbb" A "dabaddbbdabdaa" A "cbbcab" A "dabaa") ))
(assert (= (str.++  "bdaabca" A "cd" A "acbbbdbbab" A "dbdbcdb" A "b")  (str.++  "bdaabcac" A "dcacbbbdbbabcdbdbcdbcb") ))
(assert (= (str.++  "addac" A "babbcdb" A "abd" A "aadbbbddb" A A "ba")  (str.++  "adda" A A "babb" A "db" A "abd" A "aadbbbddbccba") ))
(assert (= (str.++  "cadddaadbaadd" A "d" A "addaa" A A A "acdcdbb")  (str.++  A "adddaadbaadd" A "d" A "addaa" A A A "a" A "dcdbb") ))
(assert (= (str.++  A "baacadbdda" A "d" A "cadacdbdaabdcda" A "c")  (str.++  "cbaa" A "adbdda" A "dc" A "adacdbdaabd" A "da" A A) ))
(assert (= (str.++  "d" A A "aad" A A "bd" A "bdcddacabddabbbd" A "ddd")  (str.++  "dccaad" A A "bdcbdcdda" A "abddabbbd" A "ddd") ))
(assert (= (str.++  "aaaaddaabc" A "bddccbaa" A "bbdddcca" A "da")  (str.++  "aaaaddaab" A "cbddc" A "baacbbdddc" A "a" A "da") ))
(assert (= (str.++  "acd" A "adcb" A "abaaabdaabcdaaddddabbc")  (str.++  "a" A "dcad" A "b" A "abaaabdaab" A "daaddddabb" A) ))
(assert (= (str.++  "bdbadb" A "d" A "ddbbc" A "aabdcacadcbddcab")  (str.++  "bdbadbcd" A "ddbbccaabd" A "acad" A "bddcab") ))
(assert (= (str.++  "bddaadadaaa" A "bbccbcdcadacccbaadc")  (str.++  "bddaadadaaacbb" A A "b" A "d" A "ada" A A "cbaadc") ))
(assert (= (str.++  A "a" A "adbbaadaaba" A "ccbbdabdbcbcdbbb")  (str.++  A "acadbbaadaabacc" A "bbdabdb" A "bcdbbb") ))
(assert (= (str.++  "dbbcadadbdbddbaddddacb" A "dbbbaadb")  (str.++  "dbbcadadbdbddbadddda" A "b" A "dbbbaadb") ))
(assert (= (str.++  "abadcbbbbddc" A "babcd" A "ddbbdabaadab")  (str.++  "abad" A "bbbbddccbab" A "dcddbbdabaadab") ))
(assert (= (str.++  "bbd" A "b" A "dda" A A "dbdbcacaab" A "dcbdab" A "b" A)  (str.++  "bbdcb" A "dda" A A "dbdbcacaabcd" A "bdabcb" A) ))
(assert (= (str.++  "bbb" A "abbdcadaddbcdbdbd" A "baaa" A "b" A "d" A)  (str.++  "bbb" A "abbdcadaddbcdbdbdcbaaa" A "bcd" A) ))
(assert (= (str.++  "dcbdaddadbabbaaadd" A "baad" A "cddddbc")  (str.++  "d" A "bdaddadbabbaaaddcbaadc" A "ddddb" A) ))
(assert (= (str.++  "aaa" A "dadbabdbac" A "c" A "cdaabaaa" A "bada" A)  (str.++  "aaa" A "dadbabdbaccc" A A "daabaaa" A "badac") ))
(assert (= (str.++  "baa" A "cdaa" A "ba" A "bcdbbddbcb" A "dbadaabc")  (str.++  "baaccdaacbacb" A "dbbddb" A "b" A "dbadaab" A) ))
(assert (= (str.++  "bdd" A "bddba" A "bbbcabddacbbddba" A "bddc")  (str.++  "bddcbddbacbbb" A "abddacbbddbacbddc") ))
(assert (= (str.++  A "ddaba" A "adbdb" A "b" A "baaadad" A "caa" A "cdca")  (str.++  A "ddaba" A "adbdbcb" A "baaadad" A A "aa" A A "dca") ))
(assert (= (str.++  "bbdbcb" A "baca" A "bdddca" A "dcaabbadbabd")  (str.++  "bbdbcb" A "bacacbdddca" A "d" A "aabbadbabd") ))
(assert (= (str.++  "ab" A "dabdcbbc" A "abbbadd" A "a" A "babd" A A "dda")  (str.++  "abcdabd" A "bb" A "cabbbaddca" A "babdccdda") ))
(assert (= (str.++  A "bc" A "dadb" A "c" A "dbbdadbdbda" A "baabd" A A A)  (str.++  "cbccdadb" A A "cdbbdadbdbda" A "baabd" A A "c") ))
(assert (= (str.++  "bbadbcabbbada" A "dccdaddda" A "c" A "adbac")  (str.++  "bbadb" A "abbbadacdccdadddacc" A "adbac") ))
(assert (= (str.++  "baadaabccbaddddbbbbd" A A "b" A "bbbcbbd")  (str.++  "baadaab" A A "baddddbbbbd" A A "b" A "bbbcbbd") ))
(assert (= (str.++  "ddbbaa" A "bdddbacdbdcddc" A "cbbadbbbb")  (str.++  "ddbbaacbdddbacdbdcddcc" A "bbadbbbb") ))
(assert (= (str.++  "acaaccabda" A "cddb" A "cccdbbdabbcd" A "db")  (str.++  "a" A "aaccabda" A A "ddb" A "cc" A "dbbdabbcdcdb") ))
(assert (= (str.++  "d" A "bcbaa" A "abdddaa" A "ad" A "adaccaab" A "bcb")  (str.++  "d" A "bcbaacabdddaacad" A "adaccaab" A "b" A "b") ))
(assert (= (str.++  "bbadadbbaaab" A "aaaddbd" A "aaaddddbbd")  (str.++  "bbadadbbaaab" A "aaaddbdcaaaddddbbd") ))
(assert (= (str.++  "aa" A "bddddc" A "bcbdbddadadbcdadbbbbc")  (str.++  "aa" A "bdddd" A "cb" A "bdbddadadbcdadbbbbc") ))
(assert (= (str.++  "badc" A "adababdb" A "abcd" A "bd" A "abaaddadb")  (str.++  "badc" A "adababdb" A "ab" A "d" A "bdcabaaddadb") ))
(assert (= (str.++  "adda" A A "ba" A "a" A A "bbaaadaadcaccadb" A "bb")  (str.++  "adda" A A "bacaccbbaaadaadca" A "cadbcbb") ))
(assert (= (str.++  "daaaddbabdbb" A "bbd" A "ddbbbdbd" A A "adcb")  (str.++  "daaaddbabdbb" A "bbd" A "ddbbbdbd" A A "adcb") ))
(assert (= (str.++  "abbbbabdaddaacdaadbdccc" A "bbadbaa")  (str.++  "abbbbabdaddaacdaadbdc" A A "cbbadbaa") ))
(assert (= (str.++  "ac" A "bcbbbbcdabdabddccbbccba" A "da" A "a")  (str.++  "a" A A "bcbbbb" A "dabdabddccbb" A "cbacdaca") ))
(assert (= (str.++  "a" A "dbbddcbabd" A A "daaaaccd" A "dcbabccd")  (str.++  "acdbbddcbabdc" A "daaaa" A A "dcdcbab" A A "d") ))
(assert (= (str.++  "bcddab" A "dccdbbcaadbba" A "cddbaacccc")  (str.++  "b" A "ddab" A "d" A A "dbbcaadbba" A A "ddbaac" A "c" A) ))
(assert (= (str.++  "dddba" A "dbcadacacdbacaa" A "a" A "bdbcbcd")  (str.++  "dddba" A "dbcadacacdba" A "aacacbdbcbcd") ))
(assert (= (str.++  "dbbddda" A A "aacbabadaacabbadbdaacd")  (str.++  "dbbddda" A A "aacbabadaacabbadbdaacd") ))
(assert (= (str.++  "abcbbacabadabddbaabbaddbdcbaac" A)  (str.++  "abcbbacabadabddbaabbaddbdcbaa" A "c") ))
(assert (= (str.++  A "cddbb" A "dacbbdadadcbd" A "b" A "d" A A "b" A A "db")  (str.++  "c" A "ddbb" A "da" A "bbdadad" A "bdcbcdccb" A "cdb") ))
(assert (= (str.++  A "dbdbdabadd" A "dcaaa" A "dbdaacdbadad" A)  (str.++  A "dbdbdabaddcd" A "aaacdbdaa" A "dbadadc") ))
(assert (= (str.++  "b" A "dddd" A "ddc" A "dadab" A "bad" A "cdbcbcccbd")  (str.++  "b" A "dddd" A "dd" A "cdadab" A "badccdb" A "b" A A "cbd") ))
(assert (= (str.++  "caacbcddbcabb" A "bbdabdbbaad" A "dad" A "d")  (str.++  "caacb" A "ddbcabbcbbdabdbbaadcdadcd") ))
(assert (= (str.++  "ccaaaddbaabd" A A A "bbacdbbaaadbddad")  (str.++  A A "aaaddbaabd" A "ccbbacdbbaaadbddad") ))
(assert (= (str.++  "abdbbbbbdaadda" A "bdccababcaabddac")  (str.++  "abdbbbbbdaadda" A "bdc" A "abab" A "aabddac") ))
(assert (= (str.++  "baddabbbc" A "cddabaadddadcccabc" A "ad")  (str.++  "baddabbbc" A A "ddabaadddadc" A "cabc" A "ad") ))
(check-sat)

(exit)