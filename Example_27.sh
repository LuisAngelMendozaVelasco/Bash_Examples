##############
# Send Email #
##############

Recipient="linux@example.com"
Subject="inquiries"
Message="Need anything from linux?"

# <<< Passes the word on the right to the standard input of the command on the left.
mail -s $Subject $Recipient <<< $Message # '-s' option is used in the `mail` command to define the subject of the email.

: '
Output:


'