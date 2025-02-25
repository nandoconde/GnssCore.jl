module Types

# code loading
include("navipedia.jl")
include("properties.jl")

# navipedia
export AbstractNavipedia
export AbstractConstellation, AbstractBand, AbstractSignal, AbstractModulation

# properties
export AbstractSignalProperties

end