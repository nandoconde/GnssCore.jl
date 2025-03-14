"""
    Frequencies

Module with commonly defined frequencies in GNSS.

Central frequencies for each system's bands are named `f_` followed by the system identifier
and the band number (and sub-identifier, if precise), e.g.:
  - GPS L1: `f_G1`
  - Galileo E5a: `f_E5a`
  - GLONASS L3: `f_R3`

"""
module Frequencies

# exports
export f₀
export f_E1, f_E5, f_E5a, f_E5b, f_E6
export f_G1, f_G2, f_G5
export f_R1, f_R2, f_R3

# fundamental frequency
"Fundamental clock frequency from which every other frequency magnitude is derived in GNSS."
const f₀::Float64 = 1.023e6 # Hz

# Galileo
const f_E1::Float64 = 1575.42e6 # Hz
const f_E5::Float64 = 1191.795e6 # Hz
const f_E5a::Float64 = 1176.45e6 # Hz
const f_E5b::Float64 = 1207.14e6 # Hz
const f_E6::Float64 = 1278.75e6 # Hz

# GPS
const f_G1::Float64 = 1575.42e6 # Hz
const f_G2::Float64 = 1227.6e6 # Hz
const f_G5::Float64 = 1176.45e6 # Hz

# GLONASS
const f_R1::Float64 = 1600.995e6 # Hz
const f_R2::Float64 = 1248.06e6 # Hz
const f_R3::Float64 = 1202.025e6 # Hz

end
