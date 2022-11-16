vim.cmd [[packadd packer.nvim]]

local packer_startup =  require('packer').startup(function(use)
  
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'

end)

print('Loaded packer and plugins')

return packer_startup

