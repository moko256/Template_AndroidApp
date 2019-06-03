echo "Empty application template for Android project"

echo "Enter new project name: "
name=`read`

echo "Replacing placeholder name with \"$name\""
sed s/emptyApp/$name app/build.gradle app/src/main/AndroidManifest.xml app/src/main/values/strings.xml

echo "Removing .git and README.md"
rm -r .git
rm README.md
rm initialize.sh

echo "Done."
