//#START_HIGHLIGHT
$ -> 
  $('.store .entry > img').click ->
    $(this).parent().find(':submit').click()
//#END_HIGHLIGHT