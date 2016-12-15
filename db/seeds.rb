require 'active_record'
require 'pg'
require_relative 'connection'
require_relative '../models/todo'

Todo.destroy_all

Todo.create(title: "first todo", description: "this is my first todo on the list")
Todo.create(title: "second todo", description: "second todo!")
