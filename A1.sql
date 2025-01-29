select vendor_id, SUM(invoice_total)
from invoices
GROUP BY vendor_id
ORDER BY vendor_id;

/*
116.54
1083.58
*/

select CAST(invoice_number AS SIGNED) from invoices order by invoice_number;



use ex;

select * from projects;

-- Question 6
select * from invoices;