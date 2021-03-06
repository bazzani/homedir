#!/bin/sh
alias ll='ls -la'
# allow sc command for sorting out environment variables for ec2-* commands
alias set_credentials='`gpg -d ~/credentials.sh.gpg`'
alias sc='set_credentials'
alias pwgen="tr -dc 'A-Za-z0-9\`~!@#$%^&*()_+[]{}\|;:<>?,./' </dev/urandom | head -c 16 | xargs"
alias vup="vagrant up --provider=vmware_fusion"

# emacs aliases from https://github.com/bbatsov/prelude
alias e='emacsclient -t'
alias ec='emacsclient -c'
alias vim='emacsclient -t'
alias vi='emacsclient -t'
