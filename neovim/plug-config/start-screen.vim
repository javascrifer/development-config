let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'files',     'header': ['   Files']            },
          \ ]

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ ]

let g:startify_session_autoload = 1

let g:startify_session_delete_buffers = 1

let g:startify_change_to_vcs_root = 1

let g:startify_enable_special = 0

let g:startify_custom_header = [
        \'      ___                   ___         ___                   ___                              ___     ',
        \'     /\  \                 /|  |       /\  \                 /\  \        ___                 /\  \    ',
        \'     \:\  \      ___      |:|  |      /::\  \                \:\  \      /\  \      ___      |::\  \   ',
        \'      \:\  \    /\__\     |:|  |     /:/\:\  \                \:\  \     \:\  \    /\__\     |:|:\  \  ',
        \'  _____\:\  \  /:/__/   __|:|  |    /:/  \:\  \           _____\:\  \     \:\  \  /:/__/   __|:|\:\  \ ',
        \' /::::::::\__\/::\  \  /\ |:|__|___/:/__/ \:\__\         /::::::::\__\___  \:\__\/::\  \  /::::|_\:\__\',
        \' \:\~~\~~\/__/\/\:\  \_\:\/:::::/__|:\  \ /:/  /         \:\~~\~~\/__/\  \ |:|  |\/\:\  \_\:\~~\  \/__/',
        \'  \:\  \       ~~\:\/\__\::/~~/~    \:\  /:/  /           \:\  \     \:\  \|:|  | ~~\:\/\__\:\  \      ',
        \'   \:\  \         \::/  /\:\~~\      \:\/:/  /             \:\  \     \:\__|:|__|    \::/  /\:\  \     ',
        \'    \:\__\        /:/  /  \:\__\      \::/  /               \:\__\     \::::/__/     /:/  /  \:\__\    ',
        \'     \/__/        \/__/    \/__/       \/__/                 \/__/      ~~~~         \/__/    \/__/    ',
        \]
