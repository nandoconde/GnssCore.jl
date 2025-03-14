module Types

# navipedia
export AbstractNavipedia
export AbstractConstellation, AbstractBand, AbstractSignal, AbstractModulation

# properties
export AbstractSignalProperties

# code loading
include("navipedia.jl")
include("properties.jl")

end
