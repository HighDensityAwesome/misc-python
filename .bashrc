# update local github repo in current working directory
# usage:  git-update {file to 'git add'} {commit message}
git-update()
{
	git add "$1" && git commit -m "$2" && git push origin master
}

# remove a file and update local github repo in and sync new changes with remote repo in current working directory
git-rm()
# usage:  git-rm {file to 'git rm'} {commit message}
{
	git rm "$1" && git commit -m "$2" && git push origin master
}
