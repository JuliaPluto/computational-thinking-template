cd(@__DIR__)

include("tools/verify_correct_julia_version.jl")

import Pkg
Pkg.activate("./pluto-deployment-environment")
Pkg.instantiate()
import PlutoPages

PlutoPages.develop(@__DIR__)
