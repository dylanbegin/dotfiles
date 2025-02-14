#!/bin/sh

# Installation script to install all latest nerdfont packages.
# https://www.nerdfonts.com/

# Vars
FONT_VER=`curl -s https://api.github.com/repos/ryanoasis/nerd-fonts/releases/latest |  grep tag_name | cut -d: -f2 | tr -d \"\,\v | awk '{$1=$1};1'`

echo "Install script for nerd-fonts version $FONT_VER"

# Download all font files
echo "Downloading all zip files..."
mkdir ${HOME}/fonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/0xProto.zip -O ${HOME}/fonts/0xProto.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/3270.zip -O ${HOME}/fonts/3270.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Agave.zip -O ${HOME}/fonts/Agave.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/AnonymousPro.zip -O ${HOME}/fonts/AnonymousPro.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Arimo.zip -O ${HOME}/fonts/Arimo.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/AurulentSansMono.zip -O ${HOME}/fonts/AurulentSansMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/BigBlueTerminal.zip -O ${HOME}/fonts/BigBlueTerminal.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/BitstreamVeraSansMono.zip -O ${HOME}/fonts/BitstreamVeraSansMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/IBMPlexMono.zip -O ${HOME}/fonts/IBMPlexMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/CascadiaCode.zip -O ${HOME}/fonts/CascadiaCode.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/CodeNewRoman.zip -O ${HOME}/fonts/CodeNewRoman.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/ComicShannsMono.zip -O ${HOME}/fonts/ComicShannsMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/CommitMono.zip -O ${HOME}/fonts/CommitMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Cousine.zip -O ${HOME}/fonts/Cousine.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/D2Coding.zip -O ${HOME}/fonts/D2Coding.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/DaddyTimeMono.zip -O ${HOME}/fonts/DaddyTimeMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/DepartureMono.zip -O ${HOME}/fonts/DepartureMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/DejaVuSansMono.zip -O ${HOME}/fonts/DejaVuSansMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/DroidSansMono.zip -O ${HOME}/fonts/DroidSansMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/EnvyCodeR.zip -O ${HOME}/fonts/EnvyCodeR.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/FantasqueSansMono.zip -O ${HOME}/fonts/FantasqueSansMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/FiraCode.zip -O ${HOME}/fonts/FiraCode.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/FiraMono.zip -O ${HOME}/fonts/FiraMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/GeistMono.zip -O ${HOME}/fonts/GeistMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Go-Mono.zip -O ${HOME}/fonts/Go-Mono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Gohu.zip -O ${HOME}/fonts/Gohu.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Hack.zip -O ${HOME}/fonts/Hack.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Hasklig.zip -O ${HOME}/fonts/Hasklig.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/HeavyData.zip -O ${HOME}/fonts/HeavyData.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Hermit.zip -O ${HOME}/fonts/Hermit.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/iA-Writer.zip -O ${HOME}/fonts/iA-Writer.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Inconsolata.zip -O ${HOME}/fonts/Inconsolata.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/InconsolataGo.zip -O ${HOME}/fonts/InconsolataGo.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/InconsolataLGC.zip -O ${HOME}/fonts/InconsolataLGC.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/IntelOneMono.zip -O ${HOME}/fonts/IntelOneMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Iosevka.zip -O ${HOME}/fonts/Iosevka.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/IosevkaTerm.zip -O ${HOME}/fonts/IosevkaTerm.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/IosevkaTermSlab.zip -O ${HOME}/fonts/IosevkaTermSlab.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/JetBrainsMono.zip -O ${HOME}/fonts/JetBrainsMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Lekton.zip -O ${HOME}/fonts/Lekton.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/LiberationMono.zip -O ${HOME}/fonts/LiberationMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Lilex.zip -O ${HOME}/fonts/Lilex.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/MartianMono.zip -O ${HOME}/fonts/MartianMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Meslo.zip -O ${HOME}/fonts/Meslo.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Monaspace.zip -O ${HOME}/fonts/Monaspace.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Monofur.zip -O ${HOME}/fonts/Monofur.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Monoid.zip -O ${HOME}/fonts/Monoid.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Mononoki.zip -O ${HOME}/fonts/Mononoki.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/MPlus.zip -O ${HOME}/fonts/MPlus.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Noto.zip -O ${HOME}/fonts/Noto.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/OpenDyslexic.zip -O ${HOME}/fonts/OpenDyslexic.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Overpass.zip -O ${HOME}/fonts/Overpass.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/ProFont.zip -O ${HOME}/fonts/ProFont.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/ProggyClean.zip -O ${HOME}/fonts/ProggyClean.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Recursive.zip -O ${HOME}/fonts/Recursive.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/RobotoMono.zip -O ${HOME}/fonts/RobotoMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/ShareTechMono.zip -O ${HOME}/fonts/ShareTechMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/SourceCodePro.zip -O ${HOME}/fonts/SourceCodePro.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/SpaceMono.zip -O ${HOME}/fonts/SpaceMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/NerdFontsSymbolsOnly.zip -O ${HOME}/fonts/NerdFontsSymbolsOnly.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Terminus.zip -O ${HOME}/fonts/Terminus.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Tinos.zip -O ${HOME}/fonts/Tinos.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/Ubuntu.zip -O ${HOME}/fonts/Ubuntu.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/UbuntuMono.zip -O ${HOME}/fonts/UbuntuMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/UbuntuSans.zip -O ${HOME}/fonts/UbuntuSans.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/VictorMono.zip -O ${HOME}/fonts/VictorMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v${FONT_VER}/ZedMono.zip -O ${HOME}/fonts/ZedMono.zip

# Extract zip files to fonts folder
echo "Extracting all zip files to fonts folder..."
mkdir ${HOME}/.local/share/fonts
cd ${HOME}/fonts
for x in *.zip; do unzip -o "$x" -d ${HOME}/.local/share/fonts/; done
cd ${HOME}/

# Reconfigure fonts
echo "reconfiguring fonts..."
doas xbps-reconfigure -f fontconfig

# Removing zip files
echo "Cleaning up downloads..."
rm -rf ${HOME}/fonts
