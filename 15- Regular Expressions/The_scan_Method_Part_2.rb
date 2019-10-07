voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"
# show any single digit with /\d/
# show one or more digit in a row
voicemail.scan(/\d+/) {|digit_match| puts digit_match.length}
