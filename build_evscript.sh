# podman run -it -v $PWD:/project:z fedora:36 sh
dnf install -y git cargo
git clone https://codeberg.org/valpackett/evscript.git
cd evscript
cargo build --release
