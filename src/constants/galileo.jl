"""
    Galileo

Module with constants associated to the Galileo system and constellation.
"""
module Galileo

# time-related constants
import ..Time: SECONDS_IN_WEEK, GAL_WEEK_OFFSET, GAL_WEEK_NUMBER_ROLLOVER
export SECONDS_IN_WEEK, GAL_WEEK_OFFSET, GAL_WEEK_NUMBER_ROLLOVER

# other constants

"Maximum SVID number for a Galileo satellite."
const GAL_MAX_SVID::Int64 = 36

"Maximum PRN number available in Galileo."
const GAL_MAX_PRN::Int64 = 50
    
end