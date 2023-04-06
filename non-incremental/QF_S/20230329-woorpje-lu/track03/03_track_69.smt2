(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Transoformed and expanded from Track02
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun S () String)
(declare-fun Y () String)
(declare-fun T () String)
(declare-fun H () String)
(declare-fun I () String)
(declare-fun R () String)
(declare-fun V () String)
(declare-fun G () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun Z () String)
(declare-fun P () String)
(declare-fun Q () String)
(assert (= (str.++  H "aa" H I G "a" H "aa" H I G "b" O M "aa" M "b" P R S "b" S S "b" Y)  (str.++  "a" H H H H H "aa" H "aaaa" M M "aaaa" M M "aab" Q R R R Q R R R "b" V T V T "b" Z Z "baa") ))
(check-sat)

(exit)