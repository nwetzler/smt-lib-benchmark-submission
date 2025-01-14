(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Transoformed and expanded from Track02
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun S () String)
(declare-fun J () String)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun H () String)
(declare-fun R () String)
(declare-fun G () String)
(declare-fun U () String)
(declare-fun N () String)
(declare-fun M () String)
(declare-fun P () String)
(declare-fun Q () String)
(assert (= (str.++  G G G I "a" G G G I "b" K "a" J "a" K K J "ab" M M "b" S P "b" S)  (str.++  "a" H "aaaa" I "a" I "aa" M M K "a" M M K "ab" M N M N "b" R Q R Q "b" U U "baa") ))
(check-sat)

(exit)
