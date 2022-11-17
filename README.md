## Contact Book

### Contact Book
 - Users will be able to create new contacts. 
 - They will be able to see a list of contacts in their contact book. 
 - They will be able to find a contact by the contact's first name.

 ## How it works
 - First create database using - createdb contacts
 - Then execute the sql files consecutively:
    psql -d contacts < schema.sql
    psql -d contacts < seed.sql 

 - From here one can use the following in enter the library:
  psql postgres
  \c contacts

 - The use of the most common SQL commands ffrom here are pretty straightforward in terms of altering the library:
   INSERT -> Create a new row
   SELECT -> Read / get information for rows
   UPDATE -> Update a row
   DELETE -> Destroy a row
    


