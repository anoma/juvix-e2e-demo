(defpackage #:MidSquareHash
  (:shadowing-import-from :geb.lambda.spec #:func #:pair)
  (:shadowing-import-from :geb.spec #:case)
  (:use #:common-lisp #:geb.lambda.spec #:geb))

(in-package :MidSquareHash)

(defparameter *entry*
  (typed
    (app
      int
      int
      (lamb
        int
        int
        (app
          int
          int
          (lamb
            int
            int
            (app
              int
              int
              (lamb
                int
                int
                (app
                  int
                  int
                  (lamb
                    int
                    int
                    (app
                      int
                      int
                      (lamb
                        int
                        int
                        (app
                          int
                          int
                          (lamb
                            int
                            int
                            (app
                              int
                              int
                              (lamb
                                int
                                int
                                (app
                                  int
                                  int
                                  (lamb
                                    int
                                    int
                                    (app
                                      int
                                      int
                                      (lamb
                                        int
                                        int
                                        (app
                                          int
                                          int
                                          (lamb
                                            int
                                            int
                                            (app
                                              int
                                              int
                                              (lamb
                                                int
                                                int
                                                (app
                                                  int
                                                  int
                                                  (lamb
                                                    int
                                                    int
                                                    (app
                                                      int
                                                      int
                                                      (lamb
                                                        int
                                                        int
                                                        (app
                                                          int
                                                          int
                                                          (lamb
                                                            int
                                                            int
                                                            (app
                                                              int
                                                              int
                                                              (lamb
                                                                int
                                                                int
                                                                (app
                                                                  int
                                                                  int
                                                                  (lamb
                                                                    int
                                                                    int
                                                                    (app
                                                                      int
                                                                      int
                                                                      (lamb
                                                                        int
                                                                        int
                                                                        (app
                                                                          (!->
                                                                            int
                                                                            int)
                                                                          int
                                                                          (lamb
                                                                            (!->
                                                                              int
                                                                              int)
                                                                            int
                                                                            (app
                                                                              (!->
                                                                                int
                                                                                int)
                                                                              int
                                                                              (lamb
                                                                                (!->
                                                                                  int
                                                                                  int)
                                                                                int
                                                                                (app
                                                                                  (!->
                                                                                    int
                                                                                    int)
                                                                                  int
                                                                                  (lamb
                                                                                    (!->
                                                                                      int
                                                                                      int)
                                                                                    int
                                                                                    (app
                                                                                      (!->
                                                                                        int
                                                                                        int)
                                                                                      int
                                                                                      (lamb
                                                                                        (!->
                                                                                          int
                                                                                          int)
                                                                                        int
                                                                                        (app
                                                                                          (!->
                                                                                            int
                                                                                            int)
                                                                                          int
                                                                                          (lamb
                                                                                            (!->
                                                                                              int
                                                                                              int)
                                                                                            int
                                                                                            (app
                                                                                              (!->
                                                                                                int
                                                                                                int)
                                                                                              int
                                                                                              (lamb
                                                                                                (!->
                                                                                                  int
                                                                                                  int)
                                                                                                int
                                                                                                (app
                                                                                                  (!->
                                                                                                    int
                                                                                                    int)
                                                                                                  int
                                                                                                  (lamb
                                                                                                    (!->
                                                                                                      int
                                                                                                      int)
                                                                                                    int
                                                                                                    (app
                                                                                                      (!->
                                                                                                        int
                                                                                                        int)
                                                                                                      int
                                                                                                      (lamb
                                                                                                        (!->
                                                                                                          int
                                                                                                          int)
                                                                                                        int
                                                                                                        (app
                                                                                                          (!->
                                                                                                            int
                                                                                                            int)
                                                                                                          int
                                                                                                          (lamb
                                                                                                            (!->
                                                                                                              int
                                                                                                              int)
                                                                                                            int
                                                                                                            (app
                                                                                                              (!->
                                                                                                                int
                                                                                                                int)
                                                                                                              int
                                                                                                              (lamb
                                                                                                                (!->
                                                                                                                  int
                                                                                                                  int)
                                                                                                                int
                                                                                                                (app
                                                                                                                  (!->
                                                                                                                    int
                                                                                                                    int)
                                                                                                                  int
                                                                                                                  (lamb
                                                                                                                    (!->
                                                                                                                      int
                                                                                                                      int)
                                                                                                                    int
                                                                                                                    (app
                                                                                                                      (!->
                                                                                                                        int
                                                                                                                        int)
                                                                                                                      int
                                                                                                                      (lamb
                                                                                                                        (!->
                                                                                                                          int
                                                                                                                          int)
                                                                                                                        int
                                                                                                                        (app
                                                                                                                          (!->
                                                                                                                            int
                                                                                                                            int)
                                                                                                                          int
                                                                                                                          (lamb
                                                                                                                            (!->
                                                                                                                              int
                                                                                                                              int)
                                                                                                                            int
                                                                                                                            (app
                                                                                                                              (!->
                                                                                                                                int
                                                                                                                                int)
                                                                                                                              int
                                                                                                                              (lamb
                                                                                                                                (!->
                                                                                                                                  int
                                                                                                                                  int)
                                                                                                                                int
                                                                                                                                (app
                                                                                                                                  (!->
                                                                                                                                    int
                                                                                                                                    int)
                                                                                                                                  int
                                                                                                                                  (lamb
                                                                                                                                    (!->
                                                                                                                                      int
                                                                                                                                      int)
                                                                                                                                    int
                                                                                                                                    (app
                                                                                                                                      (!->
                                                                                                                                        int
                                                                                                                                        int)
                                                                                                                                      int
                                                                                                                                      (lamb
                                                                                                                                        (!->
                                                                                                                                          int
                                                                                                                                          int)
                                                                                                                                        int
                                                                                                                                        (app
                                                                                                                                          (!->
                                                                                                                                            int
                                                                                                                                            int)
                                                                                                                                          int
                                                                                                                                          (lamb
                                                                                                                                            (!->
                                                                                                                                              int
                                                                                                                                              int)
                                                                                                                                            int
                                                                                                                                            (app
                                                                                                                                              (!->
                                                                                                                                                int
                                                                                                                                                int)
                                                                                                                                              int
                                                                                                                                              (lamb
                                                                                                                                                (!->
                                                                                                                                                  int
                                                                                                                                                  int)
                                                                                                                                                int
                                                                                                                                                (app
                                                                                                                                                  int
                                                                                                                                                  int
                                                                                                                                                  (index 0)
                                                                                                                                                  1367))
                                                                                                                                              (index 0)))
                                                                                                                                          (lamb
                                                                                                                                            int
                                                                                                                                            int
                                                                                                                                            (case-on
                                                                                                                                              so1
                                                                                                                                              so1
                                                                                                                                              int
                                                                                                                                              (lt
                                                                                                                                                (index 0)
                                                                                                                                                (index 18))
                                                                                                                                              (lamb
                                                                                                                                                so1
                                                                                                                                                int
                                                                                                                                                (app
                                                                                                                                                  int
                                                                                                                                                  int
                                                                                                                                                  (index 2)
                                                                                                                                                  (index 1)))
                                                                                                                                              (lamb
                                                                                                                                                so1
                                                                                                                                                int
                                                                                                                                                (mod
                                                                                                                                                  (div
                                                                                                                                                    (mul
                                                                                                                                                      (index 1)
                                                                                                                                                      (index 1))
                                                                                                                                                    (index 21))
                                                                                                                                                  (index 28)))))))
                                                                                                                                      (lamb
                                                                                                                                        int
                                                                                                                                        int
                                                                                                                                        (case-on
                                                                                                                                          so1
                                                                                                                                          so1
                                                                                                                                          int
                                                                                                                                          (lt
                                                                                                                                            (index 0)
                                                                                                                                            (index 18))
                                                                                                                                          (lamb
                                                                                                                                            so1
                                                                                                                                            int
                                                                                                                                            (app
                                                                                                                                              int
                                                                                                                                              int
                                                                                                                                              (index 2)
                                                                                                                                              (index 1)))
                                                                                                                                          (lamb
                                                                                                                                            so1
                                                                                                                                            int
                                                                                                                                            (mod
                                                                                                                                              (div
                                                                                                                                                (mul
                                                                                                                                                  (index 1)
                                                                                                                                                  (index 1))
                                                                                                                                                (index 21))
                                                                                                                                              (index 27)))))))
                                                                                                                                  (lamb
                                                                                                                                    int
                                                                                                                                    int
                                                                                                                                    (case-on
                                                                                                                                      so1
                                                                                                                                      so1
                                                                                                                                      int
                                                                                                                                      (lt
                                                                                                                                        (index 0)
                                                                                                                                        (index 18))
                                                                                                                                      (lamb
                                                                                                                                        so1
                                                                                                                                        int
                                                                                                                                        (app
                                                                                                                                          int
                                                                                                                                          int
                                                                                                                                          (index 2)
                                                                                                                                          (index 1)))
                                                                                                                                      (lamb
                                                                                                                                        so1
                                                                                                                                        int
                                                                                                                                        (mod
                                                                                                                                          (div
                                                                                                                                            (mul
                                                                                                                                              (index 1)
                                                                                                                                              (index 1))
                                                                                                                                            (index 21))
                                                                                                                                          (index 26)))))))
                                                                                                                              (lamb
                                                                                                                                int
                                                                                                                                int
                                                                                                                                (case-on
                                                                                                                                  so1
                                                                                                                                  so1
                                                                                                                                  int
                                                                                                                                  (lt
                                                                                                                                    (index 0)
                                                                                                                                    (index 18))
                                                                                                                                  (lamb
                                                                                                                                    so1
                                                                                                                                    int
                                                                                                                                    (app
                                                                                                                                      int
                                                                                                                                      int
                                                                                                                                      (index 2)
                                                                                                                                      (index 1)))
                                                                                                                                  (lamb
                                                                                                                                    so1
                                                                                                                                    int
                                                                                                                                    (mod
                                                                                                                                      (div
                                                                                                                                        (mul
                                                                                                                                          (index 1)
                                                                                                                                          (index 1))
                                                                                                                                        (index 21))
                                                                                                                                      (index 25)))))))
                                                                                                                          (lamb
                                                                                                                            int
                                                                                                                            int
                                                                                                                            (case-on
                                                                                                                              so1
                                                                                                                              so1
                                                                                                                              int
                                                                                                                              (lt
                                                                                                                                (index 0)
                                                                                                                                (index 18))
                                                                                                                              (lamb
                                                                                                                                so1
                                                                                                                                int
                                                                                                                                (app
                                                                                                                                  int
                                                                                                                                  int
                                                                                                                                  (index 2)
                                                                                                                                  (index 1)))
                                                                                                                              (lamb
                                                                                                                                so1
                                                                                                                                int
                                                                                                                                (mod
                                                                                                                                  (div
                                                                                                                                    (mul
                                                                                                                                      (index 1)
                                                                                                                                      (index 1))
                                                                                                                                    (index 21))
                                                                                                                                  (index 24)))))))
                                                                                                                      (lamb
                                                                                                                        int
                                                                                                                        int
                                                                                                                        (case-on
                                                                                                                          so1
                                                                                                                          so1
                                                                                                                          int
                                                                                                                          (lt
                                                                                                                            (index 0)
                                                                                                                            (index 18))
                                                                                                                          (lamb
                                                                                                                            so1
                                                                                                                            int
                                                                                                                            (app
                                                                                                                              int
                                                                                                                              int
                                                                                                                              (index 2)
                                                                                                                              (index 1)))
                                                                                                                          (lamb
                                                                                                                            so1
                                                                                                                            int
                                                                                                                            (mod
                                                                                                                              (div
                                                                                                                                (mul
                                                                                                                                  (index 1)
                                                                                                                                  (index 1))
                                                                                                                                (index 21))
                                                                                                                              (index 23)))))))
                                                                                                                  (lamb
                                                                                                                    int
                                                                                                                    int
                                                                                                                    (case-on
                                                                                                                      so1
                                                                                                                      so1
                                                                                                                      int
                                                                                                                      (lt
                                                                                                                        (index 0)
                                                                                                                        (index 18))
                                                                                                                      (lamb
                                                                                                                        so1
                                                                                                                        int
                                                                                                                        (app
                                                                                                                          int
                                                                                                                          int
                                                                                                                          (index 2)
                                                                                                                          (index 1)))
                                                                                                                      (lamb
                                                                                                                        so1
                                                                                                                        int
                                                                                                                        (mod
                                                                                                                          (div
                                                                                                                            (mul
                                                                                                                              (index 1)
                                                                                                                              (index 1))
                                                                                                                            (index 21))
                                                                                                                          (index 22)))))))
                                                                                                              (lamb
                                                                                                                int
                                                                                                                int
                                                                                                                (case-on
                                                                                                                  so1
                                                                                                                  so1
                                                                                                                  int
                                                                                                                  (lt
                                                                                                                    (index 0)
                                                                                                                    (index 18))
                                                                                                                  (lamb
                                                                                                                    so1
                                                                                                                    int
                                                                                                                    (app
                                                                                                                      int
                                                                                                                      int
                                                                                                                      (index 2)
                                                                                                                      (index 1)))
                                                                                                                  (lamb
                                                                                                                    so1
                                                                                                                    int
                                                                                                                    (mod
                                                                                                                      (div
                                                                                                                        (mul
                                                                                                                          (index 1)
                                                                                                                          (index 1))
                                                                                                                        (index 21))
                                                                                                                      (index 21)))))))
                                                                                                          (lamb
                                                                                                            int
                                                                                                            int
                                                                                                            (case-on
                                                                                                              so1
                                                                                                              so1
                                                                                                              int
                                                                                                              (lt
                                                                                                                (index 0)
                                                                                                                (index 18))
                                                                                                              (lamb
                                                                                                                so1
                                                                                                                int
                                                                                                                (app
                                                                                                                  int
                                                                                                                  int
                                                                                                                  (index 2)
                                                                                                                  (index 1)))
                                                                                                              (lamb
                                                                                                                so1
                                                                                                                int
                                                                                                                (mod
                                                                                                                  (div
                                                                                                                    (mul
                                                                                                                      (index 1)
                                                                                                                      (index 1))
                                                                                                                    (index 21))
                                                                                                                  (index 20)))))))
                                                                                                      (lamb
                                                                                                        int
                                                                                                        int
                                                                                                        (case-on
                                                                                                          so1
                                                                                                          so1
                                                                                                          int
                                                                                                          (lt
                                                                                                            (index 0)
                                                                                                            (index 18))
                                                                                                          (lamb
                                                                                                            so1
                                                                                                            int
                                                                                                            (app
                                                                                                              int
                                                                                                              int
                                                                                                              (index 2)
                                                                                                              (index 1)))
                                                                                                          (lamb
                                                                                                            so1
                                                                                                            int
                                                                                                            (mod
                                                                                                              (div
                                                                                                                (mul
                                                                                                                  (index 1)
                                                                                                                  (index 1))
                                                                                                                (index 21))
                                                                                                              (index 19)))))))
                                                                                                  (lamb
                                                                                                    int
                                                                                                    int
                                                                                                    (case-on
                                                                                                      so1
                                                                                                      so1
                                                                                                      int
                                                                                                      (lt
                                                                                                        (index 0)
                                                                                                        (index 18))
                                                                                                      (lamb
                                                                                                        so1
                                                                                                        int
                                                                                                        (app
                                                                                                          int
                                                                                                          int
                                                                                                          (index 2)
                                                                                                          (index 1)))
                                                                                                      (lamb
                                                                                                        so1
                                                                                                        int
                                                                                                        (mod
                                                                                                          (div
                                                                                                            (mul
                                                                                                              (index 1)
                                                                                                              (index 1))
                                                                                                            (index 21))
                                                                                                          (index 18)))))))
                                                                                              (lamb
                                                                                                int
                                                                                                int
                                                                                                (case-on
                                                                                                  so1
                                                                                                  so1
                                                                                                  int
                                                                                                  (lt
                                                                                                    (index 0)
                                                                                                    (index 18))
                                                                                                  (lamb
                                                                                                    so1
                                                                                                    int
                                                                                                    (app
                                                                                                      int
                                                                                                      int
                                                                                                      (index 2)
                                                                                                      (index 1)))
                                                                                                  (lamb
                                                                                                    so1
                                                                                                    int
                                                                                                    (mod
                                                                                                      (div
                                                                                                        (mul
                                                                                                          (index 1)
                                                                                                          (index 1))
                                                                                                        (index 21))
                                                                                                      (index 17)))))))
                                                                                          (lamb
                                                                                            int
                                                                                            int
                                                                                            (case-on
                                                                                              so1
                                                                                              so1
                                                                                              int
                                                                                              (lt
                                                                                                (index 0)
                                                                                                (index 18))
                                                                                              (lamb
                                                                                                so1
                                                                                                int
                                                                                                (app
                                                                                                  int
                                                                                                  int
                                                                                                  (index 2)
                                                                                                  (index 1)))
                                                                                              (lamb
                                                                                                so1
                                                                                                int
                                                                                                (mod
                                                                                                  (div
                                                                                                    (mul
                                                                                                      (index 1)
                                                                                                      (index 1))
                                                                                                    (index 21))
                                                                                                  (index 16)))))))
                                                                                      (lamb
                                                                                        int
                                                                                        int
                                                                                        (mul
                                                                                          (index 0)
                                                                                          (index 0)))))
                                                                                  (lamb
                                                                                    int
                                                                                    int
                                                                                    (mul
                                                                                      (index 0)
                                                                                      (index 0)))))
                                                                              (lamb
                                                                                int
                                                                                int
                                                                                (mul
                                                                                  (index 0)
                                                                                  (index 0)))))
                                                                          (lamb
                                                                            int
                                                                            int
                                                                            0)))
                                                                      (mul
                                                                        2
                                                                        (index 0))))
                                                                  (mul
                                                                    2
                                                                    (index 0))))
                                                              (mul
                                                                2
                                                                (index 0))))
                                                          (mul
                                                            2
                                                            (index 0))))
                                                      (mul
                                                        2
                                                        (index 0))))
                                                  (mul
                                                    2
                                                    (index 0))))
                                              (mul
                                                2
                                                (index 0))))
                                          (mul
                                            2
                                            (index 0))))
                                      (mul
                                        2
                                        (index 0))))
                                  (mul
                                    2
                                    (index 0))))
                              (mul
                                2
                                (index 0))))
                          (mul
                            2
                            (index 0))))
                      (mul
                        2
                        (index 0))))
                  (mul
                    2
                    (index 0))))
              (mul
                2
                (index 0))))
          (mul
            2
            (index 0))))
      1)
    int))
