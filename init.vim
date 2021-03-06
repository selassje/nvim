"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/


" General Settings


source $HOME/.config/nvim/vim-plug/plugins.vim

" source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/functions.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/vscode/settings.vim

source $HOME/.config/nvim/plug-config/easymotion.vim
source $HOME/.config/nvim/plug-config/highlightyank.vim
source $HOME/.config/nvim/plug-config/polyglot.vim
source $HOME/.config/nvim/plug-config/quickscope.vim


" Better nav for omnicomplete TODO figure out why this is being overridden
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
