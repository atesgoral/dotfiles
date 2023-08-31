	rsync \
    --exclude ".git/" \
		--exclude "install.sh" \
		--exclude "README.md" \
		-avh --no-perms . ~;
