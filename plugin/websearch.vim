if exists("g:loaded_websearch")
  finish
endif
let g:loaded_websearch = 1

command! -nargs=? WebSearch call websearch#WebSearchDefault(<q-args>)

call websearch#create_mappings()
