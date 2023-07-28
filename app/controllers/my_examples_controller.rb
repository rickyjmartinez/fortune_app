class MyExamplesController < ApplicationController
  def random_fortune
    fortunes = ["you will have a great day", "you will have a good day", "you will have an okay day"]
    fortune = fortunes.sample

    render json: { message: fortune }
  end

  def lottery
    lottery_numbers = []
    6.times do
      number = rand 1...60
      lottery_numbers << number
    end

    render json: { message: lottery_numbers }
  end
end
