gpg --output $@ --decrypt "$@.gpg"
rm $@.gpg
