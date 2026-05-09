# 🌐 Application Tier Setup - Team Member 2

## Web Server Configuration
- *Software:* Apache2 HTTP Server
- *Status:* Pending SSH Access (Planning Phase)

## Security Hardening
- Permissions: Directory set to 755 for security.
- Ownership: Assigned to www-data for safe execution.

## Deployment Progress
- [x] Infrastructure Planning & GitHub Setup
- [ ] Install Apache2 Web Server
- [ ] Deploy WordPress Files
- [ ] Database Connection Setup
![Project Architecture Diagram]
(https://quickchart.io/graphviz?
graph=digraph{rankdir=LR;node[shape=box,style=filled,fontname="Arial",color="#e1f5fe",width=2];edge[fontname="Arial",fontsize=10];WS[label="Web%20Tier%20(App%20Server)\nUbuntu%20Server\nIP:%20192.168.80.128",fillcolor="#bbdefb"];DB[label="Database%20Tier\nMySQL%20Server\nIP:%20192.168.1.6",fillcolor="#c8e6c9"];WS->DB[label="Private%20Connection\n(Port%203306)",color="#1e88e5",penwidth=2];})
