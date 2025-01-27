using GnssCore
using Documenter

DocMeta.setdocmeta!(GnssCore, :DocTestSetup, :(using GnssCore); recursive=true)

makedocs(;
    modules=[GnssCore],
    authors="Fernando Conde-Pumpido",
    sitename="GnssCore.jl",
    format=Documenter.HTML(;
        canonical="https://nandoconde.github.io/GnssCore.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/nandoconde/GnssCore.jl",
    devbranch="main",
)
