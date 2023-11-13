# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  @channels = Channel.create([{ name: "general" }, { name: "paris" }, { name: "react" }])
  @users = User.create([{ email: "test@gmail.com", password: "123456" }, { email: "test1@gmail.com", password: "myPassW0rd" }])
  @messages = @channels[0].messages.build([{ content: "my message content" }, { content: "this is my first time posting content" }])

