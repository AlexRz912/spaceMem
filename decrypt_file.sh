source file_to_decrypt.sh

gpg --output $FILE_TO_DECRYPT --decrypt "$FILE_TO_DECRYPT.gpg"
rm $FILE_TO_DECRYPT.gpg
