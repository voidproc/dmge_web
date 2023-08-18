copy /y ..\dmge\Emscripten\Release\* docs
del docs\index.html
ren docs\dmge_wasm.html index.html
