import javascript

from CallExpr dollarArg
where  dollarArg.getCalleeName() = "$" and dollarArg.getNumLines() = 2
select dollarArg 