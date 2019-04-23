set __fish_git_prompt_showcolorhints 1
set __fish_git_prompt_showuntrackedfiles 1
set __fish_git_prompt_showdirtystate 1
set __fish_git_prompt_showstashstate 1
set __fish_git_prompt_showupstream 1

set fish_greeting
set -x EDITOR vim

if test -e ~/.config/fish/local.fish
	source ~/.config/fish/local.fish
end
