mode: sleep

-

^dictate <phrase>: 
    mode.enable('dictation')
    mode.disable('sleep')
    mode.disable('command')
    sleep(500ms)
    user.try_to_mimic("{phrase}")
    mode.disable('dictation')
    mode.enable('sleep')  




