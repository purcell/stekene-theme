;;; stekene-light-theme.el --- The light version of the stekene theme -*- lexical-binding: t -*-

;; Author: Fanael Linithien <fanael4@gmail.com>
;; URL: https://github.com/Fanael/stekene-theme

;; This file is NOT part of GNU Emacs.

;; Copyright (c) 2014, Fanael Linithien
;; All rights reserved.
;;
;; Redistribution and use in source and binary forms, with or without
;; modification, are permitted provided that the following conditions are
;; met:
;;
;;   * Redistributions of source code must retain the above copyright
;;     notice, this list of conditions and the following disclaimer.
;;   * Redistributions in binary form must reproduce the above copyright
;;     notice, this list of conditions and the following disclaimer in the
;;     documentation and/or other materials provided with the distribution.
;;   * Neither the name of the copyright holder(s) nor the names of any
;;     contributors may be used to endorse or promote products derived from
;;     this software without specific prior written permission.
;;
;; THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS
;; IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
;; TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
;; PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER
;; OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
;; EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
;; PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
;; PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
;; LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
;; NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
;; SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

;;; Code:

(eval-when-compile (require 'stekene-theme-common))

(deftheme stekene-light "The light version of the stekene theme.")

(stekene-theme--set-faces
 stekene-light
 ((foreground "#242424")
  (background "#f8f8f8")
  (region "#bbbbbb")
  (hlline "#dddddd")
  (highlight "#aaccaa")
  (modelinebg "#dddddd")
  (gray1 "#888888")
  (gray2 "#555555")
  (dullgreen "#557755")
  (dullred "#775555")
  (dullblue "#555577")
  (dullyellow "#777755")
  (red "#e83333")
  (orange1 "#e85533")
  (orange2 "#b86833")
  (yellow1 "#777722")
  (yellow2 "#777722")
  (blue1 "#333399")
  (blue2 "#5555cc")
  (fringebg "#dddddd")
  (whitespaceline "#fac9c0")
  (whitespacetrailing "#fa8980")
  (symbol1 "#880077")
  (symbol2 "#880040")
  (symbol3 "#88000a")
  (symbol4 "#882c00")
  (symbol5 "#886200")
  (symbol6 "#768800")
  (symbol7 "#408800")
  (symbol8 "#0a8800")
  (symbol9 "#00882c")
  (symbol10 "#008862")
  (symbol11 "#007688")
  (symbol12 "#004088")
  (symbol13 "#000a88")
  (symbol14 "#2c0088")
  (symbol15 "#620088")
  (delim1 "#990000")
  (delim2 "#996600")
  (delim3 "#659900")
  (delim4 "#009900")
  (delim5 "#009966")
  (delim6 "#006599")
  (delim7 "#000099")
  (delim8 "#660099")
  (delim9 "#990065")
  (block1 "#f8ebeb")
  (block2 "#ebf8eb")
  (block3 "#ebebf8")
  (block4 "#f8f8eb")
  (block5 "#ebf8f8")
  (block6 "#f8ebf8")
  (block7 "#e8dada")
  (block8 "#dae8da")
  (block9 "#dadae8")))

(provide-theme 'stekene-light)
;;; stekene-light-theme.el ends here
