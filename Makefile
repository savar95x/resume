all: campus offcampus

campus:
	pdflatex -jobname=Savar_Resume_Campus "\newif\ifcampus\campustrue\input{resume.tex}"

offcampus:
	pdflatex -jobname=Savar_Resume_OffCampus "\newif\ifcampus\campusfalse\input{resume.tex}"

clean:
	rm -f *.aux *.log *.out
