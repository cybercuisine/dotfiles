install-base:
    echo "=== Start install ==="
    bash setups/install-base.sh
    echo "=== Finished ==="

install-brew:
    echo "=== Start install homebrew ==="
    bash setups/install-brew.sh
    echo "=== Finished ==="

install-rust:
    echo "=== Start install rust ==="
    bash setups/install-rust.sh
    echo "=== Finished ==="

install-rye:
    echo "=== Start install rye ==="
    bash setups/install-rye.sh
    echo "=== Finished ==="

install-yazi:
    echo "=== Start install yazi ==="
    bash setups/install-yazi.sh
    echo "=== Finished ==="

optional-install:
    echo "=== Start install ==="
    bash setups/optional-install.sh
    echo "=== Finished ==="

register-aliases:
    echo "=== Aliases below will be registered ==="
    cat .bin/.bash_aliases
    cp .bin/.bash_aliases ~/.bash_aliases

copy-profile:
    echo "=== profile ==="
    cat .bin/.profile
    cp .bin/.profile ~/.profile

copy-bashrc:
    echo "=== bashrc ==="
    cat .bin/.bashrc
    cp .bin/.bashrc ~/.bashrc
