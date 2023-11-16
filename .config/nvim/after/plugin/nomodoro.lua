require('nomodoro').setup({
    work_time = 30,
    break_time = 6,
    menu_available = true,
    texts = {
        on_break_complete = "TIME IS UP!",
        on_work_complete = "TIME IS UP!",
        status_icon = "羽",
        timer_format = '!%0M:%0S' -- To include hours: '!%0H:%0M:%0S'
    },
    on_work_complete = function() end,
    on_break_complete = function() end
})

