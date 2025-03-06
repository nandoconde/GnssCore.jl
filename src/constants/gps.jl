"""
    GPS

Module with constants associated to the GPS system and constellation.
"""
module GPS

# time-related constants
import ..Time: SECONDS_IN_WEEK, GPS_WEEK_NUMBER_ROLLOVER
export SECONDS_IN_WEEK, GPS_WEEK_NUMBER_ROLLOVER

# other constants

"Maximum SVID number for a GPS satellite."
const GPS_MAX_SVID::Int64 = 36

"Maximum PRN number available in GPS."
const GPS_MAX_PRN::Int64 = 50
    
end