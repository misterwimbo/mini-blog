class PagesController < ApplicationController
  def home
    @title = "Notes test"
    @subtitle = "Test projet Ruby"
    @tech = ['ruby 3.3' , 'rails 7.2' , 'tailwind' , 'mariaDB']
  end
end
