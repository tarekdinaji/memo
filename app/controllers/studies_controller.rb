class StudiesController < ApplicationController
  def index
    @words = FlashCard.all
  end
end
