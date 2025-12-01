# SPDX-License-Identifier: GMV-AD

"""
    BeiDou

Module with constants associated to the BeiDou system and constellation.
"""
module BeiDou

# time-related constants
import ..Time: BDS_WEEK_OFFSET, BDS_SECOND_OFFSET
export BDS_WEEK_OFFSET, BDS_SECOND_OFFSET

# other constants
# "Maximum SVID number for a BeiDou satellite."
# const BDS_MAX_SVID::Int64 = ??

# "Maximum PRN number available in BeiDou."
# const BDS_MAX_PRN::Int64 = ??

end
