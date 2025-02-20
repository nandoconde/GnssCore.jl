module GnssCore

# navipedia supertype
abstract type AbstractNavipedia end

# include package code
include("errors.jl")
include("signalplan.jl")
include("properties.jl")

# automatic exports
#   this does not pollute user namespace because
#   this package should be used only for package development
# parent type for navipedia implementations
export AbstractNavipedia

# parent type for ADT/enum implementations
export AbstractConstellation, AbstractBand, AbstractSignal

# interface functions for ADTs
export get_constellations, get_bands, get_signals

# parent type for implementations of signal properties
export AbstractSignalProperties

# minimal interface functions for signal properties
export get_carrier_frequency, get_modulation
export is_pilot, is_data


# public API (> v1.11)
VERSION >= v"1.11" && include("public.jl")

end
