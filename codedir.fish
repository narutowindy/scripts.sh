function codedir 
	switch $argv
		case p or -p
			cd /mnt/driveE/Extra/Books/UNIV/zz_misc/xx_Coding/Py_code/
		case c or -c
 			cd /mnt/driveE/Extra/Books/UNIV/zz_misc/xx_Coding/C_PRog/
		case *
			cd /mnt/driveE/Extra/Books/UNIV/zz_misc/xx_Coding/
	 end
end
