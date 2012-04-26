REM a2x -a encoding=utf-8 -a lang=zh-CN -f xhtml -D output -L -v ch01-Puppet_Infrastructure.txt
REM a2x -a encoding=utf-8 -a lang=zh-CN -f xhtml -D output -L -v ch02-Monitoring_Reporting_and_Troubleshooting.txt
REM a2x -a encoding=utf-8 -a lang=zh-CN -f xhtml -D output -L -v ch03-Puppet_Language_and_Style.txt
REM a2x -a encoding=utf-8 -a lang=zh-CN -f xhtml -D output -L -v ch04-Writing_Better_Manifests.txt
REM a2x -a encoding=utf-8 -a lang=zh-CN -f xhtml -D output -L -v ch05-Working_with_Files_and_Packages.txt
REM a2x -a encoding=utf-8 -a lang=zh-CN -f xhtml -D output -L -v ch06-Users_and_Virtual_Resources.txt
REM a2x -a encoding=utf-8 -a lang=zh-CN -f xhtml -D output -L -v ch07-Applications.txt
REM a2x -a encoding=utf-8 -a lang=zh-CN -f xhtml -D output -L -v ch08-Servers_and_Cloud_Infrastructure.txt
REM a2x -a encoding=utf-8 -a lang=zh-CN -f xhtml -D output -L -v ch09-External_Tools_and_the_Puppet_Ecosystem.txt

a2x -f xhtml -D output -L -v book.txt

a2x -f chunked -D output -L -v book.txt
