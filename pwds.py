import os, sys

print ("\033[1;32mam&bot UserName&Password:)")

print ("\033[1;32mam bot ")

username = 'am'      

password = 'bot'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("username : ")

	if uname == username:

		pwd = raw_input("password : ")



		if pwd == password:

			print "\033[1;32mLogin done", 

			sys.exit()



		else:

			print "\032[1;32mSorry Password Rong !!!\033[00m"

			print "Back Login\n"

			restart()



	else:

		print "\033[1;32mSorry..anda noob !!!\033[00m"

		print "Back Login\n"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()

