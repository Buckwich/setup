# Ensure relative paths are relative to script source
scriptDir="${0%/*}"
cd $scriptDir

brew bundle --file=Brewfile