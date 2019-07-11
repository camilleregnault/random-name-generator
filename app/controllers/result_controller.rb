require 'json'
# require 'rest-client'

class ResultController < ApplicationController
  NAMES = %W(Camille Nicolas Jason Melodie Tatiana Robert Olivia Jade Rose Gabriel Julio Cassie Sammy)

  def index
  end

  def show
    @name = NAMES.sample(1)[0]

    # url = 'https://uinames.com/api/'
    # response = RestClient.get(url)
    # @name = JSON.parse(response)['name']
  end
end
