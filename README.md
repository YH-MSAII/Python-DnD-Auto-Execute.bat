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

.batに.pyファイルをドラッグ&ドロップするとコマンドプロンプトでいちいち実行コマンドを打たなくても実行してくれるだけの.bat。
.py実行時にカレントディレクトリを.pyファイルがある場所に自動変更するため、
Cドライブ直下や想定外の場所をカレントディレクトリに設定して実行されることを防ぐのが目的。
pyinstallerをインストールしている場合、自動的にexeを生成する.batも併設しておく。

操作手順
1. .batファイルをDLしてお好きなローカルフォルダに設置
2. 実行したい.pyファイルを.batにドラッグ&ドロップするだけ

注意事項
1. シングルファイルの処理しか作ってません。
   複数ファイルを選択して投げ込んでも多分1ファイルだけしか処理しません。
   名前順などのソート機能を自力で定義しないと複数ファイルを実行できませんが、
   そもそも複数ファイルをまたぐなら.pyファイル内で連結しておけばいいと思っています。
2. pythonコマンドやpyinstallerコマンドを実行すると環境変数が定義されていない場合、絶対パスが必須になります。
   また、Conda側のpython.exeやpyinstaller.exeを呼び出す場合、絶対パスで指定してあげてください。
   このリリース版では原則コマンドプロンプト（Condaプロンプトに非ず）で実行できる場合の書式です。
