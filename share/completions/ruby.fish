#Completions for ruby
complete -c ruby -s 0 --description 'Specify record separator'
complete -c ruby -s a --description 'Turn on autosplit mode'
complete -c ruby -s c --description 'Check syntax'
complete -c ruby -s K --description 'Kanji code-set'
complete -c ruby -s d -l debug --description 'Debugger'
complete -c ruby -s e -x --description 'Execute command'
complete -c ruby -s h -l help --description 'Display help and exit'
complete -c ruby -s F --description 'Set regexp used to split input'
complete -c ruby -s i --description 'Edit files in-place'
complete -c ruby -s I --description 'Include path'
complete -c ruby -s l --description 'Automatic line ending processing'
complete -c ruby -s n --description 'Loop script'
complete -c ruby -s p --description 'Loop script, print $_'
complete -c ruby -s r -r --description 'Require file'
complete -c ruby -s s --description 'Define custom switches'
complete -c ruby -s S --description 'Search $PATH for script'
complete -c ruby -s T --description 'Taint checking'
complete -c ruby -s v -l verbose --description 'Verbose mode'
complete -c ruby -s w --description 'Verbose mode without message'
complete -c ruby -l version --description 'Display version and exit'
complete -c ruby -s x --description 'Extract script'
complete -c ruby -s X -x -a '(__fish_complete_directories (commandline -ct))' --description 'Directory'
complete -c ruby -s y -l yydebug --description 'Compiler debug mode'

