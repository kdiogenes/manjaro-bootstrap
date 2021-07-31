echo -e "\t\tSetting up git..."

echo -e "\t\t\tConfiguring identity data..."
git config --global user.name "Kadu Diógenes"
git config --global user.email kadu@fnix.com.br

echo -e "\t\t\tConfiguring alias..."
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

echo -e "\t\t\tConfiguring default branch name..."
git config --global init.defaultBranch main

echo -e "\t\tGit is done!"
