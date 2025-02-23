param2=$2
case $1 in
	"") proot-distro login ubuntu --shared-tmp -- bash /main.sh ;;
	"-i") proot-distro login ubuntu --shared-tmp -- bash -c "apt update; apt install $param2" ;;
	*) echo "Type a valid param" ;;
esac
