poem = "99 bottles of beer of the wall , 99 bottles of beer"

p poem.scan(/\d/) # Showing every digit
p poem.scan(/\A\d+/) # Show only the start digit in a row
p poem.scan(/eer\z/) # Search the end of string by z
