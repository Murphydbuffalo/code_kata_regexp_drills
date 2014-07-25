def valid_email?(email)
  email =~ /^(.+)(@)(.+)(\.)(\w{2,4})$/
end

def valid_phone_number?(number)
  number[/^(\(?)(\d{3})(\)?)(-?)(\d{3})(-?)(\d{4})$/]
end

def valid_password?(pass)
  pass =~ /^(\S*\d+\S*{8,})$/
end
