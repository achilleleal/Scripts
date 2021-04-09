# My shell scripts
## Commands
+ npman: `npman.sh` Open the npm docs for a package. Takes 1 argument, the package name.

## Install

### Fish
Instead of adding command to the PATH, create a new fish function and save it. It's easier.

```
function SCRIPT -a args
  ~/path/to/script.sh $args
end
funcsave SCRIPT
```
