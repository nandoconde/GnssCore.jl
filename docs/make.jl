using GnssCore
using Documenter

DocMeta.setdocmeta!(GnssCore, :DocTestSetup, :(using GnssCore); recursive = true)

const page_rename = Dict("developer.md" => "Developer docs") # Without the numbers
const numbered_pages = [
    file for file in readdir(joinpath(@__DIR__, "src")) if
    file != "index.md" && splitext(file)[2] == ".md"
]

makedocs(;
    modules = [GnssCore],
    authors = "Fernando <fernando.conde.pumpido@outlook.com>",
    repo = "https://github.com/nandoconde/GnssCore.jl/blob/{commit}{path}#{line}",
    sitename = "GnssCore.jl",
    format = Documenter.HTML(; canonical = "https://nandoconde.github.io/GnssCore.jl"),
    pages = ["index.md"; numbered_pages],
)

deploydocs(; repo = "github.com/nandoconde/GnssCore.jl")
