# rack_display
Framework for mapping and displaying server racks

![preview.png][preview]

[preview]: .doc/preview.png

Ocaml on Fedora + VSCode
```sh
sudo dnf install ocaml ocaml-findlib opam
opam init
opam install dune ocaml-lsp-server odoc ocamlformat utop dune-release
```

Dream web framework
```
CHECK_IF_PREINSTALLED=false opam install dream
```

Build 
```
dune build
```

Run
```
dune exec rack_display
```
