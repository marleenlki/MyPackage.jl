using MyPackage
using Documenter

DocMeta.setdocmeta!(MyPackage, :DocTestSetup, :(using MyPackage); recursive=true)

makedocs(;
    modules=[MyPackage],
    authors="Marleen Lukei marleen.lukei@bertelsmann.de>",
    sitename="MyPackage.jl",
    format=Documenter.HTML(;
        canonical="https://marleenlki.github.io/MyPackage.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/marleenlki/MyPackage.jl",
    devbranch="main",
)
