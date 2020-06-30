// Select expressions that network conversion macros expand into

import cpp

from MacroInvocation m
where m.getMacroName().regexpMatch("ntoh(s|l|ll)")
select m.getExpr()

