// Let's select all invocations of memcpy

import cpp

from Function f
where f.getName() = "memcpy"
select f, "A function named memcpy"
