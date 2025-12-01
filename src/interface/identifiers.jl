# SPDX-License-Identifier: GMV-AD

# logging
"""
    get_constellation_name(c)

Get full name for constellation `c`.
"""
function get_constellation_name end
function get_constellation_name(s::AbstractConstellation)
    throw(ErrorException("`get_constellation_name` not implemented"))
end

"""
    get_band_name(b)

Get full name for band `b`.
"""
function get_band_name end
function get_band_name(s::AbstractBand)
    throw(ErrorException("`get_band_name` not implemented"))
end

"""
    get_signal_name(s)

Get full name for signal `s`.
"""
function get_signal_name end
function get_signal_name(s::AbstractSignal)
    throw(ErrorException("`get_signal_name` not implemented"))
end

# rinex
"""
    get_system_identifier(c)

Get RINEX's satellite system identifier for constellation `c`.
"""
function get_system_identifier end
function get_system_identifier(c::AbstractConstellation)
    throw(ErrorException("`get_system_identifier` not implemented"))
end

"""
    get_signal_attribute(s)

Get RINEX's attribute identifier for signal `s`.
"""
function get_signal_attribute end
function get_signal_attribute(s::AbstractSignal)
    throw(ErrorException("`get_signal_attribute` not implemented"))
end

"""
    get_navdata_identifier(n)

Get RINEX's navigation data identifier for navdata `n`.
"""
function get_navdata_identifier end
function get_navdata_identifier(n::AbstractNavData)
    throw(ErrorException("`get_navdata_identifier` not implemented"))
end
