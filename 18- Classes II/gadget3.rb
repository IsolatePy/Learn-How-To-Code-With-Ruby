require_relative 'app_store'
class Gadget
  attr_reader :production_number , :apps
  attr_accessor :username

  def initialize(username,password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end
  def password=(new_password)
  if validate_password(new_password)
    @password = new_password
    end
  end
def install_app(name)
  app = AppStore.find_app(name)
  @apps << app unless @apps.include?(app)
end

def delete_app(name)
  app = apps.find {|installed_app| installed_app.name == name}
  apps.delete(app) unless app.nil?
end
private #make the below method private
attr_writer :apps
def generate_production_number
 start_digits = rand(10000..99999)
 end_digits = rand(10000..99999)
 alphabet = ("A".."Z").to_a
 middle_digits = "2017"
 5.times { middle_digits << alphabet.sample}
 "#{start_digits}-#{middle_digits}-#{end_digits}"
end

def validate_password(new_password)
 new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end
end
g = Gadget.new("ali","password")
p g.apps

g.install_app(:Chat)
g.install_app(:Twitter)
g.install_app(:Chat)
g.delete_app(:Chat)
p g.apps
