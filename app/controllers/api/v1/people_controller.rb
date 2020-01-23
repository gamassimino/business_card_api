class Api::V1::PeopleController < ApplicationController
  require 'json'

  def show
    person = Person.first
    render json: person, status: :ok
  end
end
