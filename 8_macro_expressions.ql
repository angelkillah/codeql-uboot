import cpp

from MacroInvocation macro_invocation
where macro_invocation.getMacroName() in ["ntohs", "ntohl", "ntohll"]
select macro_invocation.getExpr()
