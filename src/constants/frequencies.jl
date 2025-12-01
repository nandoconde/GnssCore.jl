# SPDX-License-Identifier: GMV-AD

"""
    Frequencies

Module with commonly defined frequencies in GNSS.

Central frequencies are (unfortunately) not standardized across constellations.
Sources:
- [RINEX 4.02]()
- [Taoglas](https://cdn.taoglas.com/wp-content/uploads/2024/08/Frequency-Bands_q_95_w_1224.webp)
"""
module Frequencies

# exports
export f₀
export f_E1, f_E5, f_E5a, f_E5b, f_E6
export f_L1, f_L2, f_L5
export f_G1, f_G1a, f_G2, f_G2a, f_G3
export f_B1, f_B1C, f_B1A, f_B2, f_B2a, f_B2b, f_B3, f_B3A
export f_L6
export f_P5, f_P9

# fundamental frequency
"Fundamental clock frequency from which every other frequency magnitude is derived in GNSS."
const f₀::Float64 = 1.023e6 # Hz

# GPS (and IRNSS/NavIC)
const f_L1::Float64 = 1575.42e6 # Hz
const f_L2::Float64 = 1227.6e6 # Hz
const f_L5::Float64 = 1176.45e6 # Hz

# Galileo
const f_E1::Float64 = 1575.42e6 # Hz
const f_E5::Float64 = 1191.795e6 # Hz
const f_E5a::Float64 = 1176.45e6 # Hz
const f_E5b::Float64 = 1207.14e6 # Hz
const f_E6::Float64 = 1278.75e6 # Hz

# GLONASS
const f_G1::Float64 = 1602.0000e6 # Hz
const f_G1a::Float64 = 1600.995e6 # Hz
const f_G2::Float64 = 1246.0000e6 # Hz
const f_G2a::Float64 = 1248.060e6 # Hz
const f_G3::Float64 = 1202.0250e6 # Hz

# BeiDou
const f_B1::Float64 = 1561.098e6 # Hz
const f_B1C::Float64 = 1575.42e6 # Hz
const f_B2::Float64 = 1191.795e6 # Hz
const f_B2a::Float64 = 1176.45e6 # Hz
const f_B2b::Float64 = 1207.14e6 # Hz
const f_B3::Float64 = 1268.52e6 # Hz

# QZSS
const f_L6::Float64 = 1278.75e6 # Hz

# LEO-PNT (Celeste)
const f_P5::Float64 = 1191.795e6 # Hz
const f_P9::Float64 = 2492.028e6 # Hz

end
