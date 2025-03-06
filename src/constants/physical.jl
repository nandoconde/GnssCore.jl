"""
    Physical

Module with physical constants that usually appear in GNSS.
"""
module Physical

# export list
export c₀, μ, ω_E

# constants
"Speed of light in vaccum (m/s)"
const c₀::Float64 = 299_792_458.0
   
"Geocentric gravitational constant (m³/s²)"
const μ::Float64 = 3.986004418e14 # m³/s²

"Mean angular velocity of the Earth (rad/s)"
const ω_E::Float64 = 7.2921151467e-5 # rad/s

end