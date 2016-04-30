set EDITOR vim
export EDITOR

function agent
	ssh-add -l; or ssh-add
end

function mosh
	agent
	/usr/bin/mosh $argv
end

function mosch
	mosh --ssh 'ssh -p 62954' $argv
end

function ssh
	agent
	/usr/bin/ssh $argv
end

# start X at login
if status --is-login
	pkill ssh-agent
	ssh-agent -c | sed 's/setenv/set -x/' | source
	if test -z "$DISPLAY" -a $XDG_VTNR -eq 1
		exec startx -- -keeptty >~/.xorg.log ^&1
	end
end
