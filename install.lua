local package = {
    name = "yourpackage",

    instdat = {
        repo_owner = "SmallConfusion",
        repo_name = "cct-miner",
        repo_ref = "main",
    },

    pkgType = "com.github",
    unicornSpec = "v1.0.0",
}

package.instdat.filemaps["init.lua"] = "miner/init.lua"
package.instdat.filemaps["tracked_movement.lua"] = "miner/tracked_movement.lua"

return package
