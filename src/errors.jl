"""
    InterfaceException <: Exception

Exception raised when a type has not implemented a particular method in an agreed interface.
"""
struct InterfaceError <: Exception
    f::Any
    t::DataType
end

function Base.showerror(io::IO, e::InterfaceError)
    print(io, "InterfaceError: no method `", e.f, "` is implemented for type `", e.t, "`")
end