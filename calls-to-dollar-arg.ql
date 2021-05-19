import javascript

from CallExpr dollarArg
where  dollarArg.getCalleeName() = "$" 
select dollarArg 