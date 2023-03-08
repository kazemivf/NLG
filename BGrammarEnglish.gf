concrete BGrammarEnglish of BGrammar = {
 lincat 
    Predicate = Str; 
    Expr = Str ; 
    NPhrase = Str ;

  lin 
    NP n1 n2 = mkNP (Det n1) ( "of" ++ n2 );
    Not e1 = "not " ++ e1 ;
    Element e1 e2 = e1 ++(" is "|" is an element of ") ++ e2 ;
    Eq e1 e2 = e1 ++ " is " ++ e2 ;
    Neq e1 e2 = e1 ++ " is not equal to " ++ e2 ;
    Nelement e1 e2 = e1 ++ " is not an element of " ++ e2 ;
    Gt e1 e2 = e1 ++ " is greater than " ++ e2;
    Lt e1 e2 = e1 ++ " is less than " ++ e2;
    Pair e1 e2 = "a pair with " ++ e1 ++ "and " ++ e2;
    Relation e1 e2 = "a relation between " ++ e1 ++ " and " ++ e2 ;
    TotalFunction e1 e2 = "a total function from " ++ e1 ++ "to " ++ e2;
    PartialInject e1 e2 = "a partial injection"++" from " ++ e1 ++ "to " ++ e2|e1 ++ " ⤔ " ++ e2;
    TotalSurj e1 e2 = "a total surjection from " ++ e1 ++ " to " ++ e2 ;
    CartesianProd e1 e2 = "a cartesian product of " ++ e1 ++ "and " ++ e2 | e1 ++ " x " ++ e2;
    Union e1 e2 = "a union of the sets " ++ e1 ++ "and " ++ e2;
    Intersect e1 e2 = "an intersection of the sets "++ e1 ++" and "++ e2 |e1 ++" intersected with "++ e2 ;
    DirectProd e1 e2 = "a direct product of the relations " ++ e1 ++ "and " ++ e2;
    DomainRest e1 e2 = "a domain restriction of the relation "++ e2 ++" by the set "++ e1 ;
    RangeRest e1 e2 = "a range restriction of the relation "++ e1 ++" by the set "++ e2 ;
    DomainSub e1 e2 = "a domain subtraction of the relation "++ e2 ++" by the set "++ e1 ;
    RangeSub e1 e2 = "a range subtraction of the relation "++ e1 ++" by the set "++ e2 ;
    Interval e1 e2 = "between " ++ e1 ++ "and " ++ e2 ;
    Add e1 e2 = e1 ++" + " ++ e2; 
    Sub e1 e2 = e1 ++ " - " ++ e2 ;
    Mul e1 e2 = e1 ++ " * " ++ e2 ;
    Neg e = " - " ++ e ;
    Ident e1 = e1.s ;
    IntegerLiteral  e1 = e1.s ;
    Expr2Pred t = t ;
    oper diffTrans : Str -> Str = \y -> {
    s = table {  case y of { ( n => N) + (n + ">") => n ++ "is at least zero"}} };

}
