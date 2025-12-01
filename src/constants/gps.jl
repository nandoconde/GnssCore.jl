# SPDX-License-Identifier: GMV-AD

"""
    GPS

Module with constants associated to the GPS system and constellation.
"""
module GPS

# time-related constants
import ..Time: GPS_WEEK_NUMBER_ROLLOVER
export GPS_WEEK_NUMBER_ROLLOVER

# other constants

"Maximum SVID number for a GPS satellite."
const GPS_MAX_SVID::Int64 = 32

"Maximum PRN number available in GPS."
const GPS_MAX_PRN::Int64 = 50

end
