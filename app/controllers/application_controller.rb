class ApplicationController < ActionController::Base
  def premier
    render html: 'Bonjour tout le monde'
  end
end
