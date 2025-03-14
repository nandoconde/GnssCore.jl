"""
    Constants

Module with most common constants defined or used in GNSS operations.

It is comprised of modules used as categories for these constants:

    - `Frequencies`
    - `Physical`
    - `Position`
    - `Time`
    - `GPS`
    - `Galileo`

Check the docstrings in each module to know more.
"""
module Constants

# include code
include("frequencies.jl")
include("physical.jl")
include("time.jl")
include("galileo.jl")
include("gps.jl")

# TODO check if modules have to be marked as public

end