def valid_email?(email)
  email =~ /^(.+)(@)(.+)(\.)(\w{2,4})$/
end

def valid_phone_number?(number)
  number[/^(\(?)(\d{3})(\)?)(-?)(\d{3})(-?)(\d{4})$/]
end

def valid_password?(pass)
  pass =~ /^(\S*\d+\S*{8,})$/
end

def valid_username?(name)
  name[/^(\w*[A-Za-z]+\w*)$/]
end

def valid_credit_card_number?(number)
  number =~ /^(([3-6][\d*]{12})|([3-6][\d*]{14,15}))$/
end
