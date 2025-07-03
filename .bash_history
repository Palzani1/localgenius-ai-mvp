gcloud projects list
gcloud config set project content-automation-440806
mongosh "mongodb+srv://dev-adminauth-nmmbackup.qioskvf.mongodb.net/" --apiVersion 1 --username jpalzani --password Saniya9222!
git clone https://github.com/maker-io/next-saas-starter-kit.git localgenius-ai-mvp
# Create a new README.md file with a title.
# Using a single '>' overwrites the file if it exists, which is common for initialization.
echo "# localgenius-ai-mvp" > README.md
# Initialize an empty Git repository in the current directory.
git init
# Add the new README.md file to the staging area for the first commit.
git add README.md
# Commit the staged file with a descriptive message.
git commit -m "first commit"
# Rename the current branch to 'main'. This is the modern standard, replacing 'master'.
git branch -M main
# Add the URL of your remote GitHub repository and name it 'origin'.
# Prerequisite: You must create the 'localgenius-ai-mvp' repository on GitHub.com first.
git remote add origin https://github.com/Palzani1/localgenius-ai-mvp.git
# Push your local 'main' branch to the 'origin' remote.
# The '-u' flag sets the upstream tracking reference for future pushes and pulls.
git push -u origin main
git config --global user.name "jpalzani"
git config --global user.email "jpalzani@gmail.com"
clear
# 1. Remove all tracked files from the staging area.
# The --cached flag is crucial: it removes them from Git's tracking
# but leaves the actual files on your disk.
git rm -r --cached .
# 2. Re-add everything. This time, Git will respect the new .gitignore file
# and skip all the files and folders you listed in it.
