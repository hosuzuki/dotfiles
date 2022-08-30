git add *.h
git commit -m "little tweek"
cd ../srcs/builtin/
git diff builtin_exit.c
git add builtin_exit.c 
git commit -m "little tweek"
cd ../expander/
git diff parameter_expander2.c
git add parameter_expander2.c 
git commit -m "just added a tab where it is needed"
git push origin
cd ../executor/
ls
git diff exit_status.c
cat exit_status.c 
rm exit_status.c 
git status
vim exec_a.c 
git diff exec_a.c
vim exec_c.c
ls
vim exec_d.c
git add exec_d.c 
git status
vim heredoc_ready.c 
git add heredoc_ready.c 
cd ../minishell/
vim main.c
git add main.c 
git status
git commit -m "conflict fixed"
git push origin
git status
cd lib
cd ../../
make
cd srcs/
make
cd ..
make
cd srcs/
cd environ/
vim init_environ.c 
ls
vim ft_exit_status.c 
ls -la
vim ft_putenv.c 
cd ../executor/
vim exec_d.c
ls
vim heredoc.c
cd ../../
cd srcs/
cd executor/
ls
vim exec_d.c 
vim -p heredoc_ready.c heredoc_set.c heredoc.c
vim -p heredoc_ready.c heredoc_set.c heredoc.c exec_d.c
vim -p heredoc_ready.c heredoc_set.c heredoc.c exec_d.c executor.c 
git add heredoc_ready.c 
git commit -m "nothing changed"
cd ../builtin/
git add *.c
git status
git commit -m "changed the exit status"
cd ../environ/
git add init_environ.c 
git commit -m "before merge"
git push origin
cd ../minishell/
git add *.c
cd ../executor/
git add *.c
git status
git commit -m "before merege"
git push origin
vim exec_d.c 
cd ../minishell/
vim main.c 
vim main.c
git add main.c
git commit -m "merge"
git status
cd ../executor/
vim exec_d.c
git add exec_d.c 
git commit -m "gerge"
git status
git push origin
exit
vim Makefile 
git add Makefile 
cd includes/
vim exec.h
git add exec.h
vim environ.h 
git add environ.h 
vim expander.h 
git add expander.h 
vim lexer.h 
git add lexer.h 
vim parser.h 
git add parser.h 
vim utils.h 
git add utils.h 
ls
git add minishell.h 
git commit -m "1st commit"
git push origin
cd ..
make
me
make
make re
./minishell
export DEBUG=2
make re
ls
lldb ./a.out
lldb ./minishell
make re
./minishell
echo $?
cd includes/
vim ast.h 
vim exec.h
git add *.h
git commit -m "tweek"
git push origin
exit
ls
rm test1 test
rm text
rm test 1
rm test1
ls
rm typescript 
ls
git fetch
git merge tsudo
ls
cd srcs/
ls
cd executor/
ls
vim heredoc.c 
git status
ls
git branch -r
git branch
git branch -a
git branch tsudo
git switch tsudo
git branch
git branch -d tsudo
git branch
git branch -r
git fetch
git merge origin/tsudo
cd ../../
git status
ls
ls -la
cat file
rm file
git fetch
git branch -r
git merge origin/tsudo
git status
cd libft/
git status
cd ..
cd libft/
git submodule init
git submodule update
git status
cd ..
git status
git submodule init
git submodule update
git status
make
cd srcs/
ls
cd minishell/
ls
vim main.c 
cd ../builtin/
vim builtin_exit.c 
cd ../minishell
vim signal.c 
vim main.c 
cd ../executor/
ls
vim exec_internal.h 
cd ../../
git fetch
git branch -r
git status
git fetch
git status
git merge origin/tsudo
fit status
git status
ls
make re
git submodule init
git submodule updatae
git submodule update
make re
cd
ide
exit
tmux a
tmux
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
python
python3
tmux a
python3
tmux a
ide
sam
exit all
ide
cd ..
ls
cd ..
ls
cd ..
ls
cd .local/bin
ls
pwd
ls -la
cd ..
ls -la
cd
ls
cd -la
ls -la
cd .local
cd bin
ls -la
cd
cd 42/minishell/srcs/executor/
vim heredoc.c
vim heredoc_ready.c -p heredoc_set.c 
vim heredoc_ready.c -p heredoc_set.c heredoc.c
vim heredoc_ready.c -p heredoc_set.c heredoc.c heredoc_signal.c 
vim heredoc_ready.c -p heredoc_set.c heredoc.c heredoc_signal.c heredoc_pipe_buf_counter.c
cd ../minishell/
ls
vim signal
vim signal.c
cd ../environ/
ls -la
vim init_environ.c 
vim ft_setenv.c 
git diff ft_setenv.c
git add ft_setenv.c 
git commit -m "replace setenv_overwrite wit ft_putenv"
git status
git diff ft_unsetenv.c
git add ft_unsetenv.c 
git commit -m "adding free_env_new"
git status
git diff init_environ.c
git add init_environ.c 
git commit -m "adding the condition to check if environ is NULL"
git push origin
exit
ls
cd ..
ls
cd minishell/
ls -la
cd srcs/
ls -la
cd executor/
ls -la
vim exec_c.c
vim exec_l.c
vim exec_p
vim exec_p.c
vim executor.c 
cd ../../includes/
vim exec.h ../srcs/executor/signal_heredoc.c -p
ls
vim exec.h
vim minishell.h 
vim exec.h
vim utils.h 
vim minishell.h 
vim exec.h
vim minishell.h 
export aaa='"'
export | grep aaa
exit
vim Makefile 
make re
make
cat *.c | grep "ft_putendl_len_fd"
cat . | grep "ft_putendl_len_fd"
cat ./srcs/*/*.c | grep "ft_putendl_len_fd"
./minishell
cat << EOF
aaaa

echo $?
make re
./minishell
cat << EOF
make re
make
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
/minishell
./minishell
make re
./minishell
make re
./minishelll
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
vim Makefile 
make re
./minshell
./minishell
./minshell
make re
vim Makefile 
make re
./minishell
vim Makefile 
make re
./minishell
make re
./minishell
make re
./minishell
make re
./a.out
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
export DQUOTE='"'
echo $DQUOTE
./minishell
export DEBUG=2
make re
lldb minishell
./minishell
export aaa='"'
export | grep aaa
./minishell
lldb ./minishell
./minishell
make re
lldb minishell
exit
cd ../sample/
ls
exit
exit
cd mini
cd minishell
vim fork.c
vim dup2.c 
ls -la
cd ../exam04
ls -la
cd .dev1
ls
vim microshell.h
bash test.sh
ls
./a.out
./a.out echo aaa aaa aaa bbb
./a.out /bin/echo aaa aaa bbb
lldb ./a.out
cd ../.dev
vim exec.c 
cd ../
vim microshell.c 
cd .dev
ls
vim exec.c 
cd ../.dev1
ls
bash test.sh
cd ../.dev
ls
vim exec.c 
cd ../.dev1
bash te
bash test.sh
vim test.sh
vim test.sh -p ../subject.txt 
bash test.sh
vim test.sh
bash test.sh
vim test.sh
bash test.sh
ls
vim test.sh
bash test.sh
vim test.sh
bash test.sh
vim test.sh
bash test.sh
vim test.sh
bash test.sh
vim test.sh
bash test.sh
vim test.sh
bash test.sh
ls
vim min.txt
vim main.txt
rm mine.txt 
vim test.sh
bash test.sh
vim test.sh
bash tets.sh
bash test.sh
./a.out echo aaa bbb ccc
./a.out /bin/echo aaa bbb ccc
valgrind ./a.out /bin/echo aaa bb ccc
valgrind ./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo i love my microshell
./a.ou 33 
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo i love my microshell microshell
vim test.sh 
bash test.sh
./a.out 
./a.out /bin/echo aaa bib lkdjfa ji 
git status
git diff exec.c
xit
exit
cd srcs/
cd utils/
vim ft_x_fork.c 
exit
exit
cd srcs/
cd minishell/
ls
vim main.c
cd ../executor/
vim heredoc_signal.c 
vim exec_d.c
cd ../environ/
ls
vim free_environ.c 
cd ../builtin/
vim builtin_pwd.c 
git diff builtin_pwd.c
git commit -m "adding perror"
ls
cd ../environ/
vim ft_putenv.c 
export aaa='/'
export | grep aaa
export aab='"'
export | grep aab
export aab='!'
export | grep aab
export aab='~'
export | grep aab
export aab='['
export | grep aab
export aab='\'
export | grep aab
export aab='''
export aab='
export aab='='
export | grep aab
export aab='+'
export | grep aab
export aab=')'
export | grep aab
export aab='.'
export | grep aab
export aab='<'
export | grep aab
export aab='@'
export | grep aab
export aab='#'
export | grep aab
export aab='$'
export | grep aab
export aab='('
export | grep aab
export aab='[,'
export | grep aab
export aab=']'
export | grep aab
export aab='^'
export | grep aab
export aab='*'
export | grep aab
export aab='?'
export | grep aab
export aab='.'
export | grep aab
export aab=','
export | grep aab
cd ../../
make re
make
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
export DEBUG=2
make re
lldb minishell
./minishell
make re
./minishell
lldb minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
lldb ./minishell
./minishell
vim Makefile 
cd iin
cd includes/
vim exec.h
git add exec.h 
git commit -m "delete pipe_buf fuction"
cd ..
git add Makefile 
git commit -m "delete pipe_buf function"
git status
git push origin
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
make re
./minishell
ls la
vim .minishell_heredoc_0 
rm .minishell_heredoc_0
ls
rm test
rm test1
re test3
rm test3
rm test2
make re
./minishell
echo $?
a
echo $?
echo $/
aaa
echo $?
make re
./minishell
valgrind ./minishell
valgrind --leak-check=full ./minishell
exit
valgrind --leak-check=full ./minishell
exit
cd srcs/
cd minishell/
vim main.c
vim signal.c 
vim main.c
vim signal.c
vim signal.c -p signal_heredoc.c
mv signal_heredoc.c ..
cd ..
mv signal_heredoc.c executor/
ls
cd executor/
ls
mv signal_heredoc.c heredoc_signal.c
ls
make re
vim heredoc_signal.c 
git add heredoc_signal.c heredoc_input.c 
git commit -m "adding signal_handler and change get_next_line to readline in heredoc_input. 1st commit on heredoc_signal.c"
cd ../utils/
ls
vim ft_r_dup2.c 
git add ft_r_dup2.c 
git commit -m "fixed typo"
vim ft_putendl_len_fd.c 
vim ft_putendl_len_fd.c -p ft_r_dup2.c 
cd ../minishell/
ls
vim main.c
vim signal.c 
cd ../executor/
vim executor.c 
vim heredoc_input.c 
cd
cd 42/minishell/srcs/builtin/
ls
vim builtin_export.c 
vim builtin_unset.c 
vim builtin_echo.c 
vim builtin_cd.c 
cd ..
export DEBUG=2
make r
make re
./minishell
lldb minishell
./minishell
export EEE='"""'
export | grep EEE
cd srcs/
ls -la
cd executor/
ls -la
vim heredoc_signal.c 
export aaa='$'
export | grep aaa
export aaa='\'
export | grep aa
export | grep aaa
cd ../minishell/
ls -la
vim main.c
git status
cd ../executor/
ls -la
vim executor.c 
git add executor.c 
git commit -m "adding g_sig condition for set_exit_status"
ls
vim heredoc_signal.c 
cat << EOF
aaa
aaa
aaa
aaa

cat << EOF
aaa
aaa
aaa

vim heredoc_set.c 
vim heredoc_ready.c 
vim executor.c 
stty -a
vim heredoc.c
cat << eof
cd ../minishell/
vim signal.c 
cd ../executor/
vim executor.c 
aaa
echo $?
aa
a
echo $?
cd ../../includes/
vim builtin.h 
norminette environ.h 
norminette exec.h
norminette minishell.h 
norminette utils.h 
norminette builtin.h 
norminette .
git add *.h
git commit -m "norminette error fixed"
git push origin
cd ../srcs/
cd environ/
ls -la
vim free_environ.c 
vim ft_unsetenv.c 
vim ft_unsetenv.c free_environ.c -p
vim free_environ.c 
cd ../../libft/
ls
cd srcs/
ls -la
cd string/
ls
cd ../../
cd ../srcs/utils/
ls
vim ft_x_strdup.c -p ft_x_malloc.c 
vim ft_x_malloc.c 
vim ft_x_strdup.c 
cd ../minishell/
ls
vim main.c
bash
exit
make re
./minishell
make re
make
./minishell
make re
./minishell
vim Makefile 
make re
./minishell
make re
./minishell
make re
./minishell
cd includes/
vim environ.h 
vim utils.h 
vim environ.h 
vim utils.h 
git diff utils.h
git add utils.h 
git commit -m "adding ft_x_strdup"
git diff environ.h
git add environ.h 
git commit -m "adding free_env_new"
git push origin
q
exit
cd includes/
ls
vim exec.h
git diff exec.h
git add exec.h 
git commit -m "delete PIPE_BUFF_MAX definition"
ls
vim environ.h 
norminette environ.h 
vim builtin.h 
vim exec.h
vim utils.h 
vim minishell.h 
norminette .
git status
git add *.h
git commit -m "deleted unncessay definistion"
git push origin
echo a='"'
export a='"'
echo a='"'
echo a
echo $a
exit
cd srcs/
cd minishell/
vim main.c
vim signal.c 
git status
vim signal.c 
ls
git add *.c
git commit -m "norminette done"
cd ../environ/
vim add_environ.c 
ls
vim ft_getenv.c 
vim ft_unsetenv.c 
vim free_environ.c 
vim ft_putenv.c 
vim init_environ.c 
vim ft_exit_status.c 
vim ft_setenv.c 
vim print_env.c 
vim ft_putenv.c 
git add *.c
git commit -m "norminette fiexed"
cd ../builtin/
vim builtin_env.c 
vim builtin_export.c 
vim builtin_export.c builtin_export2.c
vim builtin_export.c builtin_export2.c -p
vim builtin_export2.c ../../includes/builtin.h 
vim builtin_export2.c ../../includes/builtin.h -p
ls
vim builtin_exit.c 
vim builtin_pwd.c 
vim builtin_unset.c 
vim builtin_echo.c 
git add *.c
git commit -m "norminette fixed except builtin_exit"
git push origin
cd ../executor/
ls
vim exec_d.c 
ls
git add heredoc.c
git status
git commit -m "delete a file"
vim heredoc_input.c 
vim heredoc_pipe_buf_counter.c 
vim heredoc_signal.c 
vim exec_c.c
git add *.c
git commit -m "norminette error fixed"
git push origin
cd ../utils/
s
cd ../../
norminette Makefile 
cd includes/
ls
vim environ.h 
vim exec.h
vim minishell.h 
vim utils.h 
vim builtin.h 
vim expander.h 
cd ..
norminette .
./minishell
valgrind ./minishell
vim Makefile 
export DEBUG=1
make re
./minishell
valgrind -leak-check=ful
valgrind -leak-check=full ./minishell
valgrind --leak-check=full ./minishell
epport DEBUG=2
export DEBUG=2
make re
valgrind --leak-check=full ./minishell
make re
valgrind --leak-check=full ./minishell
make re
valgrind --leak-check=full ./minishell
valgrind --leak-check=full --show-leak-kinds=all ./minishell
script
vim typescript 
vim Makefile 
make re
make
valgrind --leak-check=full --show-leak-kinds=all ./minishell
./minishell
make re
./minishell
a
dfa
fd
dj
make re
lldb minishell
make re
./minishell
valgrind --leak-check=full --show-leak-kinds=all ./minishell
valgrind ./minishell
git diff Makefile
git add Makefile 
git commit -m "adding ft_x_strdup.c"
./minishell
echo $?
git status
rm typescript 
git add srcs/utils/ft_x_malloc.c 
git commit -m "nothing changed "
git push origin
make re
make
make re
cd srcs/
ls
cd environ/
ls
cat add_environ.c | grep ENV_ERRMSG
cat ft_getenv.c | grep ENV_ERRMSG
cat ft_unsetenv.c | grep ENV_ERRMSG
cat free_environ.c | grep ENV_ERRMSG
cat ft_putenv.c | grep ENV_ERRMSG
cat init_environ.c | grep ENV_ERRMSG
cat ft_ezit_status.c | grep ENV_ERRMSG
cat ft_exit_status.c | grep ENV_ERRMSG
cat ft_setenv.c | grep ENV_ERRMSG
cat print_env.c | grep ENV_ERRMSG
cat *.c | grep ENV_ERRMSG
cd ../../
make re
cd srcs/environ/
vim init_environ.c 
cd ../../
make re
ls -la
cd ..
ls
cd others/
ls
cd minishell/
ls
cd hayashi/
ls
mv tests ..
cd ..
ls
mv tests ../../
cd ../..
ls
mv tests minishell/
cd minishell/
ls
cd tests
ls
cd shell
cd shell_scripts/
ls
bash main.sh
ls
vim infile.txt 
vim main.sh
cd ..
mv tests ../others/minishell/hayashi/
ls
./minishell
export DEBUG=2
make re
lldb ./minishell
make re
./minishell
make re
lldb ./minishell
./minishell
make re
./minishell
git status
ls
vim test 
rm test 
ls
export back='`'
export | grep back
make re
./minishell
cd includes/
vim minishell.h 
vim exec.h
vim minishell.h 
vim exec.h -p minishell.h 
git status
git add minishell.h ../srcs/minishell/main.c
git commit -m "move the definition of the error from main to header"
git push origin
./minishell
make re
./minishell
ls -l
ls -la
rm exe 
make re
./minishell
lldb ./minishell
r
make re
./minishell
ls
cd srcs/
ls -la
vim main.c
cd minishell/
ls -la
vim signal.c 
cd ../../
git pull
cd ../minishell2
make re
git submodule init
git submodule update
make re
make
./minishell
exit
cd ../minishell2
cd srcs/environ/
vim add_environ.c 
vim init_environ.c 
vim add_environ.c 
vim ft_unsetenv.c 
ls
cd ../executor/
ls
vim exec_internal.h 
cd ../..
make re
cd envi
cd srcs/environ/
vim *.c
vim -p *.c
cd ../builtin/
vim -p *.c
cd ../minishell/
vim signal.c -p ../executor/heredoc_signal.c main.c ../executor/heredoc_input.c 
vim main.c
vim main.c -p signal.c 
cd ../executor/
ls -la
git status
git add exec_internal.h 
git add ../builtin/builtin_internal.h ../environ/environ_internal.h ../minishell/minishell_internal.h 
git commit -m "1st commit"
git status
cd ../minishell/
git add *.c
git commit -m "updated signal: ready and cleanup_signal"
git push origin
cd ../expander/
cat *.c | grep EXPAND_ERR
cd ..
cd ../uti
cd utils/
ls -la
cat *.c | grep UTILS_ERR
cat *.c | grep INTERNAL
cd ..
norminette .
cd minishell/
vim main.c
norminette .
cd ..
norminette .
cd minishell/
git add *.c *.h
git status
git commit -m "fixed norm error"
cd ../environ/
norminette .
cd ..
norminette .
cd ..
git status
./minisell
make re
git status
./minishell
valgrind --leak-check=full --show-leak-kinds=all ./minishell
exit
norminette
ls
cd 42
ls -la
ls
cat error_file.txt 
vim error_file.txt 
rm error_file.txt in_file.txt out_file.txt 
ls
cd ..
ls
cd 42
ls -la
cd minishell/
ide
tmux
tmux a
tmux 
lazygit
cd ../minishell2
git status
git push origin
ls -la
valgrind ./minishell
valgrind --leak-check=full ./minishell
make re
valgrind --leak-check=full ./minishell
valgrind --leak-check=full --show-leak-kinds=all ./minishell
script
vim typescript 
lazygit
cd ..
cd minishell
lazygit
exit
cd ../minishell2
vim includes/
vim environ.h -p ../srcs/environ/init_environ.c 
vim environ.h 
vim exec.h 
vim exec.h -O ../srcs/executor/exec_internal.h 
vim environ.h -O ../srcs/environ/environ_internal.h
vim exec.h -O  ../srcs/executor/exec_internal.h 
vim builtin.h -O  ../srcs/builtin/builtin_internal.h 
vim minishell.h 
vim minishell.h -O ../srcs/minishell/minishell_internal.h
vim environ.h 
vim minishell.h -O ../srcs/minishell/minishell_internal.h
vim exec.h -O  ../srcs/executor/exec_internal.h 
git add *.h
git commit -m "delete some lines which were moved to internal.h"
vim *.h
vim *.h -p
vim utils.h 
git status
git diff expander.h
git diff lexer.h
git add *.h
git commit -m "removing unnecessary header"
git push origin
norminette .
cd ../../
ls
cd ../
ls -la
vim .bashrc
cd .scripts/
ls
vim ide.sh
cd ../42
ls -la
cd minishell2
ls -la
echo *
cd includes/
vim builtin.h 
vim environ.h 
vim environ.h -p ../srcs/environ/environ_internal.h 
texit
exit
ls
norminette .
ls
norminette .
ls -la
cd srcs/
ls -la
cd executor/
ls -la
vim heredoc_input.c 
cd ../minishell/
ls
cd ..
ls -la
cd minishel
cd minishell/
ls
vim man.c
vim main.c 
cd ../environ/
ls
vim ft_unsetenv.c 
cd ../
git status
cd executor/
git diff exec_d.c
git add exec_d.c 
git commit -m "deleted BUFSIZE"
git diff heredoc.c
git add heredoc.c
git commit -m "little tweek"
git status
git diff heredoc_input.c
git add heredoc_input.c 
git commit -m "adding g_sig check condition"
git status
git diff heredoc_signal.c
git add heredoc_signal.c 
git commit -m "adding rl_status_checker_heredoc"
git status
cd ../minishell/
ls
git diff main.c
git add main.c 
git commit -m "adding is_continue_input"
git staus
git status
git diff signal.c
git add signal.c 
git commit -m "adding rl_status_checker for experiment"
git push origin
git status
cd ../utils/
git add ft_putendl_len_fd.c 
git commit -m "will be deleted"
cd ../../includes/
git status
git add exec.h minishell.h utils.h 
git commit -m "adding some prototypes"
cd ..
git diff Makefile
git add Makefile 
git commit -m "adding heredoc_signal.c, heredoc_pipe_buf_counter"
git push origin
git status
cd srcs/
cd environ/
vim ft_putenv.c 
vim free_environ.c 
cd ../builtin/
vim builtin_export.c 
git status
git diff builtin_echo.c
git add builtin_echo.c 
git commit -m "replaced print_env with ft_putstr_fd"
git status
git diff builtin_pwd.c
git add builtin_pwd.c 
git commit -m "adding perror"
git status
cd ../executor/
git add heredoc_pipe_buf_counter.c 
git commit -m "1st commit"
git push origin
cd ../environ/
ls -la
vim add_environ.c 
ls -la
git tree
cd ../.../
cd ../../
./minishell
cat << EOF
aaa
dfasd


fdafa

df


EOF

cat << EOF
asfasd
dfalj


dfa
dfakj


cat << EOF
a

b

cat << EOF
a
b

cat << EOF


./minishell
cd srcs/
ls -la
cd builtin/
vim builtin_export.c 
git add builtin_export.c 
git commit -m "fixed escape keyword problems and capacity of write"
git push origin
ls
cd ../environ/
ls
vim ft_setenv.c 
vim *.c
vim *.c -p
git add ft_putenv.c 
git status
git commit -m "comment out printf"
vim free_environ.c 
git aadd free_environ.c
git add free_environ.c
git commit -m "fixed."
man rl_event_hook
cd ../executor/
ls -la
vim heredoc_signal.c
vim heredoc_input.c 
git status
vim heredoc_signal.c 
git status
ls
ls -la
vim heredoc_signal.c 
vim heredoc_input.c 
vim heredoc_input.c  -p heredoc_signal.c 
git status
git diff heredoc_signal.c
git diff heredoc_input.c
vim heredoc_input.c 
git diff heredoc_input.c
git commit -m "adding ft_strjoin3 and *line == NULL condition"
git add heredoc_input.c
git diff heredoc_signal.c
git push origin
git commit -m "adding ft_strjoin3 and *line == NULL condition"
git status
cd ../minishell/
vim main.c 
git diff main.c
git add main.c 
git commit -m "setup set_exit_status and comment in rl_event_hook"
git diff signal.c
git add signal.c 
git commit -m "reduced the contents inside signal_handler"
git push origin
norminette main.c 
norminette signal.c 
cd ../environ/
ls
norminette add_environ.c 
norminette ft_getenv.c 
norminette ft_unsetenv.c 
norminette free_environ.c 
norminette ft_putenv.c 
norminette init_environ.c 
norminette ft_exit_status.c 
norminette ft_setenv.c 
norminette print_env.c 
cd ../builtin/
ls
norminette builtin_cd.c 
norminette builtin_env.c 
norminette builtin_export.c 
norminette builtin_export2.c 
norminette builtin_exit.c
norminette builtin_env.c 
norminette builtin_pwd.c 
norminette builtin_unset.c.c 
norminette builtin_unset.c
norminette .
cd ../executor/
norminette exec_d.c 
norminette executor.c 
norminette heredoc_input.c 
norminette heredoc_pipe_buf_counter.c 
norminette heredoc_ready.c 
norminette heredoc_set.c 
norminette heredoc_signal.c 
norminette .
cd ..
ls
norminette .
cd utils/
ls
rm ft_putendl_len_fd.c 
git add ft_putendl_len_fd.c 
git status
git commit -m "delete a file"
git push origin
norminette .
cd ../..
vim Makefile 
git status
git diff Makefile
git add Makefile 
git commit -m "adding builtin_export2 and delete commented out functions"
git push origin
cd srcs/
ls -la
cd environ/
ls -la
vim init_environ.c 
vim ft_setenv.c 
vim add_environ.c 
vim free_environ.c 
git status
norminette free_environ.c 
git diff free_environ.c
git add free_environ.c 
git commit -m "adding free_env_new"
git push origin
ls
git status
git diff ft_unsetenv.c
git add ft_unsetenv.c 
git commit -m "move free_env_new to free_environ.c"
git status
git diff init_environ.c
ls
vim init_environ.c 
git add init_environ.c 
git commit -m "changed strdup and mallo to x_strdup and x_malloc. norm error hasn't been fixe"
git status
git add ../executor/heredoc_pipe_buf_counter.c 
git commit -m "delete file"
git add ../utils/ft_x_strdup.c 
git commit -m "1st commit"
git status
cd ../builtin/
ls
vim builtin_exit.c 
git diff builtin_exit.c
git add builtin_exit.c 
git commit -m "removed comments out"
git push origin
cd ../environ/
cat *.c | grep ENF_ERRMSG
cat *.c | grep ENV_ERRMSG
cat .c | grep ENV_ERRMSG
vim ft_unsetenv.c 
vim ft_putenv.c 
vim init_environ.c 
vim ft_setenv.c 
norminette .
git add *.c
git status
git commit -m "changing ENV_ERRMSG to ENVIRON_ERRMSG"
cd ../builtin/
vim builtin_echo.c 
vim builtin_export2.c 
git add builtin_export2.c 
git commit -m "adding backquote for a escape"
git push origin
norminette -v
cd ../expander/
norminette .
vim parameter_expander2.c
cd ../parser/
norminette .
vim lr_parse.c
norminette .
vim lr_parse.c
norminette .
vim lr_parse.c
norminette .
cd ../mai
cd ../minishell/
ls
vim main.c
ls
cd ..
ls
cd input/
ls
ls -la
cd ../
rm -rf input/
ls
git status
git add input 
git status
git commit -m "delete the directory"
git push oriign
git push origin
ls
cd minishell/
ls
vim main.c 
cd ../../
make re
cd srcs/
cd builtin/
vim builtin_exit.c 
cd ../minishell/
ls -la
vim main.c
cd ../expander/
cd ../executor/
vim heredoc_input.c 
norminette heredoc_input.c 
vim heredoc_input.c 
norminette .
man 3 signal
man signal
git status
rm heredoc_input.c 
ls
cd ../minishell/
git diff main.c
rm main.c
ls
git status
cd ../parser/lr
cd ../parser
diff lr_parse.c
git diff lr_parse
git diff lr_parse.c
git add lr_parse.c 
git commit -m "has to commit because of the updated info was changed.."
git push origin
git pull 
ls
cd ../minishell/
ls -la
ls
git pull 
vim main.c
git pull 
vim main.c
cd ..
ls -la
cd ..
ls -la
git clone -b hos git@github.com:tsudo42/minishell.git minishell2
cd minishell2
ls -la
cd srcs/
ls -la
cd minishell
ls -la
cd ..
ls -la
cd minishell/
vim main.c
cd ../environ/
ls
cat *.c | grep envlen 
cat add_environ.c | grep envlen 
cat free_environ.c | grep envlen 
cat ft_exit_status.c | grep envlen 
cat ft_getenv.c | grep envlen 
cat ft_putenv.c | grep envlen 
cat ft_setenv.c | grep envlen 
cat ft_unsetenv.c | grep envlen 
cat print_env.c | grep envlen 
cat init_env.c | grep envlen 
cat init_environ.c | grep envlen 
ls
vim free_environ.c 
cd ../executor/
vim heredoc_input.c 
vim heredoc_signal.c 
git status
git commit heredoc_input.c heredoc_signal.c 
git status
git add *.c
git status
git commit -m "fixed name of read_heredoc_signal"
cd ../environ/
git add *.c
git commit -m "fixed envlen()'s arguments"
git status
cd ../minishell/
git diff main.c
git add main.c 
git commit -m "adding g_sig to be declared"
git status
cd ../executor/
vim exec_internal.h 
vim exec_d.c
cd ..
make re
cd srcs/
cd builtin/
vim -p *.c
git add *.c
git commit -m "deleted buitin.h"
cd ../environ/
vim -p *.c
git add *.c
git commit -m "deleted environ.h"
cd ../../
make re
make
./minishell
make re
./minishell 
make re
cd srcs/minishell/
vim minishell_internal.h 
norminette minishell_internal.h 
vim signal.c 
norminette .
cd ../environ/
vim environ_internal.h 
git add *.h
git commit -m "norm error fixed"
git branch
cd ../builtin/
vim builtin_exit.c 
cd ../environ/
ls
vim free_environ.c 
cd ../builtin/
vim builtin_exit.c 
exit
cd ../sample/minishell/
ls
gcc environ.c 
./a.out
cd ../exam04
ls
gcc environ.c 
./a.out
vim environ.c 
cd
go get github.com/jesseduffield/lazygit
go install github.com/jesseduffield/lazygit
go install github.com/jesseduffield/lazygit@latest
lazygit
ls
cd go
lazygit
cd ..
lazygit
exit
cd ../sample/exam04
ls
cd .dev1
ls
bash test .sh
bash test.sh
./a.out /bin/echo aaa bib lkdjfa ji 
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
diff microshell.c ../.dev/microshell.c
diff microshell.c ../.dev/microshell.c > diff
ls
vim diff 
bash test.sh
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
bash test.sh
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
bash test.sh
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
bash test.sh
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
bash test.sh
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
bash test.sh
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
bash test.sh
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
bash test.sh
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
bash test.sh
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
bash test.sh
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
./a.out /bin/ls ";" /bin/echo ldfkjalfdadj adlkfja flajad f
bash test.sh
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
./a.out /bin/ls "|" /usr/bin/grep micro "|" /usr/bin/grep .c
bash test.sh
./a.out /bin/ls "|" /usr/bin/grep micro "|" /usr/bin/grep .c
./a.out /bin/ls "|" /usr/bin/grep micro "|" /usr/bin/grep hell.h
./a.out /bin/ls "|" /usr/bin/grep micro "|" /usr/bin/grep hell.h ";" /bin/echo i love minishell
rm a.out 
rm diff 
cd ..
cp .dev1 .dev2
cp -r .dev1 .dev2
cd .dev2
ls
rm temp.c 
vim exec.c
bash test.sh
./a.out /bin/echo WOOT "; /bin/echo NOTE:" "; ;" ";" /bin/echo YEAH
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaaflakfj mfoa fkj f;la 
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaaflakfj 
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo mfoa fkj f;la 
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo ;la 
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo la 
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo ;la 
echo ;la
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo  moe emofakj fh a
rm a.out
ls
git add *.c *.h *.sh
git status
git commit -m "almost final version"
git push origin
echo aaa
echo $?
exit
cd ../sample/
cd exam02
ls
cd ../exam03
ls
cd printf
ls
vim test.sh
cd ../../exam04
vim subject.txt 
cd .dev1
ls
vim exec.c 
vim exec.c
vim -p *.c *.h 
vim exec.c ../.dev/exec.c 
vim exec.c ../.dev/exec.c -p
git status
git add exec.c 
git commit -m "fixed"
git diff microshell.
git diff microshell.c
add microshell.c
git add microshell.c 
git commit -m "little tweek on null"
git add test.sh 
git commit -m "adding some option"
git push origin
git status
git rm diff 
la
exit
cd exam04
ls -la
cd .dev
ls -la
vim microshell.
vim *.c =p
vim *.c -p
cd ../.dev1
ls
vim *.c *.sh -p
vim *.c *.sh -p *.h
git diff exec.c
lldb ./a.out
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
lldb ./a.out
bash test.sh 
./a.out
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
cd ../.dev
ls
bash test.sh
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
vim exec.h
cd ../.dev
ls
cd ../.dev1
./a.out /bin/echo a ";" /bin/echo b
./a.out /bin/ls "|" /usr/bin/grep microshell ";" /bin/echo aaa
cd ../.dev
ls
rm a.out
git status
rm a.out
ls -la
git status
cd ..
rm a.out
vim environ.c
gcc environ.c 
vim environ.c
jpwd
pwd
gcc environ.c 
./a.out
jexit
exit
cd ../sample/exam04
ls
cd .dev
ls
vim *.c
vim *.c -p
cd ../../mini
cd ../../minishell/
ls
git status
git add env.c getcwd.c signal.c 
git commit -m "mod"
git push origin
rm a.out
vim test/
cd test/
ls
cd ..
cd test/
ls
cat test1.c 
cat test2.c 
cd ..
rm -rf test/
ls
git status
exit
tmux a
ide
tmux
tmux a
ide
valgrind --leak-check=all --show-leak-kinds=all ./minishell
echo *
exit
valgrind --leak-check=full --show-leak-kinds=all ./minishell
exit
valgrind --leak-check=full --show-leak-kinds=all ./minishell
exit
sam
ls
rm typescript 
cd srcs/
cd environ/
ls -la
vim init_environ.c 
vim free_environ.c 
vim init_environ.c 
cd ../builtin/
vim builtin_export.c
vim builtin_export.c -p builtin_export2.c 
cd ../minishell/
vim main.c
cd ../environ/
vim init_environ.c 
vim environ_internal.h 
cd ../builtin/
vim builtin_internal.h 
cd ../minishell/
vim minishell_internal.h 
cd ../executor/
vim exec_internal.h 
cd ../environ/
vim environ_internal.h 
cd ../minishell/
vim main.c
cd ../executor/
vim exec_d.c
tmux
tmux a
valgrind --leaks-check=full --show-keak-kinds=all ./minishell
valgrind --leak-check=full --show-keak-kinds=all ./minishell
valgrind --leak-check=full --show-leak-kinds=all ./minishell
script
vim typescript 
mv typescript case1
ls
script
vim typescript 
mv typescript case2
vim case1
cd srcs/
cd environ/
vim free_environ.c 
cd ../../
valgrind --leak-check=full --show-leak-kinds=all ./minishell
valgrind --leak-check=full ./minishell
valgrind  --tool=memcheck ./minishell
valgrind  --tool=memcheck --leak-check=yes minishell
valgrind  --tool=memcheck --leak-check=yes ./minishell
valgrind  --tool=memcheck --leak-check=yes -show-reachable=yes ./minishell
valgrind  --tool=memcheck --leak-check=yes --show-reachable=yes ./minishell
valgrind  --tool=memcheck --leak-check=yes --show-reachable=no ./minishell
valgrind  --tool=memcheck --leak-check=yes --show-reachable=no -s ./minishell
lldb ./minishell
export DEBUG=2
make re
lldb minishell
make re
./minishell
make re
valgrind  --tool=memcheck --leak-check=yes --show-reachable=no -s ./minishell
make re
valgrind  --tool=memcheck --leak-check=yes --show-reachable=no -s ./minishell
./minishell
cd includes/
ls -la
vim *.c -p
vim *.h -p
cd ..
make re
valgrind  --tool=memcheck --leak-check=yes --show-reachable=no -s ./minishell
valgrind  --tool=memcheck --leak-check=yes --show-reachable=no -s ./minishell
make re
ls
script
cd mini
cd minishell/
ls -la
vim environ.c
vim environ.c -p environ1.c
cd exam04
ls
cd .dev2
ls
vim microshell.c
cd 42/minishell2
ls -la
cd ..
cd minishell2
ls
cd srcs/environ/
ls -la
vim free_environ.c 
cd /usr/share/doc/valgrind/
ls
vim valgrind_manual.pdf.gz
gzip -d valgrind_manual.pdf.gz 
sudo gzip -d valgrind_manual.pdf.gz 
ls
vim valgrind_manual.p
rm valgrind_manual.p
vim valgrind_manual.pdf 
open valgrind_manual.pdf
chmod 777 valgrind_manual.pdf 
sudo chmod 777 valgrind_manual.pdf 
valgrind --version
tmux a 
ide
tmux
cd srcs/
cd executor/
vim exec_d.c 
valgrind --help
cd ../minishell/
vim main.c 
vim main.c ../environ/free_environ.c -p
export DEBUG=2
make re
valgrind --leak-check=full --show-leak-kinds=all --show-reachable=no -s ./minishell
make re
valgrind --leak-check=full --show-reachable=no -s ./minishell
ide
tmux a
tmux
ide
cd srcs/environ/
vim ft_putenv.c 
vim ft_unsetenv.c 
vim ft_unsetenv.c -p ft_setenv.c 
vim environ_internal.h 
exit
exit
exit
ls -la
cd 42
ls -la
cd others/
mkdir b2b
cd b2b/
git clone git@vogsphere-v2.42tokyo.jp:vogsphere/intra-uuid-d90ca850-a074-475e-83e9-1ad03a8af680-4361625-hiwada
ls -la
cd intra-uuid-d90ca850-a074-475e-83e9-1ad03a8af680-4361625-hiwada/
ls -la
vim signature.txt 
sam
tmux a
ide
exit
exit
exit
tmux
cd 42/philo/
lg
cd ../../
vim .bashrc 
bash .bashrc
tmux 
tmux a
