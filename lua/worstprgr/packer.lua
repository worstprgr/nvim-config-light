-- Install Packer: https://github.com/wbthomason/packer.nvim?tab=readme-ov-file#quickstart
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  -- Install Dep for telescope: https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use('nvim-treesitter/nvim-treesitter', {run = ':TSupdate'})
  -- It needs gcc installed. On Windows use "minggw" @ https://github.com/niXman/mingw-builds-binaries/releases
  -- After that, register it in PATH
  -- After install run: :TSInstall asm bash c css csv dockerfile html javascript json lua make markdown nasm python rust sql

  use 'tpope/vim-fugitive'
  use 'tpope/vim-surround'
  use 'tpope/vim-commentary'
  use('mg979/vim-visual-multi', { branch = 'master' })
  use 'm4xshen/autoclose.nvim'
end)
