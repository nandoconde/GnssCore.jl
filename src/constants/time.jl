# SPDX-License-Identifier: GMV-AD

"""
    Time

Module with constants that appear in time management for GNSS.
"""
module Time

# export list
export SECONDS_IN_WEEK
export GPS_WEEK_NUMBER_ROLLOVER
export GAL_WEEK_OFFSET, GAL_WEEK_NUMBER_ROLLOVER
export BDS_WEEK_OFFSET, BDS_SECOND_OFFSET, BDS_WEEK_NUMBER_ROLLOVER

# general constants
"Number of seconds in a week."
const SECONDS_IN_WEEK::Int64 = 7 * 24 * 60 * 60 # 604800 seconds

# gps
"GPS Week Number in which rollover takes place."
const GPS_WEEK_NUMBER_ROLLOVER::Int64 = 1024 # weeks

# galileo
"Weeks elapsed between GPS's origin of time and Galileo's."
const GAL_WEEK_OFFSET::Int64 = 1024 # weeks

"Galileo Week Number in which rollover takes place."
const GAL_WEEK_NUMBER_ROLLOVER::Int64 = 4096 # weeks

# beidou
"Weeks elapsed between GPS's origin of time and BeiDou's."
const BDS_WEEK_OFFSET::Int64 = 1356 # weeks

"Seconds elapsed between GPS's beginning of week and BeiDou's."
const BDS_SECOND_OFFSET::Int64 = 14 # seconds

"BeiDou Week Number in which rollover takes place."
const BDS_WEEK_NUMBER_ROLLOVER::Int64 = 4096 # weeks

end
