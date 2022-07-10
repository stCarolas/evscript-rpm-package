# podman run -it -v $PWD:/project:z fedora:36 sh
dnf install -y 'dnf-command(copr)'
dnf copr enable -y rpmsoftwaremanagement/rpm-gitoverlay
sudo dnf install -y git cargo rpm-gitoverlay
git clone https://github.com/myfreeweb/evscript
cd evscript
cargo build --release
