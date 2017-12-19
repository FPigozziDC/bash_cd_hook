source ./variables.sh

sed -i -e "/$TOP_OF_SECTION/,/$BOTTOM_OF_SECTION/d" $BASH_FILE
