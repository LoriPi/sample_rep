#This is specific to the GNU/Linux Bourne shell, and different
#shells and/or OSs will have slightly different syntax, but
#essentially these one-line scripts prepend the folder that our
#package lives in to the $PYTHONPATH environmental variable,
#so that we can import modules from our package from an
#arbitrary location in the filesystem---not only the cwd.

export PYTHONPATH=sample_rep:$PYTHONPATH