"""
    Time

Module with constants that appear in time managmeent for GNSS.
"""
module Time

# export list
export SECONDS_IN_WEEK, GAL_WEEK_OFFSET

# constants
"No. seconds in a week."
const SECONDS_IN_WEEK::Int64 = 7 * 24 * 60 * 60

"Weeks elapsed between GPS's origin of time and Galileo's."
const GAL_WEEK_OFFSET::Int64 = 1024

end
