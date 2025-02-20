using GnssCore
using Changelog
using Documenter
using Documenter.Remotes: GitHub

DocMeta.setdocmeta!(GnssCore, :DocTestSetup, :(using GnssCore); recursive=true)

# generate release notes
Changelog.generate(
    Changelog.Documenter(),                     # output type
    joinpath(@__DIR__, "../CHANGELOG.md"),      # input file
    joinpath(@__DIR__, "src/release-notes.md"), # output-file
    repo = "nandoconde/GnssCore.jl"             # default repository for links
)

# generate documentation
makedocs(;
    modules=[GnssCore],
    authors="Fernando Conde-Pumpido",
    sitename="GnssCore.jl",
    repo = GitHub("nandoconde", "GnssCore.jl"),
    format = Documenter.HTML(;
        prettyurls = !("local" in ARGS),
        canonical = "https://nandoconde.github.io/GnssCore.jl",
        assets = ["assets/favicon.ico"],
        highlights = ["yaml", "toml"],
        ansicolor = true,
        size_threshold_ignore = ["release-notes.md"],
        ),
    linkcheck = true,
    doctest = :true,
    build = "build",
    pages=[
        # TODO
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/nandoconde/GnssCore.jl.git",
    target = "build",
    push_preview = true,
)
