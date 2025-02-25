# ADT getters
#
# - get_constellations
# - get_bands
# - get_signals
"""
    get_constellations(n::AbstractNavipedia)::Module

Retrieve constellation ADT module available in navipedia `n`.
"""
function get_constellations end

function get_constellations(n::AbstractNavipedia)
    throw(InterfaceError(get_constellations, typeof(n)))
end

"""
    get_bands(n::AbstractNavipedia)::Module

Retrieve frequency bands ADT module available in navipedia `n`.
"""
function get_bands end

function get_bands(n::AbstractNavipedia)
    throw(InterfaceError(get_bands, typeof(n)))
end

"""
    get_signals(n::AbstractNavipedia)::Module

Retrieve signal component ADT module available in navipedia `n`.
"""
function get_signals end

function get_signals(n::AbstractNavipedia)
    throw(InterfaceError(get_signals, typeof(n)))
end
