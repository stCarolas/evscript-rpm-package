Name:       evscript
Version:    1
Release:    1
Summary:    Most simple RPM package
License:    FIXME
Source0:    somewhere

%description
This is my first RPM package, which does nothing.

%prep
%setup -q

%build
cargo build --release

%install
mkdir -p %{buildroot}/usr/bin/
install -m 755 target/release/evscript %{buildroot}/usr/bin/evscript

%files
/usr/bin/evscript

%changelog
# let's skip this for now
