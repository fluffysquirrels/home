package "vim"
package "tmux"
package "git"

file "#{node[:base_tools][:home_path]}/.bashrc" do
    content <<BASH_RC
alias la='ls -lA'
alias l='less'
BASH_RC
end
