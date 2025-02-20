# generic interfaces
#
# - get_carrier_frequency
# - get_chip_rate
# - is_pilot
# - is_data
# - ?
"""
    AbstractSignalProperties

Parent abstract type for all types desribing signal properties.
Most implementations should only need one specialization of the parent, but the interface
is available to make room for more complex signals.
"""
abstract type AbstractSignalProperties end


"""
    get_carrier_frequency(s::AbstractSignal)

Get carrier frequency of signal `s`.
"""
function get_carrier_frequency end

function get_carrier_frequency(s::AbstractSignal)
    throw(InterfaceError(get_carrier_frequency, typeof(s)))
end


"""
    get_modulation(s::AbstractSignal)

Get modulation of signal `s`.
"""
function get_modulation end

function get_modulation(s::AbstractSignal)
    throw(InterfaceError(get_modulation, typeof(s)))
end


"""
    is_pilot(s::AbstractSignal)

Checks if signal `s` can be used as pilot.
"""
function is_pilot end

function is_pilot(s::AbstractSignal)
    throw(InterfaceError(is_pilot, typeof(s)))
end


"""
    is_data(s::AbstractSignal)

Checks if signal `s` can be used as source of data.
"""
function is_data end

function is_data(s::AbstractSignal)
    throw(InterfaceError(is_data, typeof(s)))
end
