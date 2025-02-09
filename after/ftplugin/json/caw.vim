" copy from java
" vim:foldmethod=marker:fen:
scriptencoding utf-8

let b:caw_oneline_comment = '//'
" let b:caw_wrap_oneline_comment = ['/*', '*/']

if !exists('b:did_caw_ftplugin')
  if exists('b:undo_ftplugin')
    let b:undo_ftplugin .= ' | '
  else
    let b:undo_ftplugin = ''
  endif
  let b:undo_ftplugin .= 'unlet! b:caw_oneline_comment b:caw_wrap_oneline_comment b:caw_wrap_multiline_comment b:did_caw_ftplugin'
  let b:did_caw_ftplugin = 1
endif
