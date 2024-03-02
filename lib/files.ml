let is_digit digit = match digit with '0' .. '9' -> true | _ -> false

let read_lines path : string list =
  let ic = open_in path in
  let try_read () = try Some (input_line ic) with End_of_file -> None in
  let rec loop acc =
    match try_read () with
    | Some s -> loop (s :: acc)
    | None ->
        close_in ic;
        List.rev acc
  in
  loop []

let print_lines list = List.iter (fun line -> print_endline line) list
