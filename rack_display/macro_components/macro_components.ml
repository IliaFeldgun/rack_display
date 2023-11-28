let racks_macro = 
  let open Tyxml.Html in
  (div ~a:[a_class ["rack"]] [
    div ~a:[a_class ["halved"]] [
      span ~a:[a_class ["server"]] [txt "1";];
      span ~a:[a_class ["server_mini_overlay fade_in"]] [txt "1";];
      span ~a:[a_class ["server"]] [txt "2";];
      span ~a:[a_class ["server_mini_overlay fade_in"]] [txt "2";];
      ];
    div ~a:[a_class ["server"]] [txt "3";];
    div ~a:[a_class ["server_mini_overlay fade_in"]] [txt "3";];
    div ~a:[a_class ["server"]] [txt "4";];
    div ~a:[a_class ["server_mini_overlay fade_in"]] [txt "4";];
  ])