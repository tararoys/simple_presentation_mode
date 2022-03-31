mode: sleep

-

^command <phrase>: 

    mode.enable('command')
    mode.disable('sleep')
    mimic("{phrase}")
    mode.disable('command')
    mode.enable('sleep')

^write <phrase>: 
    mode.enable('dictation')
    mode.disable('sleep')
    mimic("{phrase}")
    mode.disable('dictation')
    mode.enable('sleep')




