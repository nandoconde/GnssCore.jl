# SPDX-License-Identifier: GMV-AD

# signal plan
"""
    get_constellation(s)

Retrieve constellation to which signal `s` belongs.
"""
function get_constellation end

function get_constellation(s::AbstractSignal)
    throw(ErrorException("`get_constellation` not implemented"))
end

"""
    get_band(s)

Retrieve frequency band in which signal `s` lies.
"""
function get_band end

function get_band(s::AbstractSignal)
    throw(ErrorException("`get_band` not implemented"))
end

"""
    get_center_frequency(b)

Retrieve center frequency of band `b`.
"""
function get_center_frequency end
function get_center_frequency(b::AbstractBand)
    throw(ErrorException("`get_center_frequency` not implemented"))
end


# carrier
"""
    get_carrier_frequency(s, prnid::Union{Int64, Nothing}=nothing)

Get carrier frequency of signal `s`.
"""
function get_carrier_frequency end
function get_carrier_frequency(s::AbstractSignal, prnid::Union{Int64, Nothing}=nothing)
    throw(ErrorException("`get_carrier_frequency` not implemented"))
end

"""
    get_carrier_phase_offset(s)

Get carrier phase offset of signal `s`.
"""
function get_carrier_phase_offset end
function get_carrier_phase_offset(s::AbstractSignal)
    throw(ErrorException("`get_carrier_phase_offset` not implemented"))
end

"""
    get_power_ratio(s)

Get power ratio of signal `s`.
"""
function get_power_ratio end
function get_power_ratio(s::AbstractSignal)
    throw(ErrorException("`get_power_ratio` not implemented"))
end

# primary code
"""
    get_primary_code_rate(s)

Get primary code rate (chipping rate) of signal `s`.
"""
function get_primary_code_rate end
function get_primary_code_rate(s::AbstractSignal)
    throw(ErrorException("`get_primary_code_rate` not implemented"))
end

"""
    get_primary_code_length(s)

Get primary code length of signal `s`.
"""
function get_primary_code_length end
function get_primary_code_length(s::AbstractSignal)
    throw(ErrorException("`get_primary_code_length` not implemented"))
end

"""
    get_primary_code_period(s)

Get primary code period of signal `s`.
"""
function get_primary_code_period end
function get_primary_code_period(s::AbstractSignal)
    throw(ErrorException("`get_primary_code_period` not implemented"))
end


# secondary code
"""
    get_secondary_code_rate(s)

Get secondary/overlay code rate (chipping rate) of signal `s`.
"""
function get_secondary_code_rate end
function get_secondary_code_rate(s::AbstractSignal)
    throw(ErrorException("`get_secondary_code_rate` not implemented"))
end

"""
    get_secondary_code_length(s)

Get secondary/overlay code length of signal `s`.
"""
function get_secondary_code_length end
function get_secondary_code_length(s::AbstractSignal)
    throw(ErrorException("`get_secondary_code_length` not implemented"))
end

"""
    get_secondary_code_period(s)

Get secondary/overlay code period of signal `s`.
"""
function get_secondary_code_period end
function get_secondary_code_period(s::AbstractSignal)
    throw(ErrorException("`get_secondary_code_period` not implemented"))
end


# modulation
"""
    get_modulation(s)

Get modulation of signal `s`.
"""
function get_modulation end
function get_modulation(s::AbstractSignal)
    throw(ErrorException("`get_modulation` not implemented"))
end


# data/pilot
"""
    is_data(s)

Check if signal `s` has navigation data.
"""
function is_data end
function is_data(s::AbstractSignal)
    throw(ErrorException("`is_data` not implemented"))
end

"""
    is_pilot(s)

Check if signal `s` is a pilot or quasi-pilot.
"""
function is_pilot end
function is_pilot(s::AbstractSignal)
    throw(ErrorException("`is_pilot` not implemented"))
end
