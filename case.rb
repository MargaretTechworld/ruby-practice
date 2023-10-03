def get_day(day)
    get_day = ""
    case day
    when "Mon"
        get_day = "Monday"
    when "Tues"
        get_day = "Tuesday"
    when  "Wed"
        get_day = "Wednesday"
    when "Thur"
        get_day = "Thursday"
    when "Fri"
        get_day = "Friday"
    when "Sat"
        get_day = "Saturday"
    when "Sun"
        get_day = "Sunday"
    else
        get_day = "not among days"
    end
    return get_day
end

puts get_day("Tues")