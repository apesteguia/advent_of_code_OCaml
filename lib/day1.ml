open Files

let rec find_first_num (xs : char list) : int =
  match xs with
  | h :: _ when is_digit h -> int_of_char h
  | _ :: t -> find_first_num t
  | [] -> raise Not_found
