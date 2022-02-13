using Documenter
using Calc

makedocs(
    sitename = "Calc",
    format = Documenter.HTML(),
    modules = [Calc]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
