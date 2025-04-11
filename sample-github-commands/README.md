# github commands to push
* open the folder
<!-- settingup user name-->
* git config user.name "Varalaxmi-Bamini"
<!-- checking the user name-->
* git config user.name
<!-- confguring with user email-->
* git config user.email varalaxmi0901@gmail.com
<!-- checking user configured email -->
* git config user.email
<!-- * to view everyones check points -->
* git log --oneline
<!-- initiatng git repository/project, before doing "git init" you need to check for "git status", if the git is not present then only go for "git init" to avoid error functions -->
* git init
* open the folder
* open the file
* git branch
* git switch branch_name 
<!-- * git checkout -b branch_name -->
* modify the file
* git status
* <!-- syntax of git add: git add modified-file1 modified-file2 -> add specific files to the staging area -->
* git add file_name
<!-- git commit : opens the vim editor which is not user friendly so follow the below command, to come out of the vim press :q -->
* git commit -m "write a meesage about the modification which are committed"
<!-- "git log" is used to see all list of commits with commit messagesin the folder-->
* git log
* git status

<!-- if you want to add all the modified files to be updated, use "git add ." -->
* git add .

<!-- Incase of realtime projects we will have to write big commit message  -->
<!-- opening an editor from VS code -->
* git config --global core.editor "code --wait"

<!-- to open vim for wrting a commit message -->
* git config --global core.editor "vim"

* git push -u 



