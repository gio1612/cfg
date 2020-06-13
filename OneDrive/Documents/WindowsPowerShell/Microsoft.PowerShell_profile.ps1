Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox

function gitconfig {
    git --git-dir=$HOME/.cfg/ --work-tree=$HOME $args
}

Set-Alias -Name config -Value gitconfig