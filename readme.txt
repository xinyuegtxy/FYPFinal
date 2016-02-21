Authored by : 	Toh Jun Hao
Email:		jhtoh1@e.ntu.edu.sg
Last Modified:	1 April 2013

On Local Code Setup:
1)	Requirements:	- Install Python 2.7
			- Install Django 1.4 (Future versions may face incompatible issue)
			- Install MySQL
			- Install MySQL for Python Socket
2)	Under "Code/Local/Exampapers", run "python manage.py syncdb" to initialize db models.
3)	Execute DB insert statements in MySQL:
	A) Additional Mathematics - Execute 1 to 8 (Optional for 9 and 10 unless needed for Data Analysis)
	B) Elementary Mathematics - Execute all
4)	Under "Code/Local/Exampapers" run "python manage.py runserver" to start application.

On Live Server Setup:
1)	The Live Server Setup that found in "Code/Live" is catered for AppFog (http://www.appfog.com)
	Please check the online documentations for setup procedures. If alternative server is used, settings may differ.

On Report:
1)	Report is found in "Report" folder
