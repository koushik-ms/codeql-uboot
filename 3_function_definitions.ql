// Let's select all invocations of strlen

import cpp

from Function f
where f.getName() = "strlen"
select f, "A function named strlen"
