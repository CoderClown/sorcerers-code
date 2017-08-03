require "rubygems"
require "git"

g = Git.open(".")

<<<<<<< HEAD
if g.ls_files.has_key?("scene-4.txt")
  exit 0
else
  exit 1
end

=======
if g.ls_files.has_key?("scene-1.txt")
  puts "Use the Git command to add files to the staging area."
  exit 0
else
  exit 1
end
>>>>>>> 01af7b99d49a367d20ba7e32ee037efb22aa3920
