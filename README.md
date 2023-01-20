
# How to add a new symlink to the wordlists directory

1. Edit the file `wordlist-symlinks` and add the new file and symlink with the format `path:symlink`

- The path of the symlink is relative to `/usr/share/wordlists`.  
- The second parameter is optional, as you might want to handle the symlink in a different way (via `debian/wordlists.postins` script) but at the same time track the changes of a specific file or folder. This way, the file will be included in the list of triggers that run the wordlists update script.

2. Run the script `./bin/update-maintainer-scripts`
