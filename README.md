# ds2zs
Emacs lisp that replaces doulbe spaces to a Zenkaku space.
Your compiler may blame you forever with this emacs lisp.

# howto
	1. Save it somwhere you like.
	2. Add a .emacs followings.
	   ```Emacs Lisp
	   (add-to-list 'load-path "/path/to/the/repository/ds2zs")
	   (require 'ds2zs)
	   (add-hook 'before-save-hook 'ds2zs)
	   ```
	3. Enjoy your brand new emacs !
