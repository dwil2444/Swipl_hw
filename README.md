CSCI 485-01 Assignment
Prolog

1. Write several father predicates father(x, y), i.e. x is the father of y, such that x and y are names of your choosing.											[10 pts]

2. Write a query that lists all the sons of x. Add the query to your prolog and comment it.		[10 pts]

3. Write a query that lists the fathers of y. Add the query to your prolog and comment it.		[10 pts]

4. Write a query that lists the combinations of fathers and sons. Add the query to your prolog and comment it.											[10 pts]

5. Write a prolog rule to deduce a grandfather relationship. Your rule should start as follows:
	
grandfather(X) :- fill the rest …								[50 pts]

6. Write a query to check that your rule is correct. Add the query to your prolog and comment it.	[10 pts]

7. Extra credit. Write several mother predicates mother(x, y), i.e. x is the mother of y, such that x and y are names of your choosing. Write a prolog rule to deduce a mother in law relationship. Your rule start as follows:
	
mother_in_law(X) :- fill the rest …

Do not use additional predicates. Only use father(x, y) and mother(x, y) predicates. You may define new rules like is_grand_mother, or married. Write a query to check that your rule is correct. Add your query to your prolog and comment it.		sudo apt-get install swi-prolog