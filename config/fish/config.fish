if status is-interactive
end

function fish_greeting
end

function fish_prompt -d "My prompt"
	printf '%s%s%s@%s%s %s%s%s > ' \
		(set_color \x23a9b665) $USER \
		(set_color \x23d4be98) $hostname \
		(set_color \x23a9b665) (prompt_pwd) (set_color \x23d4be98)
end
