let html_to_str = Rack_display.Tyxml_utils.html_to_string
let () = Dream.run @@ Dream.logger @@ Dream.router [
  Dream.get "/" (Dream.from_filesystem "static" "index.html");
  Dream.get "/static/**" (Dream.static "static");
  Dream.get "/racks_macro" (fun _ -> Dream.html (html_to_str (Rack_display.Macro_components.racks_macro)))
]