/**
 *  Dane A. Williamson
 *  CSCI 485 - 01
 *  11/16/19
 *  Assignment 5
 **/



father(abraham, isaac).
father(noah, ham).
father(thomas, bruce).
father(abraham, ishmael).
father(isaac, jacob).

mother(sarah, bethuel).

husband(ishmael, bethuel).
wife(bethuel, ishmael).

parent(X, Y) :- father(X,Y).
parent(X, Y) :- mother(X,Y).
grandfather(X, Y) :- father(X, Z), parent(Z, Y).

married(X, Y) :- husband(X, Y), wife(Y, X).

mother_in_law(X, Y) :- mother(X, Z), married(Y, Z).


/**
 * 1. Query to list all sons of Abraham:
 *    father(abraham, X).
 *    type semicolon to see further answers
 **/


 /**
 * 2. Query to view Isaac's father:
 *    father(Y, isaac).
 **/

  /**
 * 3. Query to list the combinations of fathers and sons:
 *    father (X, Y).
 * type semicolon to see all answers
 **/

  /**
 * 4. Query to check if abraham is jacob's grandfather
 *    grandfather(abraham, jacob).
 **/


 
/**
 * Extra Credit: write prolog rule to deduce a mother in law relationship
 **/