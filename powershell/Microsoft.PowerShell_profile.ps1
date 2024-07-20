Set-Alias ll Get-ChildItem
# Define a function for Vim with custom configuration
function Start-Vim {
    & "E:\D\software\cli\vim91\vim.exe" -u "$HOME\.config\vimfiles\vimrc" @args
}

# Create an alias for the function
Set-Alias vim Start-Vim
