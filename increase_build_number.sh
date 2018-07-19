PROJECT_DIR="${XCS_PRIMARY_REPO_DIR}"
INFOPLIST_FILE="Info.plist"

buildNumber=$(/usr/libexec/PlistBuddy -c "Print CFBundleVersion" "${PROJECT_DIR}/${INFOPLIST_FILE}")
buildNumber=$(echo "${buildNumber}" | perl -pe 's/^((\d+\.)*)(\d+)(.*)$/$1.($3+1).$4/e')
/usr/libexec/PlistBuddy -c "Set :CFBundleVersion $buildNumber" "${PROJECT_DIR}/${INFOPLIST_FILE}"


cd "${XCS_PRIMARY_REPO_DIR}"
git config user.email "email@email.com"
git config user.name "XCode Build Server"
git commit -a -m "Increase Build Version Number to ${buildNumber}"
git push