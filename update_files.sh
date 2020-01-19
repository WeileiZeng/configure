# update all files in filelist.txt


#clean files
rm *~

# emacs configure file
rsync ~/.emacs .

#latex template
rsync ~/Dropbox/quantum\ computing/weilei/zwl/template-weilei.tex .

