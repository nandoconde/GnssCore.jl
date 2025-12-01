# SPDX-License-Identifier: GMV-AD

"""
    get_constellations(n)

Retrieve NTuple with constellations available in Navipedia `n`.
"""
function get_constellations end
function get_constellations(n::AbstractNavipedia)
    throw(ErrorException("`get_constellations` not implemented"))
end

"""
    get_bands(n)

Retrieve NTuple with frequency bands available in Navipedia `n`.
"""
function get_bands end
function get_bands(n::AbstractNavipedia)
    throw(ErrorException("`get_bands` not implemented"))
end

"""
    get_signals(n)

Retrieve NTuple with signals available in Navipedia `n`.
"""
function get_signals end
function get_signals(n::AbstractNavipedia)
    throw(ErrorException("`get_signals` not implemented"))
end

"""
    get_navdata(n)

Retrieve NTuple with navigation data available in Navipedia `n`.
"""
function get_navdatas end
function get_navdatas(n::AbstractNavipedia)
    throw(ErrorException("`get_navdatas` not implemented"))
end
