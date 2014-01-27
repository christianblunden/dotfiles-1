setlocal tabstop=4 shiftwidth=4
map ,t :w<cr>:!make %:r && ./%:r<cr>
