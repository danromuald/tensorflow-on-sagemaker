root     15624  0.0  0.0  56556  2656 ?        Ss   Mar23   0:00 su -s /bin/sh -l -c exec "$0" "$@" ec2-user -- /home/ec2-user/anac
onda3/envs/JupyterSystemEnv/bin/jupyter notebook --notebook-dir=/home/ec2-user/SageMaker/ --ip=0.0.0.0 --NotebookApp.token= --port=
8443 --NotebookApp.disable_check_xsrf=True
ec2-user 15639  0.1  0.8 799256 136652 ?       Rsl  Mar23   4:59 /home/ec2-user/anaconda3/envs/JupyterSystemEnv/bin/python /home/ec
2-user/anaconda3/envs/JupyterSystemEnv/bin/jupyter-notebook --notebook-dir=/home/ec2-user/SageMaker/ --ip=0.0.0.0 --NotebookApp.tok
en= --port=8443 --NotebookApp.disable_check_xsrf=True
ec2-user 16530  0.0  1.6 2363268 266664 ?      Ssl  Mar23   0:49 /home/ec2-user/anaconda3/envs/tensorflow_p27/bin/python -m ipykern
el -f /home/ec2-user/.local/share/jupyter/runtime/kernel-2e3ddc80-4ac2-4e6f-a32c-6832ad4e92cd.json
ec2-user 22549  0.0  0.3 754760 53828 ?        Ssl  18:11   0:01 /home/ec2-user/anaconda3/envs/tensorflow_p36/bin/python -m ipykern
el -f /home/ec2-user/.local/share/jupyter/runtime/kernel-34d72173-6725-4d96-8c44-03834ba0395b.json
ec2-user 22733 62.7  3.5 3323156 576716 ?      Ssl  18:18  10:29 /home/ec2-user/anaconda3/envs/tensorflow_p27/bin/python -m ipykern
el -f /home/ec2-user/.local/share/jupyter/runtime/kernel-d30efaaa-9b91-451e-a131-1aafb4001c05.json
ec2-user 23032  0.0  0.0 110372  2072 pts/0    S+   18:35   0:00 grep jupyter
sh-4.2$



su -s /bin/sh -l -c exec "$0" "$@" ec2-user -- /home/ec2-user/anaconda3/envs/JupyterSystemEnv/bin/jupyter notebook --notebook-dir=/home/ec2-user/SageMaker/ --ip=0.0.0.0 --NotebookApp.token= --port=8443 --NotebookApp.disable_check_xsrf=True



[root@ip-172-16-58-14 ~]# /home/ec2-user/anaconda3/envs/JupyterSystemEnv/bin/jt -l
Available Themes:
   chesterish
   grade3
   gruvboxd
   gruvboxl
   monokai
   oceans16
   onedork
   solarizedd
   solarizedl


   ---
   https://github.com/dunovank/jupyter-themes


####

# Download workspace
git clone https://github.com/danromuald/tensorflow-on-sagemaker.git /home/ec2-user/SageMaker/tensorflow-on-sagemaker

# Download Jupyter Themes and Tensorboard
pip install tensorboard
pip install jupyterthemes

# Set the theme
# Available Themes:
#   chesterish
#   grade3
#   gruvboxd
#   gruvboxl
#   monokai
#   oceans16
#   onedork
#   solarizedd
#   solarizedl

jt -t grade3 -fs 11 -ofs 11 -nfs 11 -altp -tfs 11 -cellw 70% -T -N
   