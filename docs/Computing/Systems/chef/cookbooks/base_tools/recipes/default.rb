package "vim"
package "tmux"
package "git"

file "/home/vagrant/.bashrc" do
    content <<BASH_RC
alias la='ls -lA'
alias l='less'
BASH_RC
end