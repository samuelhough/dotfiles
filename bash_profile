# Chef assumes that it owns this file.
# Additions to bash should be placed into /Users/aidan/.bash_profile_includes with a .sh extension

for file in ~/.bash_profile_includes/*.sh; do
  [[ -r $file ]] && source $file;
done
