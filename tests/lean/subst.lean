import Int.
variable a : Int
variable n : Nat
axiom H1 : a + a + a = 10
axiom H2 : a = n
theorem T : a + n + a = 10 := subst H1 H2
set::option pp::coercion true
set::option pp::notation false
set::option pp::implicit true
print environment 1.
