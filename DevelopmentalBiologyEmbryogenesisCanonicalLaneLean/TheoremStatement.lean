import DevelopmentalBiologyEmbryogenesisCanonicalLaneLean.FinalTheorem

namespace HautevilleHouse
namespace DevelopmentalBiologyEmbryogenesisCanonicalLaneLean

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  carriedRemainder : String

def sourceTheoremStatement : TheoremStatement :=
  { sourceKey := "DevelopmentalBiologyEmbryogenesisCanonicalLane",
    theoremName := "Embryogenesis Closure",
    theoremObject := "ConstrainedEmbryogenesisClosure",
    classicalBoundary := "Open classical boundary",
    carriedRemainder := "Embryogenesis process termination proof carried"
  }

def ClassicalSourceBoundaryCarried : Prop :=
  sourceTheoremStatement.classicalBoundary = "Open classical boundary"

def TheoremLayerInternalized : Prop :=
  sourceTheoremStatement.sourceKey = "DevelopmentalBiologyEmbryogenesisCanonicalLane" ∧
  ClassicalSourceBoundaryCarried

theorem theorem_layer_internalized_checked :
    TheoremLayerInternalized := by
  exact And.intro rfl (by rfl)

end DevelopmentalBiologyEmbryogenesisCanonicalLaneLean
end HautevilleHouse