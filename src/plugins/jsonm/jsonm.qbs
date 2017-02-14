import qbs 1.0

TiledPlugin {
    cpp.defines: ["JSON_LIBRARY"]

    files: [
        "jsonm_global.h",
        "jsonmplugin.cpp",
        "jsonmplugin.h",
        "plugin.json",
        "qjsonparser/json.cpp",
        "qjsonparser/json.h",
    ]
}
