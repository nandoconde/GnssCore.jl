module GnssCore

# navipedia supertype
abstract type AbstractNavipedia end

# ADTs supertypes
abstract type AbstractConstellation end
abstract type AbstractSignalBand end
abstract type AbstractSignalComponent end

# ADT getters
"""
    get_constellations(n::AbstractNavipedia)::Module

Retrieve constellation ADT module available in navipedia `n`.
"""
get_constellations(::AbstractNavipedia)::Module

"""
    get_signal_bands(n::AbstractNavipedia)::Module

Retrieve signal bands ADT module available in navipedia `n`.
"""
get_signal_bands(::AbstractNavipedia)::Module

"""
    get_signal_types(n::AbstractNavipedia)::Module

Retrieve signal component ADT module available in navipedia `n`.
"""
get_signal_types(::AbstractNavipedia)::Module


# TODO add more generic interfaces

end
