import vim
import os
import subprocess

current_dir = os.getcwd()
cb=vim.current.buffer
file_name = os.path.basename(cb.name)
file_type = (file_name.rsplit('.',1))[-1]#取最后一个点后面的，应对文件名中含小数点的情况
tmp = ''
while True:
	if 'tags' not in os.listdir('.'):
		os.chdir('..')
	else:
		if  file_type == "php":
			subprocess.Popen(['ctags','-R','--fields=+aimS','--languages=php'])
		else:
			subprocess.Popen(['ctags','-R'])
		print(os.getcwd() + '/tags正在重建中...')
		break

	if tmp != os.getcwd():
		tmp = os.getcwd()
	else:#已经到达顶层目录
		print('未找到tag文件')
		break
		

