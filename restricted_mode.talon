mode: sleep

-

^listen <phrase>: 
    mode.enable('command')
    mode.disable('sleep')
    mimic("{phrase}")
    mode.disable('command')
    mode.enable('user.permitted_commands')

^dictate <phrase>: 
    mode.enable('dictation')
    mode.disable('sleep')
    mimic("{phrase}")
    mode.disable('dictation')
    mode.enable('sleep')

