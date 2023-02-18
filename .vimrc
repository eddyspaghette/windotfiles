let mapleader=","
inoremap jk <ESC>
inoremap <C-[> <ESC>
map <leader>gi :vsc Edit.GoToImplementation<CR>
map <C-o> :vsc View.NavigateBackward<CR>
map <C-i> :vsc View.NavigateForward<CR>
map <leader>gr :vsc Edit.FindAllReferences<CR>
map <leader>k :vsc Edit.PeekDefinition<CR>
map <leader>t :vsc View.SolutionExplorer<CR>
map <leader>ff :vsc Edit.NavigateTo<CR>
map ]b :vsc Window.NextDocumentWindowNav<CR>
map [b :vsc Window.PreviousDocumentWindowNav<CR>
map <leader>c :vsc Window.CloseDocumentWindow<CR>
map <leader>x :vsc Window.CloseToolWindow<CR>
nnoremap <leader>r :vsc Refactor.Rename<cr>
