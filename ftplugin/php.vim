let b:prettier_ft_default_args = {
  \ 'parser': 'php',
  \ }
 augroup Prettier
  autocmd!
  if g:prettier#autoformat
    autocmd BufWritePre *.php call prettier#Autoformat()
  endif
augroup end
