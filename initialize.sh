echo "Empty application template for Android project"

echo "Enter new project name: "
read name

echo "Replacing placeholder name with \"$name\""
sed -i s/emptyApp/$name/ app/build.gradle app/src/main/AndroidManifest.xml app/src/main/res/values/strings.xml

echo "Removing .git, README.md and initialize.sh"
rm -rf .git
rm README.md
rm initialize.sh

echo "Done. Press enter to close..."

read