(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Enriches a system of 30 word equations by suitable linear constraints
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun F () String)
(declare-fun J () String)
(assert (= (str.++  "ebfddfaafcdd" J "cef" F "ccfcfccc")  (str.++  "e" J "fddfaafcdd" J "cefebccdeb" J "daecbafdccfcfccc") ))
(assert (= (str.++  "bfcf" J "bcef" J "d" J "caceaddaff" J "cdfcdff" J "adda" J "eaba")  (str.++  "bfcfb" J "cefbd" J "caceaddaffbcdfcdffbadda" J "ea" J "a") ))
(assert (= (str.++  "cfeaaceedcc" J "f" J J "cce" J J "fcdef" J "adaeafacdffeee")  (str.++  "cfeaaceedcc" J "f" J J "cceb" J "fcdef" J "adaeafacdffeee") ))
(assert (>=(* (str.len J) 2) 2))
(assert (<=(* (str.len J) 17) 68))
(assert (>=(* (str.len F) 2) 30))
(check-sat)

(exit)