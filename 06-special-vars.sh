example() {
  echo "Following values from function"
  echo "0 - $0"  # not applicable for function
  echo "1 - $1"
  echo "2 - $2"
  echo "* - $*"
  echo "@ - $@"
  echo "# - $#"
}

echo "Following values from script"
echo "0 - $0"
echo "1 - $1"
echo "2 - $2"
echo "* - $*"
echo "@ - $@"
echo "# - $#"


example

example abc xyz

example $*


# bash 06-special-vars.sh

# bash 06-special-vars.sh abc xyz