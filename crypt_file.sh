
source file_to_decrypt.sh

gpg -c $FILE_TO_DECRYPT
gpgconf --kill gpg-agent
rm $FILE_TO_DECRYPT
