function(json_print)
  json_indented(${ARGN})
  ans(res)
  _message("${res}")
endfunction()