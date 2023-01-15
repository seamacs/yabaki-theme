;;; yabaki-theme.el --- Yabaki, the cast shadow -*- lexical-binding: t; -*-

;; Copyright (C) 2023 David Goudou

;; Author: David Goudou <david.goudou@gmail.com>
;; Version: 0.0.2
;; Package-Requires: ((emacs "27.1"))
;; Homepage: https://github.com/seamacs/yabaki-theme

;; This file is not part of GNU Emacs.

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;; A dark, bright-coloured theme for GNU Emacs

;;; Code:

(deftheme yabaki "Yabaki, the cast shadow.")

(let ((class '((class color) (min-colors 89)))
      (yabaki-fg "#F5F5DC")
      (yabaki-bg (if (display-graphic-p) "#080808" nil))
      (yabaki-blue-0 "#5B9BD5")
      (yabaki-blue-1 "#00B0F0")
      (yabaki-blue-2 "#0066CC")
      (yabaki-green-0 "#2ECC71")
      (yabaki-green-1 "#3FBF79")
      (yabaki-green-2 "#00A65A")
      (yabaki-grey-0 "#BDC3C7")
      (yabaki-grey-1 "#8B8B8B")
      (yabaki-grey-2 "#6C757D")
      (yabaki-orange-0 "#FFA07A")
      (yabaki-orange-1 "#FF8C00")
      (yabaki-purple-0 "#9B59B6")
      (yabaki-pink-0 "#F48FB1")
      (yabaki-red-0 "#E74C3C")
      (yabaki-red-1 "#DC143C")
      (yabaki-red-2 "#B22222")
      (yabaki-red-3 "#8B0000")
      (yabaki-yellow-0 "#F1C40F")
      (yabaki-black-0 "#161616")
      (yabaki-black-1 "#18181b")
      (yabaki-black-2 "#101010"))

  (custom-theme-set-faces
   'yabaki
   `(default ((,class (:foreground ,yabaki-fg :background ,yabaki-bg))))
   `(diredp-date-time ((,class (:foreground ,yabaki-fg))))
   `(dired-directory ((,class (:foreground ,yabaki-blue-0))))
   `(diredp-deletion ((,class (:foreground ,yabaki-red-0 :background ,yabaki-bg))))
   `(diredp-dir-heading ((,class (:foreground ,yabaki-yellow-0 :background ,yabaki-bg))))
   `(diredp-dir-name ((,class (:foreground ,yabaki-green-1 :background ,yabaki-bg))))
   `(diredp-dir-priv ((,class (:foreground ,yabaki-green-1 :background ,yabaki-bg))))
   `(diredp-exec-priv ((,class (:foreground ,yabaki-fg :background ,yabaki-bg))))
   `(diredp-file-name ((,class (:foreground ,yabaki-fg))))
   `(diredp-file-suffix ((,class (:foreground ,yabaki-fg))))
   `(diredp-link-priv ((,class (:foreground ,yabaki-fg))))
   `(diredp-number ((,class (:foreground ,yabaki-fg))))
   `(diredp-no-priv ((,class (:foreground ,yabaki-fg :background ,yabaki-bg))))
   `(diredp-rare-priv ((,class (:foreground ,yabaki-red-0 :background ,yabaki-bg))))
   `(diredp-read-priv ((,class (:foreground ,yabaki-fg :background ,yabaki-bg))))
   `(diredp-symlink ((,class (:foreground ,yabaki-red-3))))
   `(diredp-write-priv ((,class (:foreground ,yabaki-fg :background ,yabaki-bg))))
   `(font-lock-builtin-face ((,class (:foreground ,yabaki-pink-0))))
   `(font-lock-comment-face ((,class (:slant italic :foreground ,yabaki-grey-0))))
   `(font-lock-constant-face ((,class (:foreground ,yabaki-orange-1))))
   `(font-lock-doc-face ((,class (:foreground ,yabaki-green-0))))
   `(font-lock-function-name-face ((,class (:foreground ,yabaki-fg))))
   `(font-lock-keyword-face ((,class (:slant italic :foreground ,yabaki-purple-0))))
   `(font-lock-preprocessor-face ((,class (:foreground ,yabaki-green-1))))
   `(font-lock-string-face ((,class (:foreground ,yabaki-green-0))))
   `(font-lock-type-face ((,class (:foreground ,yabaki-orange-0))))
   `(font-lock-variable-name-face ((,class (:foreground ,yabaki-fg))))
   `(font-lock-warning-face ((,class (:foreground ,yabaki-red-1))))
   `(font-lock-regexp-grouping-construct ((t (:foreground ,yabaki-yellow-0 :bold t))))
   `(font-lock-regexp-grouping-backslash ((t (:foreground ,yabaki-red-0 :bold t))))
   `(fringe ((,class (:foreground ,yabaki-fg :background ,yabaki-bg))))
   `(parenthesis ((,class (:foreground ,yabaki-grey-2))))
   `(header-line ((,class (:foreground ,yabaki-fg))))
   `(highlight ((,class (:foreground ,yabaki-pink-0))))
   `(highlight-indentation-face ((,class (:background ,yabaki-grey-1))))
   `(highlight-indentation-current-column-face ((,class (:background ,yabaki-grey-1))))
   `(hl-line ((,class (:background ,yabaki-black-0))))
   `(isearch ((,class (:foreground ,yabaki-fg :background ,yabaki-red-1))))
   `(isearch-fail ((,class (:background ,yabaki-red-1))))
   `(lazy-highlight ((,class (:foreground ,yabaki-red-1 :background unspecified))))
   `(match ((,class (:background ,yabaki-red-1))))
   `(minibuffer-prompt ((,class (:foreground ,yabaki-fg))))
   `(mode-line ((,class (:foreground ,yabaki-fg :background ,yabaki-black-2))))
   `(mode-line-inactive ((,class (:foreground ,yabaki-grey-1 :background ,yabaki-black-2))))
   `(org-ellipsis ((,class (:foreground ,yabaki-blue-2 :underline nil))))
   `(org-block ((,class (:background ,yabaki-black-1))))
   `(org-block-begin-line ((,class (:slant italic))))
   `(org-checkbox ((,class (:foreground ,yabaki-green-1))))
   `(org-date ((,class (:foreground ,yabaki-grey-0))))
   `(org-document-info-keyword ((,class (:foreground ,yabaki-yellow-0))))
   `(org-document-title ((,class (:foreground ,yabaki-yellow-0))))
   `(org-verbatim ((,class (:foreground ,yabaki-blue-0))))
   `(org-code ((,class (:foreground ,yabaki-purple-0))))
   `(org-done ((,class (:foreground ,yabaki-green-2))))
   `(org-level-1 ((,class (:foreground ,yabaki-pink-0))))
   `(org-level-2 ((,class (:foreground ,yabaki-yellow-0))))
   `(org-level-3 ((,class (:foreground ,yabaki-green-1))))
   `(org-level-4 ((,class (:foreground ,yabaki-orange-0))))
   `(org-level-5 ((,class (:foreground ,yabaki-red-2))))
   `(org-level-6 ((,class (:foreground ,yabaki-red-0))))
   `(org-level-7 ((,class (:foreground ,yabaki-blue-0))))
   `(org-level-8 ((,class (:foreground ,yabaki-pink-0))))
   `(org-link ((,class (:foreground ,yabaki-blue-0))))
   `(org-meta-line ((,class (:foreground ,yabaki-grey-0))))
   `(org-special-keyword ((,class (:foreground ,yabaki-purple-0))))
   `(org-todo ((,class (:foreground ,yabaki-red-3))))
   `(region ((,class (:foreground ,yabaki-fg :background ,yabaki-black-2))))
   `(trailing-whitespace ((,class (:background ,yabaki-red-1))))
   `(vertical-border ((,class (:foreground ,yabaki-grey-1 :foreground ,yabaki-grey-1))))
   `(warning ((,class (:foreground ,yabaki-orange-0))))
   `(whitespace-trailing ((,class (:background ,yabaki-red-1))))
   `(cursor ((,class (:foreground unspecified :background ,yabaki-red-2))))
   `(show-paren-match ((,class (:underline t :foreground ,yabaki-blue-1))))
   `(rcirc-prompt ((,class (:inherit minibuffer-prompt))))
   `(rcirc-server ((,class (:inherit font-lock-comment-face))))
   `(rcirc-url ((,class (:foreground ,yabaki-blue-0))))
   `(rcirc-my-nick ((,class (:foreground ,yabaki-purple-0))))
   `(rcirc-nick-in-message ((,class (:inherit rcirc-my-nick))))
   `(rcirc-nick-in-message-full-line ((,class (:inherit rcirc-my-nick))))
   `(rcirc-other-nick ((,class (:foreground ,yabaki-blue-2))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'yabaki)

;;; yabaki-theme.el ends here
