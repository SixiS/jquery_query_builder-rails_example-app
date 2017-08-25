class UsersController < ApplicationController
  def index
    @users = users
  end


  def users
    [
      {firstname: 'Bob', surname: 'Smith', age: 35},
      {firstname: 'Jane', surname: 'Smith', age: 32},
      {firstname: 'Sam', surname: 'Smith', age: 15},
      {firstname: 'Cassy', surname: 'Jones', age: 18},
      {firstname: 'Dylan', surname: 'Green', age: 82},
      {firstname: 'River', surname: 'Lomas', age: 5}
    ]
  end
end
