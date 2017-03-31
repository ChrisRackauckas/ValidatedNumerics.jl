using Documenter, ValidatedNumerics

makedocs(
    modules = [ValidatedNumerics],
    format = :html,
    sitename = "ValidatedNumerics",
    pages = [
        "Package" => "index.md",
        "Basic usage" => "usage.md",
        "Decorations" => "decorations.md",
        "Multi-dimensional boxes" => "multidim.md",
        "Root finding" => "root_finding.md",
        "Rounding" => "rounding.md"
    ]
)

deploydocs(
    repo   = "github.com/dpsanders/ValidatedNumerics.jl.git",
    target = "build",
    julia = "0.5",
    osname = "linux",
    deps   = nothing,
    make   = nothing
)
