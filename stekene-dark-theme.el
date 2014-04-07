;;; stekene-dark-theme.el --- The dark version of the stekene theme -*- lexical-binding: t -*-

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

(deftheme stekene-dark "The dark version of the stekene theme.")

(stekene-theme--set-faces
 stekene-dark
 ((foreground "#e0e0e0")
  (background "#242424")
  (region "#4f4f4f")
  (hlline "#333333")
  (highlight "#224422")
  (modelinebg "#3f3f3f")
  (gray1 "#777777")
  (gray2 "#a0a0a0")
  (dullgreen "#99b099")
  (dullred "#b79999")
  (dullblue "#9999b7")
  (dullyellow "#b4b499")
  (red "#ff9090")
  (orange1 "#ffa090")
  (orange2 "#ffbb90")
  (yellow1 "#eed599")
  (yellow2 "#ffee90")
  (blue1 "#9999dd")
  (blue2 "#99c0d0")
  (fringebg "#1a1a1a")
  (whitespaceline "#64231f")
  (whitespacetrailing "#94332f")
  (symbol1 "#aadfd8")
  (symbol2 "#aad2df")
  (symbol3 "#aabcdf")
  (symbol4 "#acaadf")
  (symbol5 "#c2aadf")
  (symbol6 "#d7aadf")
  (symbol7 "#dfaad2")
  (symbol8 "#dfaabc")
  (symbol9 "#dfacaa")
  (symbol10 "#dfc2aa")
  (symbol11 "#dfd7aa")
  (symbol12 "#d2dfaa")
  (symbol13 "#bcdfaa")
  (symbol14 "#aadfac")
  (symbol15 "#aadfc2")
  (delim1 "#d88f8f")
  (delim2 "#d8c08f")
  (delim3 "#bfd88f")
  (delim4 "#8fd88f")
  (delim5 "#8fd8c0")
  (delim6 "#8fbfd8")
  (delim7 "#8f8fd8")
  (delim8 "#c08fd8")
  (delim9 "#d88fbf")
  (block1 "#2c2323")
  (block2 "#232c23")
  (block3 "#23232c")
  (block4 "#2c232c")
  (block5 "#2c2c23")
  (block6 "#232c2c")
  (block7 "#3c3434")
  (block8 "#343c34")
  (block9 "#34343c")))

(provide-theme 'stekene-dark)
;;; stekene-dark-theme.el ends here
