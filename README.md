me-bash-scripts
===============

Various convenience scripts created by ME Groenewegen

N.B.: several media scripts rely on ffmpeg.
Don't let Ubuntu warnings mislead you: ffmpeg is not dead. Feel free to
modify the scripts for using avconv or install ffmpeg from http://ffmpeg.org

	Miscellaneous
	calc 
	find_prune 	
	latest
	dmesg_readable_timestamps 	
	metab			change all TAB characters to 2 spaces
			Very useful for making program code created by
			TAB-hungry programmers readable.
	spaces2underscores.sh 	convert	all spaces in all filenames to _
	tolowercase 		convert all filenames to lowercase
	wman			opens man page in a separate window
	retype			change all file extensions
	sumcolumn 		add numbers in a csv file

	metric_conversions	convert metric to/from imperial units 
	to_celcius convert metric to/from imperial units 
	to_cm 	convert metric to/from imperial units 
	to_fahrenheit 	convert metric to/from imperial units 
	to_inches convert metric to/from imperial units 

		## Audio/music ##
	make_sfz 		create SFZ sample file (something like sf2 but useful)
	aac2wav 	
	aac2mp3 	
	flac2mp3
	cdminutes		calculate rough indication of minutes of WAV files
	flvstrip		keep only the audio of an flv file 
	mp4strip		keep only the audio of an mp4 file 
	webmstrip		keep only the audio of a webm file 

		## Video ##
	moviecut		uses ffmpeg to cut a piece out of a video file
	get_framerate		reads the video frame rate from a video file
	edlplayer		shell around mplayer to create a file with EDL markers
	edlextract		use EDL markers to extract fragments from a video file

	pdfgrep 
	pdfmerge 
	pdfsplit 


	# image manipulation scripts that work on an entire folder #
	# These need ImageMagick #
	# See individual scripts for more info. #
	pictbrighten 
	pictconvert
	pictcrop
	pictmodulate
	pictrename
	pictresize	
	pictupright
	png2jpg 
	make_thumbnails		
	make_index		Make HTML index with thumbnails linking to pictures
