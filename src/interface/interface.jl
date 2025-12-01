# SPDX-License-Identifier: GMV-AD

# TODO docstring
module Interface

using ..Types

# code loading
include("signalplan.jl")
include("properties.jl")
include("identifiers.jl")

# signal plan
export get_constellations, get_bands, get_signals, get_navdata

# properties
export get_constellation, get_band
export get_center_frequency, get_carrier_frequency, get_carrier_phase_offset, get_power_ratio
export get_primary_code_rate, get_primary_code_length, get_primary_code_period
export get_secondary_code_rate, get_secondary_code_length, get_secondary_code_period
export get_modulation, is_data, is_pilot

# identifiers
export get_constellation_name, get_band_name, get_signal_name
export get_system_identifier, get_signal_attribute, get_navdata_identifier

end
