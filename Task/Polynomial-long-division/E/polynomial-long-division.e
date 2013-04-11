def n := makePolynomial([-42, 0, -12, 1])
def d := makePolynomial([-3, 1])
println("Numerator: ", n)
println("Denominator: ", d)
def [q, r] := n.quotRem(d, stdout)
println("Quotient: ", q)
println("Remainder: ", r)