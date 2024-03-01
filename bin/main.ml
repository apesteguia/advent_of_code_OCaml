open Advent_of_code_OCaml

let () =
  let a =
    Files.read_lines "~/Escritorio/advent_of_code_OCaml/bin/inputs/day1.txt"
  in
  List.iter (fun i -> print_endline i) a
