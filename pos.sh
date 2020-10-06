if test $# -eq 2
then
      echo "Two positional parameters given - $1 and $2"
elif test $# -lt 2
then
      echo "Less parameters given. Only given $# out of 2."
else
      echo "Extra parameters given. Give only $1 and $2"
fi
