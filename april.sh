#! /bin/bash 

set -x
function print()
{
echo $1
}

quit()
{
exit
}

print Hello
print World
set +x

print again

quit
echo done

