create or replace  view     overall AS 
select                      c.*,
                            e.COMPANYNAME,
                            e.ADDRESS,           
							e.CITY,
							e.ORDERDATE,
from                        sys.customers c            
left JOIN                   EMPLOYEES e 
on                          c.SALESREPEMPLOYEENUMBER = e.EMPLOYEENUMBER  
left join                   sys.orders o     
on                          c.CUSTOMERNUMBER = o.CUSTOMERNUMBER
left join                   sys.orderdetails od
on                          o.ORDERNUMBER = od.ORDERNUMBER
left join                   sys.products p
on                          od.PRODUCTCODE = p.PRODUCTCODE
left join                   sys.PAYMENTS py
on                          c.CUSTOMERNUMBER = py.customernumber
;
share  improve this answer  follow 