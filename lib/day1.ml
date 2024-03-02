open Files

let find_first_num str : int =
  let len = String.length str in
  let found_index = ref (-1) in
  try
    for i = 0 to len - 1 do
      if is_digit str.[i] then (
        found_index := i;
        raise Exit)
    done;
    -1
  with Exit -> int_of_char str.[!found_index]

let solve xs = 
  let rec aux xs acc = 
    match xs with 
    | [] -> 0
    | h :: t -> let num = find_first_num h in 
      aux t num
  
