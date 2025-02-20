# parent type for navipedia implementations
public AbstractNavipedia

# parent type for ADT/enum implementations
public AbstractConstellation, AbstractBand, AbstractSignal

# interface functions for ADTs
public get_constellations, get_bands, get_signals

# parent type for implementations of signal properties
public AbstractSignalProperties

# minimal interface functions for signal properties
public get_carrier_frequency, get_modulation
public is_pilot, is_data