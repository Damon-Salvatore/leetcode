/* Write a SQL query to delete all duplicate email entries in a table named Person, keeping only unique emails based on its smallest Id. */

/*
+----+------------------+
| Id | Email            |
+----+------------------+
| 1  | john@example.com |
| 2  | bob@example.com  |
| 3  | john@example.com |
+----+------------------+
Id is the primary key column for this table.
*/


/*
For example, after running your query, the above Person table should have the following rows:
*/

/*
+----+------------------+
| Id | Email            |
+----+------------------+
| 1  | john@example.com |
| 2  | bob@example.com  |
+----+------------------+
*/

delete p1 from Person p1,Person p2 where p1.id>p2.id and p1.email = p2.email;

select * from Person p1 inner join Person p2 on p1.emial = p2.emial and p1.id >p2.id;
