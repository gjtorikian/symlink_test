l1 = File.readlink("symlink_file")
p l1
p File.directory?(l1)
l2 = File.readlink("symlink_dir")
p l2
p File.directory?(l2)