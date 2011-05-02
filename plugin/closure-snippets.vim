
function! GetProvide()
  let pattern = "provide('" . '\(.\+\)' . "')"
  let match = matchlist(getline(1, '$'), pattern)
  return match[1]
endfunction
