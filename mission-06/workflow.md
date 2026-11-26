# task 6.1 - basic git workflow

| git operation | what it does in your own words |
| --- | --- |
| check repository status | runs git status to see which files are modified staged or untracked |
| stage selected changes | runs git add to prepare files for the next commit |
| create a commit | runs git commit to record staged snapshot into history |
| view commit history | runs git log to display past commits with messages and hashes |

## difference between staging and committing

staging is picking which file changes you want to include in next snapshot
committing is actually saving that snapshot permanently into git history

# task 6.3 - branches and pull requests

- what is a branch: an independent line of development where you can make changes without altering main code
- what is a pull request: a request on github to review and merge changes from a branch into main
- why they are useful: they allow multiple people to work on different tasks safely and review code before merging

# task 6.4 - git command glossary

- initialise a repository: git init creates a new git repository in folder
- check status: git status shows modified staged and untracked files
- stage changes: git add puts file changes into staging area
- commit changes: git commit saves staged changes to history with message
- view history: git log shows commit history list
- create or list branches: git branch shows existing branches or creates new one
- switch branches: git switch or git checkout switches to named branch
- publish changes: git push uploads local commits to github
- retrieve remote changes: git pull fetches and merges commits from github
