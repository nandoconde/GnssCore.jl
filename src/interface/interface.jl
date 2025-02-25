module Interface

using ..Types

# code loading
include("errors.jl")
include("signalplan.jl")
include("properties.jl")

# export list
export InterfaceError
export get_constellations, get_bands, get_signals
export get_carrier_frequency, get_modulation, is_pilot, is_data

end