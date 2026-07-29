import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DevelopmentalBiologyEmbryogenesisCanonicalLaneLean

structure EmbryogenesisAdmittedObject where
  embryoState : Type
  geneExpressionProfile : Prop
  cellLineageDetermined : Prop
  conclusion : cellLineageDetermined

structure AdmissibleClass where
  object : EmbryogenesisAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  A.object.conclusion ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DevelopmentalBiologyEmbryogenesisCanonicalLaneLean
end HautevilleHouse