# git-hooks

Company git hooks.

They add automatically the Jira issue to the commit message if the branch starts with the issue.
And also make sure that you can't commit to branches without using the Jira issue.

## Installation

You can copy the hooks inside your project's **.git/hooks/** folder.

To avoid you the trouble of having to clone the repository and do the process manually, you can instead execute
the following script:
```bash
curl -s https://raw.githubusercontent.com/mancos-technologies/git-hooks/main/install-hooks.sh | bash -s
```
