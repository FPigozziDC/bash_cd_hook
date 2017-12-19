source ./variables.sh

# Uninstall previous version
./uninstall.sh

echo $TOP_OF_SECTION >> $BASH_FILE
cat ./hook.sh >> $BASH_FILE
echo $BOTTOM_OF_SECTION >> $BASH_FILE
