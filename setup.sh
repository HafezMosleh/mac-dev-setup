#!/bin/bash
echo "🚀 Mac Dev Setup script started..."
if ! command -v brew &> /dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
echo "Installing essential tools..."
brew install git node python go wget jq htop docker
brew install --cask visual-studio-code google-chrome iterm2
echo "✅ Setup complete!"
