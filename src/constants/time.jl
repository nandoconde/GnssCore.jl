"""
    Time

Module with constants that appear in time managmeent for GNSS.
"""
module Time

# export list
export SECONDS_IN_WEEK, GAL_WEEK_OFFSET, GPS_WEEK_NUMBER_ROLLOVER, GAL_WEEK_NUMBER_ROLLOVER

# constants
"No. seconds in a week."
const SECONDS_IN_WEEK::Int64 = 7 * 24 * 60 * 60 # 604800 seconds

"Weeks elapsed between GPS's origin of time and Galileo's."
const GAL_WEEK_OFFSET::Int64 = 1024 # weeks

"GPS Week Number in which rollover takes place."
const GPS_WEEK_NUMBER_ROLLOVER::Int64 = 1024 # weeks

"Galileo Week Number in which rollover takes place."
const GAL_WEEK_NUMBER_ROLLOVER::Int64 = 4096 # weeks

end
