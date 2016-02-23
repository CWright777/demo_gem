require "sickest_gem/version"

module SickestGem
  # Your code goes here...
  module_function
  def check_email(email)
      if email =~ /\A([\w+\-]\.?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
        return true
      else 
          return false
      end
    end
end
