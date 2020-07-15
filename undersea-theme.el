;;; undersea-theme.el --- Theme describe UnderSea

;; Copyright (C) 2020  Shen, Jen-Chieh
;; Created date 2020-07-16 00:16:27

;; Author: Shen, Jen-Chieh <jcs090218@gmail.com>
;; Description: Theme describe UnderSea.
;; Keyword: theme sea
;; Package-Version: 0.1
;; Package-Requires: ((emacs "24.3"))
;; URL: https://github.com/jcs-elpa/undersea-theme

;; This file is NOT part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
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
;;
;; Theme describe UnderSea.
;;

;;; Code:

(deftheme undersea "Theme describe UnderSea.")
(custom-theme-set-faces 'undersea
                        '(default ((t (:foreground "#e7e7e7" :background "#2c444d" ))))
                        '(cursor ((t (:background "#fdf4c1" ))))
                        '(fringe ((t (:background "#3d8289" ))))
                        '(mode-line ((t (:foreground "#fbe671" :background "#2c7281" ))))
                        '(region ((t (:background "#3e543c" ))))
                        '(secondary-selection ((t (:background "#496147" ))))
                        '(font-lock-builtin-face ((t (:foreground "#00ffff" ))))
                        '(font-lock-comment-face ((t (:foreground "#38c77b" ))))
                        '(font-lock-function-name-face ((t (:foreground "#ffffff" ))))
                        '(font-lock-keyword-face ((t (:foreground "#6dd8e3" ))))
                        '(font-lock-string-face ((t (:foreground "#b3d200" ))))
                        '(font-lock-type-face ((t (:foreground "#ffffff" ))))
                        '(font-lock-constant-face ((t (:foreground "#d9c0a3" ))))
                        '(font-lock-variable-name-face ((t (:foreground "#ffffff" ))))
                        '(minibuffer-prompt ((t (:foreground "#8acbd8" :bold t ))))
                        '(font-lock-warning-face ((t (:foreground "red" :bold t )))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

;;;###autoload
(defun undersea-theme ()
  "Load UnderSea theme."
  (interactive)
  (load-theme 'undersea t))

(provide-theme 'undersea)

(provide 'undersea-theme)
;;; undersea-theme.el ends here
