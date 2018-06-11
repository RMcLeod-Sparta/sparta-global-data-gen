require 'yaml'

class YamlExample
  def initialize
    @user_credentials = YAML.load_file('user_credentials.yml')
    @env = YAML.load_file('environments.yml')
    @nested = YAML.load_file('list.yml')
  end

  def print_user_credentials
    puts @user_credentials
  end

  def print_env_user
    puts @env
  end

  def print_list
    p @nested
  end
end

yaml = YamlExample.new
yaml.print_user_credentials
yaml.print_env_user
yaml.print_list
