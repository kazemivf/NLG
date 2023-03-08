abstract BGrammar = {
  flags startcat = Predicate;
  cat 
    Predicate ;
    Expr ;
    NPhrase ;
          
  fun 
    NP  : NPhrase  -> NPhrase -> NPhrase ;
    Not : Predicate -> Predicate ;
    Element : Predicate -> Predicate -> Predicate ;
    Nelement : Predicate -> Predicate -> Predicate ;
    Eq : Predicate -> Predicate -> Predicate ;
    Neq : Predicate -> Predicate -> Predicate ;
    Gt : Predicate -> Predicate -> Predicate ;
    Lt : Predicate -> Predicate -> Predicate ;
    Pair : Expr -> Expr -> Expr ;
    Relation : Expr -> Expr -> Expr ;
    TotalFunction : Expr -> Expr -> Expr ;
    TotalSurj :Expr -> Expr -> Expr ;
    PartialInject : Expr -> Expr -> Expr ;
    CartesianProd : Expr -> Expr -> Expr ;
    DirectProd : Expr -> Expr -> Expr ; 
    Union : Expr -> Expr -> Expr ;
    Intersect : Expr -> Expr -> Expr ;
    DomainRest : Expr -> Expr -> Expr ;
    RangeRest : Expr -> Expr -> Expr ;
    DomainSub : Expr -> Expr -> Expr ;
    RangeSub : Expr -> Expr -> Expr ;
    Interval : Expr -> Expr -> Expr ;
    Add : Expr -> Expr -> Expr ;
    Sub : Expr -> Expr -> Expr ;
    Mul : Expr -> Expr -> Expr ;
    Neg : Expr -> Expr ;
    Ident : String -> Expr;
    IntegerLiteral : Int -> Expr;
    Expr2Pred : Expr -> Predicate ;
  
    
}
