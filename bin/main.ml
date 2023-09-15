let () = Dream.run @@ Dream.logger @@ Dream.router [
  Dream.get "/" (Dream.from_filesystem "static" "index.html");
  Dream.get "/static/**" (Dream.static "static");
  Dream.get "/racks" (Dream.from_filesystem "templates" "rack.html");
]