" Set filetype to both 'sh' and 'shellspec' so that we still pull options for
" 'sh' to facilitate editing shell parts of the spec files. Note that 'sh' needs
" to come first, otherwise any options we set for 'shellspec' will be
" overwritten instead of e.g. appended to those for 'sh'.
au BufNewFile,BufRead *_spec.sh setlocal filetype=sh.shellspec
