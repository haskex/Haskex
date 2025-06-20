(doom! :completion
       (corfu +orderless)
       vertico

       :ui
       doom
       doom-dashboard
       hl-todo
       ligatures
       modeline
       neotree
       ophints
       (popup +defaults)
       (vc-gutter +pretty)
       vi-tilde-fringe
       workspaces

       :editor
       (evil +everywhere)
       file-templates
       fold
       multiple-cursors
       snippets

       :emacs
       dired
       electric
       undo
       vc

       :checkers
       syntax
       grammar

       :tools
       editorconfig
       (eval +overlay)
       lookup
       lsp
       magit

       :lang
       common-lisp
       emacs-lisp
       haskell
       markdown
       nix
       org
       sh
       yaml

       :config
       (default +bindings +smartparens))
