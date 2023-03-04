concrete BGrammarFormal of BGrammar = open OwnFormal, Prelude in{

 lincat 
    Predicate = TermPrec; 
    Expr = TermPrec ;          

  lin 
    Not  =prefix 0 "¬ " ;
    Element  =infixl 0 " ∈ " ;
    Eq  =infixl 0  " = " ;
    Neq = infixl 0 " ≠ " ;
    Nelement =infixl 0 " ∉ " ;
    Gt =infixl 0  " > ";
    Lt =infixl 0  " < " ;
    Pair =infixl 1 " ↦ ";
    Relation =infixl 2 " ↔ ";
    TotalFunction =infixl 2  " → " ;
    PartialInject  =infixl 2 " ⤔ ";
    TotalSurj  =infixl 2 " ↠ "  ;
    CartesianProd  =infixl 3 " x " ;
    Union  =infixl 3 " ∪ " ;
    Intersect  = infixl 3 " ∩ " ;
    DirectProd  =infixl 3 " ⊗ "  ;
    DomainRest  = infixl 3 " ◁ " ;
    RangeRest  = infixl 3 " ▷ " ;
    DomainSub  = infixl 3 " ⩤ " ;
    RangeSub  = infixl 3 " ⩥ " ;
    Interval  =infixl 4 " .. " ;
    Add =infixl 5 " + "; 
    Sub =infixl 5 " - " ;
    Mul =infixl 6  " * "  ;
    Neg  =prefix 6 " - " ;
    Ident e1 = constant e1.s ;
    IntegerLiteral  e1 =constant e1.s ;
    Expr2Pred t=  t ;

}
