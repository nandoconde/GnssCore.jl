# generic interfaces
#
# - get_carrier_frequency
# - get_chip_rate
# - is_data
# - is_pilot
# - ?

"Get carrier frequency of signal."
function get_carrier_frequency end

"""
    get_carrier_frequency(n::AbstractNavipedia, s::AbstractSignal)

Get carrier frequency of signal `s` from navipedia `n`.
"""
function get_carrier_frequency(n::AbstractNavipedia, s::AbstractSignal)
    # TODO improve this interface error to admit methods with two arguments
    throw(InterfaceError(get_carrier_frequency, typeof(s)))
end

"""
    get_carrier_frequency(s::AbstractSignal)

Signal `s`, retrieve navipedia from local scope.
"""
function get_carrier_frequency(s::AbstractSignal)
    throw(InterfaceError(get_carrier_frequency, typeof(s)))
end


"Get modulation of signal."
function get_modulation end

"""
    get_modulation(s::AbstractSignal)

Signal `s`, retrieve navipedia from local scope.
"""
function get_modulation(s::AbstractSignal)
    throw(InterfaceError(get_modulation, typeof(s)))
end


"Check if signal can be used as source of navigation data."
function is_data end

"""
    is_data(s::AbstractSignal)

Signal `s`, retrieve navipedia from local scope.
"""
function is_data(s::AbstractSignal)
    throw(InterfaceError(is_data, typeof(s)))
end


"Check if signal can be used as pilot."
function is_pilot end

"""
    is_pilot(s::AbstractSignal)

Signal `s`, retrieve navipedia from local scope.
"""
function is_pilot(s::AbstractSignal)
    throw(InterfaceError(is_pilot, typeof(s)))
end
