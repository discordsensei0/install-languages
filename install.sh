#!/bin/bash
# install.sh - One-command installer

echo "🚀 Installing ESHAN VPS Manager..."
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

# Check if root
if [ "$EUID" -ne 0 ]; then 
    echo "⚠️  Run as root or with sudo!"
    exit 1
fi

# Install dependencies
apt update
apt install -y curl wget git

# Create alias
if ! grep -q "alias eshan" ~/.bashrc; then
    echo 'alias eshan="bash <(curl -s https://raw.githubusercontent.com/discordsensei0/install-languages/main/menu.sh)"' >> ~/.bashrc
    echo 'alias eshan-update="bash <(curl -s https://raw.githubusercontent.com/discordsensei0/install-languages/main/install.sh)"' >> ~/.bashrc
fi

# Source bashrc
source ~/.bashrc

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "${GREEN}✅ Installation complete!${NC}"
echo ""
echo "📚 Commands:"
echo "  🔧 Type 'eshan' to open the menu"
echo "  🔄 Type 'eshan-update' to update the tool"
echo ""
echo "🎯 Or run directly:"
echo "  bash <(curl -s https://raw.githubusercontent.com/discordsensei0/install-languages/main/menu.sh)"
