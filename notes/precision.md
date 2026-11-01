for the numerical 'precision' of qubit states (e.g. in entanglement, a bell state and its inclusion of [1/sqrt(2)][...]),
it is in our best interests to avoid evaluating the probabilities (the 1/sqrt(2) in the example) as we go.
this will lead to inaccuracy.
instead, we need a method for evaluation only at the final step of the circuit.

my first thought is a class of rational and irrational numbers
rational: {p: number, q: number}
irrational: {n: number, kth_root: number}

you can chain rational and irrational classes together, or a number can be a raw number.
we should compute using these definitions instead of raw numbers, for utmost accuracy.
typically, the 'root' of a computation should be raw numbers. every operation built on
top of this computation is one of the two classes, and the final output is a raw number.

we can also represent the final output as 1/sqrt(2) instead of its decimal by using this methodology.

instead of differentiating rational and irrational, it may be of more value to distinguish
'rooted' (sqrt(2) = rooted[2, rational[1, 2]]) and rational (1/2 = rational[1, 2]).


one important consideration is complex numbers. we can simply incorporate an 'complex' property to each
rational and irrational.

complex: {real: rational, imaginary: rooted}

