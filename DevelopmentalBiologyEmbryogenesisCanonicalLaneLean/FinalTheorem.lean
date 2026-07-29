import DevelopmentalBiologyEmbryogenesisCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace DevelopmentalBiologyEmbryogenesisCanonicalLaneLean

def ConstrainedEmbryogenesisClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_embryogenesis_endgame (A : AdmissibleClass) :
    ConstrainedEmbryogenesisClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DevelopmentalBiologyEmbryogenesisCanonicalLaneLean
end HautevilleHouse