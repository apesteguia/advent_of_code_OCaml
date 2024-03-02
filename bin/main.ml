open Advent_of_code_OCaml

(*
let solve_days n =
  let formatted =
    Printf.sprintf
      "/home/mikel/Escritorio/advent_of_code_OCaml/bin/inputs/day%s.txt" n
  in
  let lines = Files.read_lines formatted in
  lines
*)

let () =
  let a =
    Files.read_lines
      "/home/mikel/Escritorio/advent_of_code_OCaml/bin/inputs/day1.txt"
  in
  List.iter (fun i -> print_endline i) a
