-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap

-- Remap for Dvorak
keymap.set({'n', 's', 'o', 'x'}, 'h', 'h')
keymap.set({'n', 's', 'o', 'x'}, 'H', 'H')
keymap.set({'n', 's', 'o', 'x'}, 'n', 'j')
keymap.set({'n', 's', 'o', 'x'}, 'N', 'J')
keymap.set({'n', 's', 'o', 'x'}, 't', 'k')
keymap.set({'n', 's', 'o', 'x'}, 'T', 'K')
keymap.set({'n', 's', 'o', 'x'}, 's', 'l')
keymap.set({'n', 's', 'o', 'x'}, 'S', 'L')
keymap.set({'n', 's', 'o', 'x'}, 'l', 'n')
keymap.set({'n', 's', 'o', 'x'}, 'L', 'N')
keymap.set({'n', 's', 'o', 'x'}, 'j', 't')
keymap.set({'n', 's', 'o', 'x'}, 'J', 'T')
keymap.set({'n', 's', 'o', 'x'}, 'k', 's')
keymap.set({'n', 's', 'o', 'x'}, 'K', 'S')

