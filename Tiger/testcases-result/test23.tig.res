(program (exp let (decs (dec type rectype = (ty { (tyfields name : (type_id string) , id : (type_id int)) })) (dec (vardec var rec1 := (exp (type_id rectype) { name = (exp "aname") , id = (exp 0) })))) in (exps (exp (lvalue (lvalue rec1) . name) := (exp 3)) ; (exp (lvalue (lvalue rec1) . id) := (exp ""))) end))