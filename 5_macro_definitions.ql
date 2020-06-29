// A query to detect all instances of macros named ntohs, ntohl and ntohll

import cpp

from Macro m
where m.getName().regexpMatch("ntoh[sl]+")
select m
