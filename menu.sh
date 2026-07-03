#!/bin/bash

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
NC='\033[0m'

clear
echo -e "${PURPLE}"
echo "╔═══════════════════════════════════════════════════════╗"
echo "║                                                       ║"
echo "║    ███████╗███████╗██╗  ██╗ █████╗ ███╗   ██╗       ║"
echo "║    ██╔════╝██╔════╝██║  ██║██╔══██╗████╗  ██║       ║"
echo "║    █████╗  ███████╗███████║███████║██╔██╗ ██║       ║"
echo "║    ██╔══╝  ╚════██║██╔══██║██╔══██║██║╚██╗██║       ║"
echo "║    ███████╗███████║██║  ██║██║  ██║██║ ╚████║       ║"
echo "║    ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝       ║"
echo "║                                                       ║"
echo "║          🔥 VPS MANAGER BY ESHAN 🔥                  ║"
echo "╚═══════════════════════════════════════════════════════╝"
echo -e "${NC}"

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${WHITE}📋 SYSTEM REQUIREMENTS:${NC}"
echo -e "   ✅ Ubuntu 20.04+ or Debian 11+"
echo -e "   ✅ Root or sudo access"
echo -e "   ✅ 1GB+ RAM recommended"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""

echo -e "${GREEN}╔═══════════════════════════════════════════════════╗${NC}"
echo -e "${GREEN}║  🛠️  DEVELOPMENT TOOLS                          ║${NC}"
echo -e "${GREEN}╠═══════════════════════════════════════════════════╣${NC}"
echo -e "${GREEN}║${NC}  1)  🐍 Install Python 3.11 + pip           ${GREEN}║${NC}"
echo -e "${GREEN}║${NC}  2)  📦 Install Node.js 20 + npm            ${GREEN}║${NC}"
echo -e "${GREEN}║${NC}  3)  ☕ Install Java (OpenJDK 17)           ${GREEN}║${NC}"
echo -e "${GREEN}║${NC}  4)  🐹 Install Go 1.21                    ${GREEN}║${NC}"
echo -e "${GREEN}║${NC}  5)  🦀 Install Rust                       ${GREEN}║${NC}"
echo -e "${GREEN}║${NC}  6)  🐍 Install Python Data Stack (numpy,pandas)${GREEN}║${NC}"
echo -e "${GREEN}╚═══════════════════════════════════════════════════╝${NC}"

echo -e "${YELLOW}╔═══════════════════════════════════════════════════╗${NC}"
echo -e "${YELLOW}║  🐳  CONTAINERS & VIRTUALIZATION               ║${NC}"
echo -e "${YELLOW}╠═══════════════════════════════════════════════════╣${NC}"
echo -e "${YELLOW}║${NC}  7)  🐳 Install Docker + Docker Compose    ${YELLOW}║${NC}"
echo -e "${YELLOW}║${NC}  8)  ⚡ Install Kubernetes (k3s)           ${YELLOW}║${NC}"
echo -e "${YELLOW}║${NC}  9)  🎯 Install Portainer                 ${YELLOW}║${NC}"
echo -e "${YELLOW}║${NC}  10) 🏗️  Install Podman                   ${YELLOW}║${NC}"
echo -e "${YELLOW}╚═══════════════════════════════════════════════════╝${NC}"

echo -e "${BLUE}╔═══════════════════════════════════════════════════╗${NC}"
echo -e "${BLUE}║  🌐  DATABASES                                  ║${NC}"
echo -e "${BLUE}╠═══════════════════════════════════════════════════╣${NC}"
echo -e "${BLUE}║${NC}  11) 🗄️  Install MySQL 8.0                 ${BLUE}║${NC}"
echo -e "${BLUE}║${NC}  12) 🍃 Install MongoDB                     ${BLUE}║${NC}"
echo -e "${BLUE}║${NC}  13) 🔴 Install Redis                       ${BLUE}║${NC}"
echo -e "${BLUE}║${NC}  14) 🐘 Install PostgreSQL                  ${BLUE}║${NC}"
echo -e "${BLUE}║${NC}  15) 📊 Install Elasticsearch               ${BLUE}║${NC}"
echo -e "${BLUE}╚═══════════════════════════════════════════════════╝${NC}"

echo -e "${PURPLE}╔═══════════════════════════════════════════════════╗${NC}"
echo -e "${PURPLE}║  🌍  WEB SERVERS & PROXY                       ║${NC}"
echo -e "${PURPLE}╠═══════════════════════════════════════════════════╣${NC}"
echo -e "${PURPLE}║${NC}  16) 🌐 Install Nginx + SSL               ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}  17) 🚀 Install Apache                    ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}  18) 🔒 Install Let's Encrypt SSL         ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}  19) 🎯 Install Nginx Proxy Manager      ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}  20) 🚀 Install Caddy Server             ${PURPLE}║${NC}"
echo -e "${PURPLE}╚═══════════════════════════════════════════════════╝${NC}"

echo -e "${CYAN}╔═══════════════════════════════════════════════════╗${NC}"
echo -e "${CYAN}║  📦  APP DEPLOYMENT                             ║${NC}"
echo -e "${CYAN}╠═══════════════════════════════════════════════════╣${NC}"
echo -e "${CYAN}║${NC}  21) 📄 Install WordPress                   ${CYAN}║${NC}"
echo -e "${CYAN}║${NC}  22) ✍️  Install Ghost CMS                 ${CYAN}║${NC}"
echo -e "${CYAN}║${NC}  23) 💻 Install Gitea (Git Server)         ${CYAN}║${NC}"
echo -e "${CYAN}║${NC}  24) 📊 Install Plausible Analytics       ${CYAN}║${NC}"
echo -e "${CYAN}║${NC}  25) 🔍 Install Elastic Stack (ELK)       ${CYAN}║${NC}"
echo -e "${CYAN}╚═══════════════════════════════════════════════════╝${NC}"

echo -e "${RED}╔═══════════════════════════════════════════════════╗${NC}"
echo -e "${RED}║  🛡️  SECURITY & MONITORING                     ║${NC}"
echo -e "${RED}╠═══════════════════════════════════════════════════╣${NC}"
echo -e "${RED}║${NC}  26) 🛡️  Security Hardening                ${RED}║${NC}"
echo -e "${RED}║${NC}  27) 📊 Install Prometheus + Grafana       ${RED}║${NC}"
echo -e "${RED}║${NC}  28) 🔥 Install Fail2ban                   ${RED}║${NC}"
echo -e "${RED}║${NC}  29) 🚨 Install UFW Firewall               ${RED}║${NC}"
echo -e "${RED}║${NC}  30) 🛡️  Install CrowdSec (Advanced)      ${RED}║${NC}"
echo -e "${RED}╚═══════════════════════════════════════════════════╝${NC}"

echo -e "${WHITE}╔═══════════════════════════════════════════════════╗${NC}"
echo -e "${WHITE}║  ⚡ SYSTEM TOOLS                                ║${NC}"
echo -e "${WHITE}╠═══════════════════════════════════════════════════╣${NC}"
echo -e "${WHITE}║${NC}  31) 🚀 System Optimization                 ${WHITE}║${NC}"
echo -e "${WHITE}║${NC}  32) 🧹 Clean System                       ${WHITE}║${NC}"
echo -e "${WHITE}║${NC}  33) 📊 Show System Info                   ${WHITE}║${NC}"
echo -e "${WHITE}║${NC}  34) 🔄 Update All Packages                ${WHITE}║${NC}"
echo -e "${WHITE}║${NC}  35) 🏥 System Health Check               ${WHITE}║${NC}"
echo -e "${WHITE}╚═══════════════════════════════════════════════════╝${NC}"

echo -e "${RED}╔═══════════════════════════════════════════════════╗${NC}"
echo -e "${RED}║  🎮  MINECRAFT SERVER                           ║${NC}"
echo -e "${RED}╠═══════════════════════════════════════════════════╣${NC}"
echo -e "${RED}║${NC}  36) 🎮 Install Minecraft Server            ${RED}║${NC}"
echo -e "${RED}║${NC}  37) ⚡ Optimize Minecraft Server          ${RED}║${NC}"
echo -e "${RED}║${NC}  38) 🔄 Auto-restart Minecraft             ${RED}║${NC}"
echo -e "${RED}╚═══════════════════════════════════════════════════╝${NC}"

echo -e "${GREEN}"
echo "  [0] ❌ Exit"
echo -e "${NC}"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -ne "${WHITE}👉 Enter your choice: ${NC}"
read choice

case $choice in
    1) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-python.sh) ;;
    2) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-node.sh) ;;
    3) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-java.sh) ;;
    4) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-go.sh) ;;
    5) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-rust.sh) ;;
    6) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-python-stack.sh) ;;
    7) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-docker.sh) ;;
    8) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-k3s.sh) ;;
    9) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-portainer.sh) ;;
    10) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-podman.sh) ;;
    11) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-mysql.sh) ;;
    12) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-mongodb.sh) ;;
    13) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-redis.sh) ;;
    14) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-postgres.sh) ;;
    15) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-elasticsearch.sh) ;;
    16) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-nginx.sh) ;;
    17) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-apache.sh) ;;
    18) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-ssl.sh) ;;
    19) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-nginx-proxy.sh) ;;
    20) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-caddy.sh) ;;
    21) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-wordpress.sh) ;;
    22) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-ghost.sh) ;;
    23) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-gitea.sh) ;;
    24) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-plausible.sh) ;;
    25) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-elk.sh) ;;
    26) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/security-setup.sh) ;;
    27) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-grafana.sh) ;;
    28) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-fail2ban.sh) ;;
    29) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-ufw.sh) ;;
    30) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-crowdsec.sh) ;;
    31) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/system-optimize.sh) ;;
    32) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/system-clean.sh) ;;
    33) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/system-info.sh) ;;
    34) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/update-all.sh) ;;
    35) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/health-check.sh) ;;
    36) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/install-minecraft.sh) ;;
    37) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/minecraft-optimize.sh) ;;
    38) bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/scripts/minecraft-autorestart.sh) ;;
    0) echo -e "${GREEN}👋 Goodbye!${NC}"; exit 0 ;;
    *) echo -e "${RED}❌ Invalid option!${NC}" ;;
esac

echo ""
echo -e "${GREEN}✅ Operation completed!${NC}"
echo -e "${YELLOW}Press Enter to continue...${NC}"
read
exec bash <(curl -s https://raw.githubusercontent.com/yourusername/eshan-vps/main/menu.sh)
