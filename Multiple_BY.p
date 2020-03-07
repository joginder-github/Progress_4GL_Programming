/*  USE OF BY
Sorts the selected records by the value of expression. If you do not use the BY option, 
the AVM retrieves records in the order of the index used to satisfy the record-phrase criteria, 
or the primary index if no criteria is given. The DESCENDING option sorts the records in descending order (not in the default ascending order).

Note: You cannot reference a BLOB or CLOB field in the BY option.
You can use multiple BY options to do multi-level sorting.
*/  


FOR EACH Customer BY Customer.CreditLimit BY Customer.Name:
  DISPLAY Customer.custnum customer.NAME Customer.CreditLimit.
END.



