import Mathlib

example : 2 + 2 = 4 := by
  norm_num

example (a b : ℝ) :
    (a + b)^2 = a^2 + 2*a*b + b^2 := by
  ring

#check LinearMap.IsSymmetric.eigenvectorBasis
