# GitHub
# ======
git config --global user.name tloeber
git config --global user.email thomas.loeber73@gmail.com
cd ~ && \
    git clone https://github.com/tloeber/ML-platform-comparisons.git

# Install credential manager to save PAT
apt-get update
apt-get -y install libsecret-1-0 libsecret-1-dev
cd /usr/share/doc/git/contrib/credential/libsecret && \
    make
git config --global credential.helper /usr/share/doc/git/contrib/credential/libsecret/git-credential-libsecret


# Bash aliases
# ============
curl https://raw.githubusercontent.com/tloeber/utils_and_configs/main/dotfiles/bash_aliases \
    --output ~/.bash_aliases