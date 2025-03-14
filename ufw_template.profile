[fwBasic]
status = enabled
incoming = deny
outgoing = deny
routed = disabled

[Rule0]
ufw_rule = 53 ALLOW OUT Anywhere (out)
description = DNS
command = /usr/sbin/ufw allow out from any to any port 53
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 53
iface = 
routed = 
logging = 

[Rule1]
ufw_rule = 80/tcp ALLOW OUT Anywhere (out)
description = HTTP
command = /usr/sbin/ufw allow out proto tcp from any to any port 80
policy = allow
direction = out
protocol = tcp
from_ip = 
from_port = 
to_ip = 
to_port = 80
iface = 
routed = 
logging = 

[Rule2]
ufw_rule = 443 ALLOW OUT Anywhere (out)
description = HTTPS
command = /usr/sbin/ufw allow out from any to any port 443
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 443
iface = 
routed = 
logging = 

[Rule3]
ufw_rule = 993/tcp ALLOW OUT Anywhere (out)
description = IMAPS
command = /usr/sbin/ufw allow out proto tcp from any to any port 993
policy = allow
direction = out
protocol = tcp
from_ip = 
from_port = 
to_ip = 
to_port = 993
iface = 
routed = 
logging = 

[Rule4]
ufw_rule = 67/udp ALLOW OUT Anywhere (out)
description = DHCP
command = /usr/sbin/ufw allow out proto udp from any to any port 67
policy = allow
direction = out
protocol = udp
from_ip = 
from_port = 
to_ip = 
to_port = 67
iface = 
routed = 
logging = 

[Rule5]
ufw_rule = 465/tcp ALLOW OUT Anywhere (out)
description = GMAIL SMTP
command = /usr/sbin/ufw allow out proto tcp from any to any port 465
policy = allow
direction = out
protocol = tcp
from_ip = 
from_port = 
to_ip = 
to_port = 465
iface = 
routed = 
logging = 

[Rule6]
ufw_rule = 1194 ALLOW OUT Anywhere (out)
description = VPN
command = /usr/sbin/ufw allow out from any to any port 1194
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 1194
iface = 
routed = 
logging = 

[Rule7]
ufw_rule = 587/tcp ALLOW OUT Anywhere (out)
description = Outlook
command = /usr/sbin/ufw allow out proto tcp from any to port 587
policy = allow
direction = out
protocol = tcp
from_ip = 
from_port = 
to_ip = 
to_port = 587
iface = 
routed = 
logging = 

[Rule8]
ufw_rule = Anywhere ALLOW IN 192.168.168.5
description = PIBERRY
command = /usr/sbin/ufw allow in from 192.168.168.5 to any
policy = allow
direction = in
protocol = 
from_ip = 192.168.168.5
from_port = 
to_ip = 
to_port = 
iface = 
routed = 
logging = 

[Rule9]
ufw_rule = 192.168.168.5 ALLOW OUT Anywhere (log, out)
description = PIBERRY
command = /usr/sbin/ufw allow out log from any to 192.168.168.5
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 
to_ip = 192.168.168.5
to_port = 
iface = 
routed = 
logging = log

[Rule10]
ufw_rule = 123 ALLOW OUT Anywhere (out)
description = Outlook
command = /usr/sbin/ufw allow out from any to any port 123
policy = allow
direction = out
protocol = 
from_ip = 
from_port = 
to_ip = 
to_port = 123
iface = 
routed = 
logging = 

[Rule11]
ufw_rule = 22/tcp ALLOW OUT Anywhere (out)
description = SSH
command = /usr/sbin/ufw allow out proto tcp from any to any port 22
policy = allow
direction = out
protocol = tcp
from_ip = 
from_port = 
to_ip = 
to_port = 22
iface = 
routed = 
logging = 

