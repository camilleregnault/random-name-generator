require 'json'
require 'rest-client'

class ResultController < ApplicationController
  NAMES = %W(Camille Nicolas Jason Melodie Tatiana Robert Olivia Jade Rose Gabriel Julio Cassie Sammy)

  def index
  end

  def show
    # @name = NAMES.sample(1)[0]

    url = 'https://uinames.com/api/?region=france'
    response = RestClient.get(url)
    @name = response
    # @name = JSON.parse(response)['name']
  end
end
