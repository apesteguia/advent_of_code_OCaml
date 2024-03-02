let split_first str : string =
  str |> String.split_on_char ':' |> fun l -> List.nth l 1 |> String.trim

let split_second str : string list = str |> String.split_on_char '|'
let split_third str : string list = str |> String.split_on_char ' '
