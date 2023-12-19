# Python-DnD-Auto-Execute.bat
A .bat file that can be automatically executed anytime and anywhere by simply dragging and dropping a ".py" file.
Automatically change the location of the ".py" file to the current directory.

~ Operating procedure ~
1. Download the .bat file and set it to your work location.

2. Drag and drop the .py file into .bat.

--> The folder hierarchy where .py exists is automatically set to the current directory and built.

Notes
1. Drag and drop is only possible for a single file.
   Since the execution order cannot be dynamically defined,
   dragging and dropping multiple files at once will not execute.

2. Any startup process is possible by specifying an exe file other than python.exe or pyinstaller,
   but if the path environment variable is not set,the exe file must be defined with an absolute path.
   Please customize as you please.
   I do not know. LOL
