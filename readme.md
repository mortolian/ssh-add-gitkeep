# Intro
This is a simple script that will add the .gitkeep file to any empty folder in
a directory structure. This helps the folders to be added to the git repo.

# Use Case
You may be converting an old project from SVN to GIT and there could be
empty directories which is part of the project structure. This will make certain
that this structure stays in tact.

# Usage
Make sure the file is executable.
```
chmod +x addgitkeep.sh
```
Then simply run it in the directory you want to add the .gitkeep files in.
You can also add this as a function in your bash_profile which is very handy.

```
./addgitkeep.sh
```

# Possible Improvements
* None at this time

# Contribute
You are welcome to submit a pull request with improvements.
