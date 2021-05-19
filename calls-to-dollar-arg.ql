import javascript

from CallExpr dollarArg
where  dollarArg.getCalleeName() = "$" and dollarArg.getCalleeName() = "this"
select dollarArg 