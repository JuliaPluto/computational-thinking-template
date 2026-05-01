begin
    import TOML
    manifest_version_raw = TOML.parsefile(joinpath(@__DIR__, "../pluto-deployment-environment/Manifest.toml"))["julia_version"]
    just_major_minor(s) = join(split(s, ".")[1:2], ".")
    
    manifest_version = just_major_minor(manifest_version_raw)
    current_version = just_major_minor(string(VERSION))
    
    @assert manifest_version == current_version "The repository uses Julia version $(manifest_version) (in pluto-deployment-environment), but this is Julia $(current_version). Start a new Julia session with the correct version, or create a new Manifest.toml."
end