import Int.
axiom PlusComm(a b : Int) : a + b == b + a.
variable a : Int.
check (abst (fun x : Int, (PlusComm a x))).
set::option pp::implicit true.
check (abst (fun x : Int, (PlusComm a x))).
