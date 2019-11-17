father(abraham, isaac).
father(noah, ham).
father(thomas, bruce).
father(abraham, ishmael).
father(isaac, jacob)

grandfather(X, Y) :- father(X, Z), parent(Z, Y).


/**
 * 1. Query to list all sons of Abraham:
 * father(abraham, X).
 * type semicolon to see further answers
 **/


 /**
 * 2. Query to list all fathers of Isaac:
 * father(Y, isaac).
 **/

  /**
 * 3. Query to list the combinations of fathers and sons:
 * father (X, Y).
 * type semicolon to see all answers
 **/

 /**
 * 4. 
 * father(Y, isaac).
 **/